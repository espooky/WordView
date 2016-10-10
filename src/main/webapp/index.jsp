<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <script src="http://www.lanrenzhijia.com/ajaxjs/pdfobject.js"></script>
    <script>
        window.onload = function () {
             new PDFObject({url: "http://demo.lanrenzhijia.com/2014/pdf1023/sample.pdf",
                 pdfOpenParams: {
                 view: 'Fit',
                 scrollbars: '0',
                 toolbar: '0',
                 statusbar: '0',
                 navpanes: '0' }
             }).embed("pdf1");
        };
    </script>
</head>
<body>
<div id="pdf1"  >
    pdf1
    </div>
<div id="pdf2" >
    pdf2
</div>
</body>
</html>
