<%

String nome = request.getParameter("txtNome");
String email = request.getParameter("txtEmail");
String assunto = request.getParameter("cboAssunto");
String mensagem = request.getParameter("txtMensagem");

out.println("Nome: " + nome + "<br>");
out.println("E-mail: " + email + "<br>");
out.println("Assunto: " + assunto + "<br>");
out.println("Mensagem: " + mensagem + "<br>");


%>