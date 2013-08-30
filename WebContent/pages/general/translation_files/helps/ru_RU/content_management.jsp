﻿<SPAN class=admin><A name=top></A>
                  <br><br>Система позволяет вам 
                  изменять интерфейс пользователя путем изменения любых файлов 
                  приложения. Кроме того, можно упаковать изменения как файлы с 
                  разширением .theme и поделиться ними с другими пользователями 
                  приложения.<BR>Это означает, что на практике вы можете 
                  управлять фактически всеми параметрами на странице, которые вы 
                  или ваши участники будут видеть в своем браузере: содержание и 
                  внешний вид можно настраивать. <A name=type_list></A>Вы можете настраивать 
                  следующие типы файлов: 
                  <UL>
                    <LI><B><A 
                    href="/do/admin/manual?page=content_management#statics"><U>Статические 
                    файлы</U></A> </B>
                    <LI><B><A 
                    href="/do/admin/manual?page=content_management#helps"><U>Файлы 
                    помощи</U></A> </B>
                    <LI><B><A 
                    href="/do/admin/manual?page=content_management#jsp"><U>Страницы 
                    приложения</U></A></B> 
                    <LI><B><A 
                    href="/do/admin/manual?page=content_management#css"><U>CSS 
                    файлы</U></A></B> 
                    <LI>кроме этих файлов, вы также можете настроить <A 
                    href="/do/admin/manual?page=content_management#images"><U>изображения</U></A>. 

                    <LI><B><A 
                    href="/do/admin/manual?page=content_management#themes"><U>Темы</U></A>:</B> 
                    позволяют вам переключиться на другую раскладку, без 
                    затруднений изменяя все типы файлов. </LI></UL><B>Важно:</B> 
                  обратите внимание, что редактирование этих типов файлов может 
                  быть сложной работой. Чтобы выполнить это, вам необходимы 
                  знания работы с файлами css и html. 
                  <br><br>Обратите также внимание, что вы можете установить 
                  пользовательские файлы не только на системном уровне (о 
                  котором и говорит этот файл справки); но вы также можете 
                  установить пользовательски файлы на <A 
                  href="${pagePrefix}groups#manage_group_customized_files"><U>уровне 
                  группы </U></A>и даже на <A 
                  href="${pagePrefix}groups#manage_group_filter_customized_files"><U>уровне 
                  группового фильтра </U></A>. 
                  <br><br><I>Где это найти?</I><BR>Доступ к Управлению содержанием на 
                  общесистемном уровне размещен в Главном Меню в разделе 
                  "Управление содержанием".<BR>Чтобы управлять содержанием на 
                  групповом уровне, перейдите к <A 
                  href="${pagePrefix}groups#manage_groups"><U>окну 
                  управления группами</U></A> и нажмите <IMG height=16 
                  src="${images}/edit.gif" width=16 border=0>&nbsp; значок 
                  редактирования группы. Эта тема описана в файле помощи о 
                  группах. 
                  <br><br><I>Как это работает?</I><BR>Вам нужно установить <A 
                  href="${pagePrefix}groups#manage_group_permissions_admin_system"><U>разрешения 
                  админа</U></A> на объекты меню в управлении содержанием, 
                  чтобы они отобразились в его АРМ. Есть несколько опций, 
                  которые влияют на доступность объектов в "Меню: Управление 
                  содержанием"; используются следующие блоки: 
                  <UL>
                    <LI>"Изображения Системы" 
                    <LI>"Общесистемные преобразованные файлы" 
                    <LI>"Темы" </LI></UL>
                  <HR>
                  <A name=statics></A>
                  <H3>Статические файлы</H3>Это завершенные страницы приложения, 
                  которые можно настроить под требования отдельной системы. 
                  <BR>Чтобы изменить эти файлы, вам необходимы знания html. 
                  Убедитесь, что вы оставляете теги html нетронутыми и не 
                  изменяете содержание внутри тегов приложения (теги - это все, 
                  что содержится между &lt; и &gt;). 
                  <br><br>Функция позволяет изменить следующие статические файлы 
                  (этот список может быть устаревшим по мере добавления новых 
                  файлов): 
                  <UL>
                    <LI><B>contact.jsp:</B> Страница содержится в разделе меню 
                    участника: "Меню: Помощь &gt; Контакты"; отображает 
                    информация о том, как связаться с администрацией Системы. 
                    <LI><B>general_news.jsp:</B> Сообщение общих новостей в окне 
                    <A 
                    href="${pagePrefix}home#home_news"><U>общие 
                    новости (доска объявлений) </U></A>на домашней странице 
                    раздела АРМ участника Системы. 
                    <LI><B>login.jsp:</B> Раскладка страницы входа (текст на 
                    странице изменяется в функции перевода). 
                    <LI><B>member_about.jsp:</B> Страница в меню раздела 
                    участника и админа: "Меню: Помощь &gt; О системе". 
                    <LI><B>posweb_footer.jsp:</B> Нижний колонтитул модуля 
                    внешних платежей posweb. (может настраиваться участником). 
                    <LI><B>posweb_header.jsp:</B> Верхний колонтитул модуля 
                    внешних платежей posweb. (может настраиваться участником). 
                    <LI><B>posweb_login.jsp:</B> Верхний колонтитул страницы 
                    входамодуля внешних платежей posweb. 
                    <LI><B>top.jsp:</B> Общий колонтитул приложения. 
                    <LI><B>webshop_footer.jsp:</B> Нижний колонтитул модуля 
                    внешних платежей веб-магазина. 
                    <LI><B>webshop_header.jsp:</B> Верхний колонтитул страницы 
                    модуля внешних платежей веб-магазина. </LI></UL>Вы можете 
                  также добавлять <A 
                  href="/do/admin/manual?page=content_management#insert_images"><U>изображения</U></A> 
                  в тексты статических файлов. 
                  <HR class=help>
                  <A name=helps></A>
                  <H3>Файлы помощи</H3>Вы можете вносить изменения в файлы 
                  помощи, если вы меняли <A 
                  href="/do/admin/manual?page=content_management#jsp"><U>файл 
                  приложения</U></A>, или если вы считаете, что изначальный 
                  текст руководства не подходит для ваших пользователей. 
                  <BR>Если вы хотите изменить файл помощи, узнайте его название и 
                  теги в файле, чтобы к нему перейти. Фалы помощи организованы 
                  по темам; всего их около 30, каждый содержит текст описания по 
                  нескольким окнам, переход к текстам которых происходит через 
                  теги. <BR>Чтобы найти имя файла и имя тега, наведите указатель 
                  мыши на значок помощи (вверху справа на каждом окне). 
                  Статусная панель браузера покажет вам расположение: "Help: 
                  file_name#tag_name"; в этом случае файлом будет 
                  "file_name.jsp" разделом (тегом) в файле помощи будет название 
                  "tag_name". Внутри файла помощи этот тег размещен в &lt;a 
                  name="tag_name"&gt;...&lt;/a&gt; tag.<BR>Обратите внимание, 
                  что ваш браузер может скрывать сообщения панели статуса; 
                  смените настройки браузера и убедитесь, что опция "отображать 
                  сообщения панели статуса" выбрана, если объект не сообщает о 
                  месторасположении файла помощи. 
                  <br><br>Вы можете также добавлять <A 
                  href="/do/admin/manual?page=content_management#insert_images"><U>изображения</U></A> 
                  в тексты файлов помощи, но убедитесь, что размер таких 
                  изображение находится в пределах между 300 и 400 пикселей. 
                  <HR class=help>
                  <A name=jsp></A>
                  <H3>Страницы приложения</H3>Страница приложения - это файл с 
                  расширением .jsp системы с кодом для размещения элементов на 
                  странице, не содержащий текст. На практике это означает любой 
                  файл jsp, не содержащий текст помощи. Эти файлы .jsp 
                  определяют, что и где находится на странице, которую вы видите 
                  в браузере. <BR>Вся структура раскладки может быть изменена, 
                  но это может серьезно повлиять на функционирование приложения. 
                  Таким образом, будьте осторожны при изменении файлов 
                  приложения. Рекомендуется изменять их только для мелких 
                  редактирований - например, если вы хотите изменить порядок 
                  элементов или хотите, чтобы элемент не был доступен на 
                  странице. Также, прежде чем вы сделаете это, пожалуйста, 
                  проверьте, что вашу цель нельзя реализовать через обычные 
                  настройки системы в админ разделе приложения. 
                  <br><br>Чтобы избежать проблем, система всегда хранит копию <A 
                  href="/do/admin/manual?page=content_management#edit_customized_file"><U>исходных 
                  страниц</U></A>, которые можно легко восстановить. 
                  <br><br>Вы можете также добавлять <A 
                  href="/do/admin/manual?page=content_management#insert_images"><U>изображения</U></A> 
                  в содержание файлов jsp. 
                  <HR class=help>
                  <A name=css></A>
                  <H3>Файлы CSS</H3>Файлы CSS (каскадные страницы стилей) 
                  определяют, как элементы выглядят на странице. Вы можете 
                  изменить их, если хотите придать определенным элементам другой 
                  внешний вид, например крупные кнопки, более яркие пункты меню 
                  и т.п. Чтобы изменить таблицу стилей, необходимы знания 
                  аннотации файла css. 
                  <br><br>В системе есть следующие файлы таблицы стилей: 
                  <UL>
                    <LI><B>style.css</B><BR>главный файл css для разметки Системы 
                    (меню, окна и верхний колонтитул) 
                    <LI><B>login.css</B><BR>Страница стилей для страницы входа в 
                    систему 
                    <LI><B>mobile.css</B><BR>Страница стилей для страницы 
                    приложения при доступе через мобильный телефон 
                    <LI><B>posweb.css</B><BR>Страница стилей для страницы 
                    терминала posweb 
                    <LI><B>ieAdjust.css</B><BR>Используется для того, чтобы 
                    решить проблемы совместимости с Internet Explorer </LI></UL>
                  <br><br>Чтобы увидеть эффект модификации css файла, необходимо 
                  обновить страницу в браузере. Это можно сделать путем перехода 
                  на ссылку 
                  "www.yourdomain.org/pages/styles/style.css"<BR>Содержимое 
                  css появится на странице как текст. Чтобы убедиться, что новая 
                  страница будет активна, обновите страницу несколько раз в 
                  браузере. 
                  <br><br>Если вы хотите использовать новый css файл, просто 
                  скопируйте все содержимое и вставьте его поверх существующей 
                  таблицы стилей (в окне редактирования таблицы стилей) и и 
                  обновите страницу, как указано выше. 
                  <HR class=help>
                  <A name=insert_images></A>
                  <H3>Изображения в текстовых файлах</H3>В текстовые файлы типа 
                  <A 
                  href="/do/admin/manual?page=content_management#statics"><U>статических 
                  файлов </U></A>и страниц <A 
                  href="/do/admin/manual?page=content_management#helps"><U>помощи</U></A> 
                  можно добавлять изображения. Чтобы сделать это, изображения 
                  должны для быть доступны в приложении. Вы можете проверить, 
                  какие <A 
                  href="/do/admin/manual?page=content_management#system_images"><U>Изображения 
                  системы</U></A> есть в наличии, или загрузите новое 
                  изображение в "Меню: Управление содержанием &gt; Изображения 
                  Системы". Чтобы вставить изображение на страницу, необходимо 
                  разместить следующий тег в начале статического файла: 
                  <br><br><I>&lt;%@ taglib 
                  uri="http://jakarta.apache.org/struts/tags/struts-html" 
                  prefix="html" %&gt;</I> 
                  <br><br>И расположения изображения будет выглядеть как: 
                  <br><br><I>&lt;img src="&lt;html:rewrite 
                  page="/pages/images/some_image.jpg"/&gt;"&gt;</I> 
                  <br><br>Странице необходим только тег 'html:rewrite' для 
                  расположения изображения. You использовать обычные параметры 
                  html как; border, align, ширина и высота. 
                  <HR class=help>
                  <A name=customized_files></A>
                  <H3>Преобразованные файлы управления содержанием
</H3><B>Примечание:</B> Данный файл 
                  помощи показывает только общую информацию относительно работы 
                  этой формы. Желательно чтобы вы просмотрели <A 
                  href="/do/admin/manual?page=content_management#type_list"><U>этот 
                  список</U></A> и следуйте по ссылке вашего типа файла, и 
                  выбрали конкретную информацию и советы относительно типа 
                  файла, который вы хотите настроить. 
                  <br><br>Это окно показывает список с файлами, которые были <A 
                  href="/do/admin/manual?page=content_management#top"><U>преобразованы 
                  пользователем</U></A>. У вас есть следующий выбор: 
                  <UL>
                    <LI><B>Преобразовать новый файл:</B> настройте новый файл, 
                    щелкнув на кнопку выполнить обозначенную "преобразовать новый 
                    файл". 
                    <LI><IMG height=16 src="${images}/preview.gif" width=16 
                    border=0>&nbsp; Вид позволяет вам предварительно просмотреть 
                    результат 
                    <LI><IMG height=16 src="${images}/edit.gif" width=16 
                    border=0>&nbsp; позволяет вам редактировать преобразованный 
                    файл. 
                    <LI><IMG height=16 src="${images}/delete.gif" width=16 
                    border=0>&nbsp; Щелкните значок, удалить и преобразованный 
                    файл исчезнет из списка. Это означает, что самая последняя 
                    модификация файла останется видимой, но при первом же 
                    обновлении Системы он будет заменен заданной по умолчанию 
                    страницей. </LI></UL>Когда вы используете эту функцию впервые, 
                  возможно в вашем списке, еще нет никаких преобразованных 
                  файлов, так что иконки не будут видимы. Это зависит от типа 
                  файлов, которые вы хотите настроить. 
                  <HR class=help>
                  <A name=edit_customized_file></A>
                  <H3>Изменить пользовательских файл</H3><B>Примечание:</B> 
                  Данный раздел помощи показывает только общую информацию 
                  относительно работы этой формы. Желательно чтобы вы 
                  просмотрели <A 
                  href="/do/admin/manual?page=content_management#type_list"><U>этот 
                  список</U></A> и следуйте по ссылке вашего типа файла, и 
                  выбрали конкретную информацию и советы относительно типа 
                  файла, который вы хотите <A 
                  href="/do/admin/manual?page=content_management#top"><U>настроить</U></A> 
                  . 
                  <br><br>В этом окне вы можете повторно изменить файл, который вы до 
                  этого преобразовали. Как обычно, щелкните кнопку "изменить" чтобы 
                  начать изменение полей, и щелкните "выполнить" чтобы сохранить 
                  ваши изменения. 
                  <UL>
                    <LI><B>Имя Файла:</B> показывает имя файла. Имя не может 
                    быть изменено. 
                    <LI><B>Содержание:</B> здесь вы можете создать/изменить 
                    содержание файла. Вы можете использовать html и xml теги, 
                    которые предоставляют вам много возможностей, например как 
                    страница "Общие новости" страница с панелью инструментов с 
                    ссылками быстрого доступа к другим разделам в Системе. Также 
                    может быть добавлен javascript, чтобы определить режим 
                    работы. Однако, это сложное программирование, относительно 
                    которого вы должны просмотреть <A 
                    href="http://project.cyclos.org/wiki/index.php?title=Programming_guide#JSP"><U>Руководство программирования Системы</U></A>. 
                    <LI><B>Исходное содержание:</B> оказывает вам 
                    оригинальное содержание этого файла, прежде чем он был 
                    настроен пользователем. Эта оригинальная версия будет 
                    активна в следующем обновлении Системы, в случае, если вы 
                    решите удалить пользовательских файл из <A 
                    href="/do/admin/manual?page=content_management#customized_files"><U>списка</U></A>. 
                    Конечно, вы можете просто копировать/вставить содержание 
                    "исходное содержание" в бокс "содержание", в случае, 
                    если содержание, которое вы только что установили, не 
                    работает. </LI></UL>
                  <HR class=help>
                  <A name=edit_new_customized_file></A>
                  <H3>Преобразовать (новый) файл</H3>В этом окне вы можете выбрать 
                  файл, чтобы начать <A 
                  href="/do/admin/manual?page=content_management#top"><U>преобразование 
                  </U></A>. Выберите файл, который вы хотите преобразовать 
                  в раскрывающемся меню "выберите файл". Вы можете просмотреть 
                  файлы, внесенные в список непосредственно в этом 
                  раскрывающемся меню, или Вы можете просмотреть директории, в 
                  которых возможно эти файлы размещены. В случае директорий и 
                  подкаталогов, вы можете просмотреть с помощью дерева каталогов 
                  с помощью раскрывающегося меню "Выбирать файл". Директории 
                  будут указанны в поле "Путь" расположенное выше бокса выбора. 
                  Вы можете переместиться в высшую директорию выбирая ссылку 
                  "Вверх" рядом с выбором. Когда вы откроете директорию, которая 
                  содержит файлы, то вы можете выбрать и его содержание появится 
                  на странице ниже в области вывода текста. <BR>Далее, вы можете 
                  редактировать файл и затем щелкнуть на кнопку "изменить". 
                  Сохраните свои изменения щелкните кнопку "выполнить". 
                  <br><br>Когда вы сохраните измененный преобразованный файл, 
                  оригинальное содержание будет сохранено и показано ниже 
                  изменений. Когда обновления - установлены Система будет хранить 
                  преобразованный файл но будет проверять, если есть отличия 
                  между изначальным содержанием и содержанием нового файла в 
                  обновлении. Если это так, то программа разместит новое 
                  содержание ниже изначального содержания. Выбирая 
                  "Разрешить"переместит новое содержание на место изначального 
                  содержания. 
                  <br><br>Когда вы прекратите настройку файла (удаляя его из списка) 
                  то будет использоваться изначальное содержание. 
                  <HR class=help>
                  <A name=images></A>
                  <H2>Настройка Изображений</H2>Вы также можете настроить 
                  изображения в Системе. Существует набор системных изображений, 
                  но вы также можете загрузить свои собственные изображения и 
                  начать использовать их в любом преобразованном файле. 
                  <br><br>Вы можете загрузить свои изображения с помощью "Меню: 
                  Управление содержанием", где вы можете изменить <A 
                  href="/do/admin/manual?page=content_management#system_images"><U>Системные значки 
                  </U></A>, загрузить ваши собственные <A 
                  href="/do/admin/manual?page=content_management#custom_images"><U>Дополнительные 
                  изображения</U></A>, или изменить <A 
                  href="/do/admin/manual?page=content_management#style_images"><U>изображения 
                  таблицы стилей (Файлы-CSS)</U></A>. 
                  <HR>
                  <A name=system_images></A>
                  <H3>Системные значки</H3>
                  <br><br>Это окно показывает список с текущими системными <A 
                  href="/do/admin/manual?page=content_management#images"><U>значками</U></A> 
                  . Если вы щелкните на пиктограмму изображения в 
                  списке, то изображение будет показано во всплывающем окне в 
                  реальную величину. Вы можете изменить системный значок в <A 
                  href="/do/admin/manual?page=content_management#images_upload"><U>окне 
                  обновления</U></A>.
                  <HR class=help>
                  <A name=custom_images></A>
                  <H3>Дополнительные изображения</H3>
                  <br><br>Это окно показывает список с дополнительными <A 
                  href="/do/admin/manual?page=content_management#images"><U>изображениями</U></A> 
                  в Системе. Если вы щелкните на пиктограмму изображения в списке и 
                  изображение будет показано во всплывающем окне в реальную 
                  величину. Дополнительные изображения могут использоваться в 
                  <A 
                  href="/do/admin/manual?page=content_management#statics"><U>статических 
                  файлах</U></A>, <A 
                  href="/do/admin/manual?page=content_management#helps"><U>файлах 
                  помощи</U></A> , и даже в сообщениях. 
                  <br><br>Вы можете удалить изображение, щелкнув на <IMG height=16 
                  src="${images}/delete.gif" width=16 border=0>&nbsp;значок 
                  удалить.<BR>Вы можете добавить дополнительное изображение в 
                  <A 
                  href="/do/admin/manual?page=content_management#images_upload"><U>окне 
                  обновления</U></A> ниже.
                  <HR class=help>
                  <A name=style_images></A>
                  <H3>Изображения оформления</H3>
                  <br><br>Изображения для оформления это <A 
                  href="/do/admin/manual?page=content_management#images"><U>изображения</U></A> 
                  которые могут использоваться в раскладке Системы, например, в 
                  заголовках окон, пунктах меню, кнопках и цветовых фонах. Вы 
                  использовали бы эти изображения в <A 
                  href="/do/admin/manual?page=content_management#css"><U>файле 
                  css</U></A>. 
                  <br><br>Вы можете удалить изображение, щелкнув на <IMG height=16 
                  src="${images}/delete.gif" width=16 border=0>&nbsp;значок 
                  удалить.<BR>Если вы щелкните на пиктограмму изображения в списке, то 
                  изображение будет показано во всплывающем окне в реальную 
                  величину. Вы можете добавить изображение в <A 
                  href="/do/admin/manual?page=content_management#images_upload"><U>окне 
                  обновления</U></A> ниже.
                  <HR class=help>
                  <A name=images_upload></A>
                  <H3>Загрузка изображений</H3>
                  <br><br>В случае <A 
                  href="/do/admin/manual?page=content_management#system_images"><U>изображения 
                  системы</U></A>, вы должны сначала выбрать, какое изображение 
                  вы хотите изменить, выбирая имя из упомянутого выше списка в 
                  раскрывающемся меню "загрузите новое". Отметьте, что это меню 
                  не будет видимо, когда вы загружаете <A 
                  href="/do/admin/manual?page=content_management#custom_images"><U>дополнительное 
                  изображение</U></A> или <A 
                  href="/do/admin/manual?page=content_management#style_images"><U>изображение 
                  оформления</U></A>.<BR>Затем, щелкните кнопку "обзор" и 
                  выберите изображение, которое вы хотите загрузить на вашем 
                  локальном компьютере или сети. Убедитесь, что оно имеет 
                  расширение jpg, jpeg, gif или png. Затем, щелкните 
                  "выполнить". Новое изображение появится выше в окне 
списка.
                  <HR class=help>
                  <A name=themes></A>
                  <H2>Темы</H2>Тема, иногда называется "оболочкой", определяет 
                  раскладку в Системе (в верхней панели статуса входа в систему, 
                  меню левой стороны и функциональных окнах). Функция темы это 
                  быстрый способ чтобы переключить между раскладками без 
                  необходимости редактирования общего файла таблицы стилей и 
                  изображений таблицы стилей. 
                  <br><br>Функция темы может быть найдена с помощью "Меню: 
                  Управление содержанием &gt; Темы". 
                  <HR>
                  <A name=select_theme></A>
                  <H3>Выбор темы</H3>
                  <br><br>Чтобы выбрать другую <A 
                  href="/do/admin/manual?page=content_management#themes"><U>тему</U></A> 
                  вам необходимо выбрать одну из раскрывающегося меню "темы", а 
                  затем щелкнуть кнопку выполнить, обозначенную "применить". Вам 
                  придется обновить ваш браузер, чтобы тема отобразилась. В 
                  некоторых случаях вам необходимо будет очистить кэш-память 
                  браузера.<BR>Отметьте, что, если вы ранее не использовали эту 
                  функцию, то возможно еще не существует никаких тем, и в 
                  результате вы получите пустое раскрывающееся меню. В таком 
                  случае, сначала вам придется <A 
                  href="/do/admin/manual?page=content_management#import_theme"><U>импортировать</U></A> 
                  новую тему. 
                  <br><br>Когда вы щелкните кнопку обозначенную "Удалить" тема будет 
                  удалена и пользовательская модификация компоновки будет 
                  удалена. Так что, если вы сделали свою собственную 
                  пользовательскую настройку (преобразование) <A 
                  href="/do/admin/manual?page=content_management#css"><U>изображений css </U></A>или <A 
                  href="/do/admin/manual?page=content_management#style_images"><U>изображений 
                  оформления</U></A> , желательно чтобы вы <A 
                  href="/do/admin/manual?page=content_management#export_theme"><U>экспортировали</U></A> 
                  ее сначала как тему, так чтобы было возможно с легкостью 
                  импортировать ее снова позднее. Функция темы воздействует 
                  только на таблицы стилей; она не влияет на <A 
                  href="/do/admin/manual?page=content_management#statics"><U>статические 
                  файлы </U></A>и <A 
                  href="/do/admin/manual?page=content_management#helps"><U>файлы 
                  помощи</U></A>. 
                  <HR class=help>
                  <A name=import_theme></A>
                  <H3>Импортировать новую тему</H3>
                  <br><br>С этой функцией вы можете импортировать <A 
                  href="/do/admin/manual?page=content_management#themes"><U>тему</U></A>. 
                  Тема Системы имеет расширение .theme. Просто используйте кнопку 
                  "обзор" чтобы найти расположение файла и щелкните на кнопку 
                  "Выполнить".
                  <HR class=help>
                  <A name=export_theme></A>
                  <H3>Экспортировать текущие установки как тему</H3>
                  <br><br>Если вы создали свою собственную <A 
                  href="/do/admin/manual?page=content_management#themes"><U>тему</U></A> 
                  (изменяя <A 
                  href="/do/admin/manual?page=content_management#css"><U>файл 
                  таблицы стилей </U></A>и/или <A 
                  href="/do/admin/manual?page=content_management#style_images"><U>изображения 
                  оформления</U></A>) вы можете экспортировать тему как 
                  .theme файл.<BR>Эта функция позволит вам экспортировать 
                  текущую активную тему. Просто заполните поля и щелкните кнопку 
                  "выполнить" указанную ниже. <BR>Вы также можете экспортировать 
                  подгруппу файлов темы, отмечая галочкой переключатели ниже. 
                  Существует три типа: 
                  <UL>
                    <LI><B>Системные</B> Это основные файлы <A 
                    href="/do/admin/manual?page=content_management#jsp"><U>.jsp</U></A> 
                    и <A 
                    href="/do/admin/manual?page=content_management#css"><U>.css</U></A> 

                    <LI><B>Страница входа в систему </B>Это главная страница 
                    входа в систему 
                    <LI><B>Мобильные</B> Это страницы для доступа с мобильным 
                    телефоном </LI></UL>
                  <br><br><I>Если вы разработали свои собственные темы, то 
                  пожалуйста, рассмотрите возможность передачи их группе 
                  разработчиков Системы.</I> Мы можем сделать их доступным для 
                  других пользователей Системы. 
                  <HR class=help>

                  <DIV class=help>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br></DIV>