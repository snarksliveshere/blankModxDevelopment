<div class="header">
    <div class="container">
        <div class="header__top">
            <div class="row align-items-center no-gutters">
                <div class="col-6 col-md-3 header__logo">
                    <a href="/"><i class="fas fa-code main_color"></i> LOGO</a>
                </div>
                <div class="col-md-5 header__slogan d-none d-md-block">
                    <div class="iseeu_menu cur">
                        <div class="row align-items-center">
                            <div class="col-md-3"><i class="fas fa-angle-down cur fz18 content_color"></i></div>
                            <div class="col-md-6 fz18">Меню</div>
                            <div class="col-md-3"><i class="fas fa-align-justify cur fz18 content_color"></i></div>
                        </div>
                    </div>
                    <div class="header__slogan-text">
                        Проектирование и строительство<br>
                        загородных домов под ключ
                    </div>
                </div>
                <div class="col-6 col-md-4 header__contacts">

                    <div class="row justify-content-end align-items-center">
                        [[*id:ne=`67`:then=`[[!msMiniCart?tpl=`miniCartTpl`]]`]]
                        <div class="col-auto d-md-none text-right dark_content mobile_click mr-3">
                            <i class="fas fa-align-justify mobile_click cur fz30"></i>
                        </div>
                        <div class="col-auto d-none d-md-block header__contacts-phone">
                            <div><i class="fas rotate_phone fa-phone main_color"></i> <a class="dark_content"
                                        href="tel:0000000">74555555555</a></div>
                            <div><i class="fas rotate_phone fa-phone main_color"></i> <a class="dark_content"
                                        href="tel:0000000">74555555555</a></div>
                        </div>
                        <div class="col-auto d-none d-md-block header__contacts-callback">
                            <div class="cur button button_white button_rounded"
                                    data-event="fancy"
                                    data-name="callback">Заказать звонок
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header__bottom bg_menu_color">
        <div class="container">
            <div class="row no-gutters header__wrap-menu">
                <div class="col-md-11">
                    <div class="menu-row">
                        [[pdoMenu?
                        &parents=`0`
                        &outerClass=`row menu header__menu no-gutters`
                        &innerClass=`inner_menu`
                        &tplParentRow=`@INLINE
                        <li [[+classes]]>
                            <a href="[[+link]]">[[+menutitle]]</a><i class="fas fa-angle-down d-md-none cur"></i>[[+wrapper]]`
                        &rowClass=`col-12 col-md-auto`
                        &parentClass=`parent`
                            &tplInnerRow=`@INLINE
                        <li><a href="[[+link]]">[[+menutitle]]</a></li>
                        `
                        &tplInnerHere=`@INLINE
                        <li class="active"><a href="[[+link]]">[[+menutitle]]</a></li>
                        `
                        &level=`2`
                        ]]
                    </div>
                </div>
                <div class="col-md-1 header__search tac cur d-none d-md-block">
                    <i class="fas fa-search d-none d-md-inline-block"></i>
                </div>
                <form action="[[~3]]" method="get" class="msearch2 header__search-form">
                    <div class="header__search-input ml-3 ml-md-1">
                        <input name="query"
                                value="[[+mse2_query]]"
                                type="text"
                                autocomplete="off"
                                class="form-control"
                                placeholder="Найти">
                    </div>
                    <input type="submit" class="button button_dark header__search-submit" value="Найти">
                </form>
            </div>
        </div>
    </div>
</div>