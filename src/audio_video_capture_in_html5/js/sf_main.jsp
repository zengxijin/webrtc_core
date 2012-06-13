(function(){






















if(window.superfish){
} else {
    if( window == top ){
        
        
        (function(){(function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}})(this,document),sfjq={originalJq:window.jQuery,jq:null,load:function(a){var b=this;this.url=a.url||"https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js",this.callback=a.callback||!1,yepnope([{load:b.url,callback:function(){(function(a){b.jq=jQuery.noConflict(!0),window.jQuery=b.originalJq,sfjq.jq.expr[":"].regex=function(a,b,c){var d=c[3].split(","),e=/^(data|css):/,f={method:d[0].match(e)?d[0].split(":")[0]:"attr",property:d.shift().replace(e,"")},g="ig",h=new RegExp(d.join("").replace(/^\s+|\s+$/g,""),g);return h.test(sfjq.jq(a)[f.method](f.property))},b.callback&&b.callback.call(window)})(jQuery)}}])}},window.sfjq=sfjq})()
        spsupport = {
            log : function(){
    //window.console ? console.log( arguments ) : function(){}
    if (window.console) {
        for(var i in arguments) {
            console.log(arguments[i]);
        }
    }
}            
        };

        
            spsupport.events = {};
            spsupport.events.reportEvent = function() { return false; };
        
        
        if( window.location.href.indexOf( "amazon.com/" ) > 0 && window.location.href.indexOf( "/search/" ) > 0 && window.location.href.indexOf( "#sf" ) > 0 ){
            window.location.replace( window.location.href.substring( 0, window.location.href.indexOf( "#sf" ) ) );
        }
                
        spsupport.b = {};
        spsupport.br = { isIE7: 0};
        
                
        
        
        window.superfish = {};
superfish.b = {
    inj : function( d, url, js, cb) {
    if (window.location.protocol.indexOf( "https" ) > -1) {
        url = url.replace("http:","https:");
    }
    else {
        url = url.replace("https","http");
    }

    var h = d.getElementsByTagName('head')[0];
    var s = d.createElement( js ? "script" : 'link' );

    if( js ){
        s.type = "text/javascript";
        s.src = url;
    }else{
        s.rel = "stylesheet";
        s.href = url;
    }
    if(cb){
        s.onload = ( function( prm ){
            return function(){
                cb( prm );
            }
        })( url );
        // IE 
        s.onreadystatechange = ( function( prm ) {
            return function(){
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    setTimeout( (function(u){
                        return function(){
                            cb( u )
                        }
                    })(prm), 300 );
                }
            }
        })( url );
    }
    h.appendChild(s);
    return s;
},
    rvi: function(im) {     /* image */
    if (im) {
        var tx;
        var pr = im.parentNode;
        if (pr.nodeName.toLowerCase() != 'a' || im.width > 400 || im.height > 400) {
            return 1;
        }
        pr = pr.parentNode;
//        tx = pr.innerText;
//        tx = tx ? tx : pr.textContent;
//        spsupport.log("2 levels: tx.length " + tx.length + "   " + im.src);
//        spsupport.log(tx);
//        if (tx.length > 1000) {
//            return 1;
//        }  
        pr = pr.parentNode;
//        tx = pr.innerText;
//        tx = tx ? tx : pr.textContent;
        tx = pr.innerHTML;
        tx = tx.replace(/<script[^<]*<\/script>/gi, '');
        tx = tx.replace(/<\/?[^>]+>/gi, '');
//        spsupport.log("3 levels: tx.length " + tx.length);
        //spsupport.log(tx);
        if (tx.length > 1000) {
            return 1;
        }        
        
    }
    return 0;
}

, 
    price: prSpl = { 
    prReg: /(([\$\£\€\u20AC]|eur|ils)\s*(<[^>]+>|&nbsp;|\s)?([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)|(([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)(<[^>]+>|&nbsp;|\s|\s\,\-\s)?(eur|ils)/ig,
    stn: function(str) {       // str to num
    	if (!str)
    		return 0;
    	
        var num = /[0-9]/gi;
        var n = str.match(num);
        n = n ? n.join('') : 0;
        n = n.length ? parseInt(n) : 0;
        return n;
    },
    
    split: function(pr) {
        var r, c, tmp,fullPrice,
            reg = /[\$\£\u00A3\€\u20AC]|eur|ils/gi;
        if (!pr) {
            r = 0;
            c = 0;
            sign = '';
        }    
        var sn = pr.match(reg),
            sign = sn ? sn[0] : '',
            fpr = pr.replace(reg, '');
        fullPrice = fpr ? parseFloat(fpr) : -1;
        var dot = fpr.indexOf('.'), comma = fpr.indexOf(','), del;
        if (dot == -1 && comma == -1) {
            r = this.stn(fpr);
            c = 0;
        }
        else {
            del = Math.max(dot, comma);
            tmp = fpr.split(fpr[del]);
            r = this.stn(tmp[0]);
            c = this.stn(tmp[1]);
        }   
        return {
            round: r,
            cents: c,
            sign: sign,  
            fullPrice: fullPrice
        }        
    },
    
    fromTwo: function(pr) {
        if (pr && pr.length > 1) {
            var ar0 = pr[0].match(this.prReg),
                ar1 = pr[1].match(this.prReg);
            if (ar0 && ar0[0] && ar1 && ar1[0]) {             
                var pr0 = pr[0].match(this.prReg)[0],
                    pr1 = pr[1].match(this.prReg)[0];
                    var tmp1 = this.split(pr1); 
                    var tmp = this.split(pr0);
                    if(tmp.sign == tmp1.sign) {
                        //spsupport.log("the same sign tmp.round =" + tmp.round + "  tmp1.round = " + tmp1.round);
                        if (tmp.round <= tmp1.round) {  
                            return pr0;
                        }
                        else {                    
                            return pr1;
                        }
                    }
                    else {
                        //spsupport.log("other sign");
                        return pr0;
                    }
            }
            else {
                return 0;
            }
        } 
        else {
            return 0;
        }
    },
    
    work: function(pr) {
        var dl = [], ar = [], un = [], i, j;
        for (i = 0; i < pr.length; i++) {
            //spsupport.log("!!!!!!!!!!!!!!!! i = " + i);
            //spsupport.log(pr[i]);
            dl[i] = this.getDl(pr[i]);
            if (dl[i].tag == "strike" || dl[i].tag == "s") {
                dl[i].inv = 1;
            }
        }
        //spsupport.log("end of first loop. dl.len = " + dl.length);          
        //spsupport.log(dl);            
       for (i = 0; i < dl.length; i++) {
            for(j = i+1; j < dl.length; j++) {
                if(dl[i].tag == dl[j].tag && dl[i].cl && dl[i].cl == dl[j].cl && !dl[i].id) {
                    j = ++i;
                    dl[i].inv = 1;
                }
            }
            if (!dl[i].inv) {
                //dl.i = i;
                ar.push(dl[i]);
            }
        }
        //spsupport.log(ar);
        for(i=0; i<ar.length; i++) {
            for(j=i+1; j<ar.length; j++) {
                if (ar[i].price == ar[j].price)
                    j = ++i;
            }
            un.push(ar[i]);
        }
        //spsupport.log(un);
        return un;
    },

    getDl: function(st) {
        st = st.toLowerCase();
        var dl = {
            tag: '',
            price: ''            
        };
        if (st) {
            dl.st = st;
            var tag = st.substring(0, st.indexOf('>')+1);
    //        spsupport.log("tag = " + tag);
            dl.tag = tag.substring(1, st.indexOf(' '));
            var tmp = st.match(this.prReg);
            if (tmp && tmp[0]) {
                dl.price = tmp[0];
            }
            var icl = tag.indexOf('class');
    //        spsupport.log("icl = " + icl);
            if (icl > -1) {
     //           spsupport.log("sub tag " + tag.substring(icl+5, tag.length-1))
                dl.cl = tag.substring(icl+5, tag.length-1).match(/[\"\'][a-z0-9]+[\"\']/);
     //           spsupport.log(dl.cl);
                if (dl.cl) {
                    dl.cl = dl.cl[0].replace(/[\"\']/g, '');
                }
            }
            if (tag.indexOf('id')>-1) {
                dl.id = 1;
            }
        }
        return dl;
    },
    
    get: function(im) {
        if (im) {
            var tx;
            var i = 0;
            var pr, fpr, tmp, tmp1, tmp2;
            //var prReg = /(([\$\£\€\u20AC]|eur|ils)\s*(<[^>]+>|&nbsp;|\s)?([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)|(([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)(<[^>]+>|&nbsp;|\s|\s\,\-\s)?(eur|ils)/ig;
            for(var nd = im.parentNode; nd && nd.nodeName != "BODY"; nd = nd.parentNode) {         
                //spsupport.log(i + " >>>> " + nd.nodeName.toLowerCase());            
                i++;
                tx = nd.innerHTML;
                if (tx) {
                    tx = tx.replace(/[\n\t]/gi, "");
                    // pr = tx.match(/(<[^>]+>([\$\£\€\u20AC]|eur|ils)\s*(<[^>]+>|&nbsp;|\s)?([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?<\/[^>]+>)|(<[^>]+>(([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)(<[^>]+>|&nbsp;|\s|\s\,\-\s)?(eur|ils)<\/[^>]+>)/ig);
                    pr = tx.match(/(<[^>]+>\s*([\$\£\€\u20AC]|eur|ils)\s*(<[^>]+>|&nbsp;|\s)?([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?(<[^>]+>[^<]+<\/[^>]+>)?<\/[^>]+>)|(<[^>]+>(([0-9]+[\,\.])?[0-9]+([\,\.][0-9]+)?)(<[^>]+>|&nbsp;|\s|\s\,\-\s)?(eur|ils)<\/[^>]+>)/ig);
                    //spsupport.log("pr = " + pr);
                    if (pr && pr.length) {
                        fpr = pr[0].match(this.prReg)[0];
                        //spsupport.log("fpr = "  + fpr + "  pr.length = " + pr.length);
                        if (pr.length == 1) {               
                            return fpr;
                        }
                        else if (pr.length == 2) {
                            return this.fromTwo(pr);   
                        }
                       else if (pr.length < 10) {
                           //spsupport.log("~~~~~~~~~~~ pageType = " + spsupport.p.pageType);
//                           if (i > 7) {
                               if (spsupport.p.pageType == "PP") {
                                   tmp = this.work(pr);
                                   fpr = tmp[0].st.match(this.prReg)[0];
                                   if (tmp && tmp.length) {
                                       if(tmp.length == 1) {
                                          return fpr; 
                                       }
                                       else if(tmp.length == 2) {
                                           return this.fromTwo([tmp[0].st, tmp[1].st]); 
                                       }
                                       else {
                                           break;
                                       }
                                   }
                                   else {
                                       return fpr;
                                   }
                               }
                               else {
                                   break;
                               }
//                           }
//                           else {
//                               return fpr;
//                           }
                       }
                       else {
                           break;
                       }  
                    }
                }
            }
        }
        return 0;
    }


} 
};


        
        
        superfish.b.site="http://www.superfish.com/ws/";
        superfish.b.ip="116.228.3.66";
        superfish.b.userid="5544976642b53092c7c489bc88e73388";
        superfish.b.appVersion="11.0.9.5";
        superfish.b.clientVersion="diigoreadlater";
        superfish.b.wlVersion=5.5;
        superfish.b.wlOldVersion="5.3";
        superfish.b.wlDestDate="2012.05.16";
        superfish.b.cdnUrl="http://ajax.googleapis.com/ajax/libs/dojo/1.5.1/";
        superfish.b.pluginDomain="http://www.superfish.com/ws/";
        superfish.b.dlsource="diigoreadlater";
        superfish.b.sgt="";
        superfish.b.statsReporter=true;
        superfish.b.CD_CTID="";
        superfish.b.w3iAFS="";
        

superfish.b.images='diigoreadlater';
superfish.b.bl='baidu.bedandbreakfast.bernadettelivingston.beso.birdviewprojects.bizrate.booking.cam4.cnn.crunchyroll.dcinside.deviantart.drudgereport.facebook.flickr.furniture-quest.history.hotmail.imvu.linkedin.lolhehehe.lowpriceshopper.microsoft.msn.myspace.netflix.nytimes.pandora.pinterest.politico.qq.rue89.salon.shopzilla.spardeingeld.westsiderentals.wired.yankodesign.youtube.';
superfish.b.cdnJQUrl='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js';
superfish.b.arrFill='#dadee2';
superfish.b.arrBorder='#356595';
superfish.b.supportedBy="Similar Products by Superfish (to disable)";
superfish.b.shareMsgProd='the Similar Products feature';
superfish.b.shareMsgUrl='www.superfish.com';
superfish.b.suEnabled='0|0';
superfish.b.inimg=1;
superfish.b.inimgSrp=1;
superfish.b.txtExtr=false;
superfish.b.partnerCustomUI=1;
superfish.b.psuTitleColor='#FFFFFF';
superfish.b.psuSupportedBy=1;
superfish.b.psuSupportedByText='Similar Products';
superfish.b.psuSupportedByLink='https://www.diigo.com/readlater/superfish.html';
superfish.b.psuSupportedByTitle='Click for More Information';
superfish.b.isPublisher=false;
superfish.b.multiImg=0;
superfish.b.ignoreWL=0;
superfish.b.icons=1;
superfish.b.coupons=0;
superfish.b.spLogoClick=0;
superfish.b.sfDomain='www.superfish.com';
superfish.b.partnerLogoLink='https://www.diigo.com/readlater/superfish.html';
superfish.b.partnerFooterLink='javascript:superfish.util.bCloseEvent(document.getElementById(\"infoBtn\"), 2);';
superfish.b.searchget=0;
superfish.b.stDt=1;
superfish.b.rvDt=100;
superfish.b.sgSupportedByLink='https://www.diigo.com/readlater/superfish.html';
superfish.b.sgPrompt='Similar <br>Products will be <br>disabled for';
superfish.b.lgWi='280';
superfish.b.lgHe='26';
superfish.b.lgTo='9';
superfish.b.sgIc=1;
superfish.b.noIcon=0;
superfish.b.iiHv=0;
superfish.b.secMd='1';
superfish.b.sgSupportedByText='Similar Products';
superfish.b.cpn='0|0';
superfish.b.topPpc=0;
superfish.b.cpnWLver='13';
superfish.b.cpnWLcb='SF_cpnWlCb';
superfish.b.rvWLver='3';
superfish.b.rvWLcb='SF_isRvURISupported';
superfish.b.lp=0;
superfish.b.sfsrp=0;
superfish.b.partnerPausePopup='Similar Products <br>slide-up feature will be <br>disabled for 24 hours';
superfish.b.redIcon=0;
superfish.b.whiteIcon=0;
superfish.b.largerIi=1;
superfish.b.noPopup=0;
superfish.b.inImgDt=0; 
superfish.b.at=0; 
superfish.b.pipLinksExists='amazon.com|pgpartnet.com|dealtime.com|ebay.com';
superfish.b.pipKeywordInDomain='shop|store|marketplace|buy|estore';
superfish.b.pipBrandInDomain='3com|3m|aarco|abu garcia|Accumulair|acer|Adesso|adidas|adirondack|affliction|AGA|ahava|Air King|akai|aldo|alesis|Alfani|all mankind|all star|allure|Alpine|alpinestars|Alto Shaam|amana|Amco|amd|American Range|american standard|amisco|Amzer|andis|Angry Birds|Ann Taylor|anne klein|antec|apple|Apricorn|Archos|Arcosteel|ariat|armani|Armitron|arri|asics|ASKO|asus|atari|Athleta|ati|audio technica|augusta|Aurora|avent|aviator|avon|axis|babolat|Baby Einstein|baby phat|babyliss|BabyVision|Bakers Pride|Banana Republic|bandai|bandolino|barbie|bare escentuals|basco|BattPit|bcbgeneration|bcbgmaxazria|bebe|bedford|beeko|Belkin|ben sherman|benetton|benq|beretta|Bern|besa|BEVERAGE AIR|bic|billabong|Birkenstock|biscotti|bissell|Bissell|black decker|blackberry|bloch|Blodgett|body glove|bolle|bosch|BOSS|braun|briggs stratton|brita|britax|BROAN|Broil Mate|Broilmaster|brooks|brother|bugaboo|Bulova|bumbleride|burberry|burton|bush|Bushnell|bvlgari|callaway|calphalon|calvin klein|Cambro|camelbak|campagnolo|camper|canon|capezio|carhartt|carrera|cartier|casio|Caterpillar|celestron|chamilia|Char Broil|cheap monday|chevrolet|chicco|chinese laundry|chloe|christian dior|christian louboutin|cinch|cisco|citizen|Clarion|clarks|clinique|cobian|Cobra|coby|cold steel|cole haan|coleman|Continental Elec|converse|cooler master|cosabella|CoverGirl|craftsman|Crayola|crocs|Cross|Cuisinart|CyberPower|dacor|daiwa|dakine|Danby|Danesco|Danskin|Dansko|danze|DC Shoes|DDI|Delfield|dell|delonghi|Delta|denso|dewalt|diadora|DiamondBack|diesel|dior|Dirt Devil|disney|dkny|Dockers|dodge|Dolan|dolce gabbana|Donna Karan|dooney bourke|dr martens|DreamGear|dremel|Ducane|Duke|dunlop|duracell|Durex|Dyson|easy spirit|ecco|echo|Eddie Bauer|edelbrock|EdgeStar|Ekco|Electrolux|Elenco|elizabeth arden|ellie|emerica|Emsco|emtek|energizer|enzo|epiphone|epson|Escort|Estee Lauder|etnies|Evenflo|everlast|EVGA|Falken|faucet|fein|fender|fendi|fila|firestone|firestone|Fisher Paykel|fisher price|fisherprice|fiskars|Fitball|fitflop|fitzwell|flexfit|florsheim|fluke|fluval|footjoy|footsmart|ford|forplay|fossil|fox racing|freestyle|frigidaire|friskies|Frontier|Frontline|fruit loom|frye|fuji|Fujifilm|FUJIOH|fujitsu|gap|gardena|garmin|garnier|Gateway|GE|General Electric|geox|gerber|gigabyte|gildan|gillette|giorgio armani|giro|givenchy|Glastender|gnc|goodyear|graco|grillworks|gucci|guess|Guillemot|habitat|Haier|hallmark|hamilton beach|Hanes|Hasbro|Hatco|hauck|havaianas|hella|helly hansen|Hennessy|Hinkley|hitachi|homedics|honeywell|hoover|horchow|hp|htc|Hue|Huffy|huggies|hugo|hush puppies|hyundai|ibanez|iBUYPOWER|ikea|iluv|Ilve|incipio|intel|Invicta|Jabra|jabra|jansport|jbl|jeffrey campbell|Jensen|Jerzees|jimmy choo|jl audio|john deere|joop|Jump|just size|JVC|kangol|karcher|kate spade|keds|keen|Kenmore|Kenneth Cole|kensington|Kenwood|kettler|kichler|kidkraft|KIDWISE|Kindle|Kinect|kingston|kipling|kirby|Kirby|kitchenaid|kleenex|Klipsch|kodak|konica|kooba|Koolertron|korg|Kryptonite|kyocera|kyosho|LaCie|lacie|lacoste|lacrosse|Lamaze|lancome|Lansinoh|laura ashley|le creuset|LeapFrog|Leatherman|lee|Leg Avenue|lego|leica|LENMAR|lenovo|lenox|Levis|lexar|lexmark|lg|Lifefactory|Lite Source|Little Tikes|liz claiborne|logitech|longchamp|loreal|louisville slugger|lucky brand|ludwig|Luminox|Lynx|MAC|mackie|Mad Catz|Magellan|magnaflow|makita|Manfrotto|Mango|Mattel|mattel|mavic|maxell|maxi-cosi|Maybelline|Maytag|mbt|mcgraw hill|medela|medion|melissa doug|Meritor|merona|merrell|michael kors|microsoft|Miele|mikasa|minnetonka|minolta|Mintcraft|miraclesuit|mitchell ness|Mitsubishi|mizuno|moen|Mongoose|Montegrappa|motorola|mountain hardwear|movado|msi|msr|mtd|mtx|Munchkin|Murray Feiss|naot|Napoleon|Nashbar|Natrol|naturalizer|Nature Made|Nautica|Navitech|nec|neca|neff|nerf|netgear|neutrogena|New Balance|nike|nikon|nintendo|Nirve|nivea|nokia|Nordic Ware|Norpro|North Face|Now Foods|nuby|numark|Nutcase|nVidia|Nylabone|Oakley|oki|olay|olympus|Omas|omega|omron|Oneill|ONeill|onkyo|optimum nutrition|optoma|oral-b|Oreck|original penguin|oster|otterbox|Oxo|paco rabanne|pampers|panasonic|pantech|Parker|patagonia|paul smith|Pearl iZUMi|peavey|pelco|Pelikan|pentax|Petmate|petsafe|philips|phylrich|pikolinos|pilot|pioneer|pirelli|pixi|Planet Bike|plantronics|Playkids|playmobil|Playskool|playstation|playstation|Playtex|playtex|pleaser|PNY|polaris|polaris|polaroid|pottery barn|Poulan|poulan|Powerwarehouse|Powr Flite|prada|prada|Pro Tec|ProAire|ProForm|ps3|Puma|purely pets|purina|Pyle|Pyramid|quicksilver|quinny|Quoizel|Quorum|Ralph Lauren|ravensburger|rawlings|ray ban|Razor|recaro|red dot|reebok|Revlon|revo|ricoh|rieker|rip curl|rocawear|rocket dog|rockford fosgate|Rockport|rohl|roocase|Roshco|ross simons|Rotary|Roxy|royal doulton|rubbermaid|Rubies Costume|ryobi|saeco|saint laurent|Saitek|sally hansen|salvatore ferragamo|sam edelman|samsonite|samsung|sandisk|sansa|sanuk|sanyo|sassy|satco|saucony|sauder|schleich|scholastic|Schwinn|scosche|Scotsman|Scotts|seagate|sebago|Sebo|sega|seiko|sennheiser|sharp|shimano|Shirley Hollywood|Shiseido|shock absorber|shoei|Shop Vac|ShopVac|shure|Siemens|skechers|skullcandy|Smirnoff|smith wesson|sog|sony|spalding|spanx|speedo|SPRI|stamina|Stanton|SteelSeries|step2|sterling|Steve Madden|stride rite|stuart weitzman|stuart weitzman|stuhrling|stx|summer infant|suncast|suunto|Swatch|Syma|tag heuer|talbots|tama|tamron|Tappan|targus|taylor made|TechFuel|Tefal|teva|thermaltake|thermos|ThrustMaster|thule|timberland|timberland|timex|tippmann|Tissot|Tommy Hilfiger|tomtom|tomy|topeak|Torker|toshiba|tous|TRANE|transcend|traxxas|Treadmill|TRENDnet|Triumph|tumi|U Line|ugg|ujena|umbro|Under Armour|unicel|uniden|Uniflame|usp|Uttermost|valeo|vaneli|vans|vaude|vera bradley|verbatim|versace|Vestal|vibram|vichy|Victorias Secret|Victorinox|viewsonic|Viking|vince camuto|Vinotemp|vivitar|Vizio|Vulcan Hart|Vutec|wac|Walco|Waterman|weber|wedgwood|weekender|wellco|wesc|Western Digital|westinghouse|whirlpool|wii|wiley|wilson|wilton|winchester|wmf|Wonderworld|woodard|xbox|xbox|xerox|xerox|Yamaha|zagg|zippo';
superfish.b.CPMSites='google;surfcanyon';
superfish.b.CPMSupportedTypes=';wl;';
superfish.b.awakeEnabled=1;
superfish.b.CPMEnabled=1;
superfish.b.vvCookie='sf_valid_version';
superfish.b.vvDlsources='mozilla,w3i,openinstaller ';
superfish.b.checkAppVersion=0;
superfish.b.uninstCookie='sf_uninstall';
superfish.b.inimgDisplayBox=1;
superfish.b.inimget=0;


 
        superfish.clientVersion = '-1';

        

        
        
        superfish.b.suEnabled = superfish.b.suEnabled.split('|');
        superfish.b.suEnabled[0] = (+superfish.b.suEnabled[0]);
        superfish.b.suEnabled[1] = (+superfish.b.suEnabled[1]);
        superfish.b.cpn = superfish.b.cpn.split('|');
        superfish.b.cpn[0] = (+superfish.b.cpn[0]);
        superfish.b.cpn[1] = (+superfish.b.cpn[1]);
        superfish.b.secMd = (+superfish.b.secMd);
        if (window.location.protocol.indexOf( "https" ) > -1 && !superfish.b.secMd) {
            return;
        }
        superfish.b.sm = (window.location.protocol.indexOf( "https" ) > -1 ? 1 : 0);
        superfish.b.pluginDomain = (superfish.b.sm ? superfish.b.pluginDomain.replace("http:","https:") : superfish.b.pluginDomain.replace("https","http"));
        superfish.b.tg = "";
        <!-- %@include file="WEB-INF/jspf/top20.jspf" %-->
        <!-- %@include file="WEB-INF/jspf/func_inj.js" % -->
        
        spsupport.whiteStage = {
    $: 0,
    st: 0,
    rv: 0,
    //product in page
    pip: 0,
    bl: '',
    html: '',
    prc: false,
    de: 0,
    validReason:'',
    matchedBrand:'',
    isCheckout: false,
    siteType: '',
    
    init: function(jq){
    	this.$ = jq;
    },
    
    /**
     * Check the site type and if the checked page is checkout page
     */
	checkSiteTypeAndIsCheckoutPage: function(pipProps, checkoutProps){
		//set if the page is checkout page
		this.setIsCheckoutPage(checkoutProps);
		if(this.isCheckout || this.isStore()){
			this.siteType = "st";
		}else if (this.isReview()){
			this.siteType = "rv";
		}else if(this.isProductInPage(pipProps)){
			this.siteType = "pip";
		}else{
			this.siteType = "other";
		}
		
	},
    
    isDomain: function(){
        this.de = 1;
        this.fr = 1;
        var d = this.getDomain().toLowerCase().split('.');
        var o = d[d.length-1];
        if ( this.bl.indexOf( d[ 0 ] + '.' ) == -1 ) {
            if (o == 'com' || o == 'net') {
                var url = document.location.href;
                if (this.fr && url.indexOf('/fr/') > -1) {
                    return 3;
                }
                else if (/* this.de && */ url.indexOf('/de/') > -1) {
                    return 2;
                }
                else {
                    return 1;
                }
            }
            if (o == 'fr') {               
                return (this.fr ? 3 : 0);
            }
            else if ( o == 'de' ||
                o == 'at' ||
                o == 'ch' ){
                //if (this.de) {
                    return 2;
                //}
                //return 1;
            }
            if (o == 'ca' || o == 'au' || (o == 'uk' && d[d.length-2] == 'co') || (o == 'nz' && d[d.length-2] == 'co')) {
                return 1;
            }
        }
        return 0;
    },
    
    getDomain: function(){
        var dD = document.location.host;
        var dP = dD.split(".");
        var len = dP.length;
        if ( len > 2 ){
            var co = ( dP[ len - 2 ] == "co" ? 1 : 0 );
            dD = ( co ? dP[ len - 3 ] + "." : "" ) + dP[ len - 2 ] + "." + dP[ len - 1 ];
        }
        return dD;
    },
    
    arrUn: function(arr) {
        if (arr) {    
            var a = [];
            var l = arr.length;
            for(var i=0; i<l; i++) {
                for(var j=i+1; j<l; j++) {
                    // If arr[i] is found later in the array
                    if (arr[i].toLowerCase() === arr[j].toLowerCase())
                        j = ++i;
                }
                a.push(arr[i]);
            }
            return a;
        }
        else{
            return arr;
        }
    },
    
    lngDt: function(lng) {
        var e;
        // var frRx = new Regexp('[äöü\u00E4\u00F6\u00FC]', 'gi');
        var frRx = /[àâæçéèêëîïôœùûÿ\u00E0\u00E2\u00E6\u00E7\u00E8\u00E9\u00EA\u00EB\u00EE\u00EF\u00F4\u00F6\u00F9\u00FB\u00FF]/gi;
        var deRx = /[äöü\u00E4\u00F6\u00FC]/gi;
        switch (lng) {
            case 1:
                e = this.html.match(frRx);
                if (e && e.length > 40) {
                    lng = 3;
                }                
                break;
            case 2:
                e = this.html.match(deRx);
                if (!e || (e && e.length < 40)) {
                    lng = 1;
                }
                break;
            case 3:
                e = this.html.match(frRx);
                if (!e || (e && e.length < 40)) {
                   lng = 1;
                }                
                break;
        }
        return lng;
    },

    isStore: function(){
    	this.st = 0;
        var lng = this.isDomain();
        if (!lng) {
            return this.st;
        }
        
        this.html = this.$('body').html();
        
        var irl = this.html.match(/[áğóñş\u00C1\u00E1\u00D3\u00F3\u00D1\u00F1]/gi);
        if (irl && irl.length > 40) {
            return this.st;
        }
        
        lng = this.lngDt(lng);
        
        var c, d;
        
        var eur = /(([\$\£]|eur)(<[^>]+>|&nbsp;|\s)?([0-9]+\,)?[0-9]+)|((([0-9]+,)?[0-9]+)(<[^>]+>|&nbsp;|\s|\s\,\-\s)?eur?)/ig;

        if (lng == 3) {
            c = this.html.match(/ajouter\s?au\s?panier|préférés|spécial soldes|prix|en soldes|livraison offerte/ig);
            if (c && c.length > 1) {
                if(this.html.match(/[\€\u20AC]/gi)) {
                    d = this.html.match(/[0-9]+\,[0-9]+/ig);
                }
                else {
                    d = this.html.match(eur);
                }
            }
        }
        else if (lng == 2) {
            c = this.html.match(/warenkorb|einkaufen|einkaufsliste|einkaufswagen|versand|mwst|bestellen|bestellung|wunschzettel/ig);
            if (c) {
                c = this.arrUn(c);
                if (c.length > 1) {
                    if(this.html.match(/[\€\u20AC]/gi)) {
                        d = this.html.match(/[0-9]+\,[0-9]+/ig);
                    }
                    else {
                        d = this.html.match(eur);
                    }
                }
            }
        }
        else {
            c = this.html.match(/(add\s?(item)?\s?to\s?(my)?\s?(shopping)?\s?(cart\b|bag\b|basket|order))|free shipping|shop now|order status|return policy|cart item|(my|your|view|show) \bcart\b|shopping (\bcart\b|\bbag\b|\bbasket\b)|wish\s?list/ig);
            if (c) {
                d = this.html.match(/([\$\£]|eur)\s?(<[^>]+>|&nbsp;)?([0-9]+\,)?[0-9]+\.?[0-9]+/ig);
            }
        }
                
        // this.prc = (d ? true : false);
        if (d && c) {
        	this.st = 1;
        }
        return this.st;
    },
    
    chCt: function(ct, pc) {
        var ln = ct.split('|').length;
        ln = parseInt(ln*pc/100);
        var p = new RegExp(ct, 'gi');
        var r = this.txt.match(p);
        r = this.arrUn(r);
        if (r.length >= ln) {
            return 1;
        }
        return 0;
    },

    isReview: function() {
    	this.rv = 0;
        if (!this.isDomain()) {
            return 0;
        }
        this.txt = this.$('body').text();
        
        // var r2 = '\b' + superfish.b.rvDtRule2 + '\b';
//        var r2 = 'Siemens|Canon|Kodak|Rolex|Panasonic|Samsung|Maybelline|Nivea';
//        r2 = r2.replace('|', '\b|\b');
//        var p2 = new RegExp(r2, 'gi');

        var news = 'news|top stories|classified|jobs|local|latest|report|world|sports|source|article|stories|traffic|weather|topic';
        var sport = 'football|basketball|baseball|team|players|nfl|nba|nhl|fans';
        var movie = 'Movie|video|cast|Song|official';
        var comp = 'version|software|download|update|upgrade|install|license';
        var game = 'online|games|play|\bwin\b|arcade|download|\bfun\b|free|action|puzzle|sport|Popular|shooting|\btop\b\s?10|Cheat';


        
        var p = this.txt.match(/[\$\£]\s?(<[^>]+>|&nbsp;)?([0-9]+\,)?[0-9]+\.?[0-9]+/ig);
        var r = this.txt.match(/review/gi);   
        var c = this.txt.match(/comment|rating|newsletter|rss|recommend/gi);
        //var ct = this.txt.match(/\bDell\b|\bSony\b|\bNike\b|Adidas|Siemens|Canon|Kodak|Rolex|Panasonic|Samsung|Maybelline|Nivea|Levi\'?s/gi);
        var m = this.txt.match(/bluetooth|\bfax\b|\bbattery\b|\bcharger\b|\bgps\b|\bstereo\b|speaker|\bradio\b|subwoofers|\btv\b|projector|\bdvd\b|\bMP3|\bMP4|\bipod\b|clock|microphones|cameras|monitors|camcorder/gi);
        
        //        if( this.txt.match(/\$/gi) && this.txt.match(/price|review/gi)) {

        if(p && r && c && m) {
//            if (this.chCt(news, 50)) {
//                return 0;
//            }
//            if (this.chCt(sport, 40)) {
//                return 0;
//            }
////            if (this.chCt(movie, 40)) {
////                return 0;
////            }
//            
            this.rv = 1;
        }
        return this.rv;
    },
    
    isProductInPage: function(pipProps){
    		var pipKeywordInDomain, pipBrandInDomain, pipLinksExists;
    		pipKeywordInDomain = (typeof(superfish) != "undefined" ? superfish.b.pipKeywordInDomain : pipProps["pipKeywordInDomain"]);
    		pipBrandInDomain = (typeof(superfish) != "undefined" ? superfish.b.pipBrandInDomain : pipProps["pipBrandInDomain"]);
    		pipLinksExists = (typeof(superfish) != "undefined" ? superfish.b.pipLinksExists : pipProps["pipLinksExists"]);
            this.pip = 0;
            
            if (this.isDomain() == 0)
                return this.pip;
           if (pipLinksExists && this.$('a:regex(href,'+ pipLinksExists + ')').length > 0){
                    this.pip = 1;
                    this.validReason  = "links in page";
            }            

            if (pipKeywordInDomain.substring(0,2) != "\b"){
                pipKeywordInDomain = "\\b"+ pipKeywordInDomain.replace(/\|/g,"\\b|\\b") + "\\b";
                pipBrandInDomain = "\\b"+ pipBrandInDomain.replace(/\|/g,"\\b|\\b") + "\\b";
            }
            
            var rBrands = new RegExp(pipBrandInDomain, 'gi'),
                rKeywords = new RegExp(pipKeywordInDomain, 'gi');
            
            var pipBrandArrRst;
            if (!this.pip && pipKeywordInDomain){
                pipBrandArrRst = window.location.href/*.replace(/\//g,' ').replace(/\./g,' ')*/.match(rKeywords);
                if (pipBrandArrRst) {
                    this.validReason  = "keywords in url";
                } 
                else {
                    pipBrandArrRst = window.location.href.match(rBrands);
                }
                if (pipBrandArrRst != null && pipBrandArrRst.length > 0 ){
                    this.pip = 1; 
                    this.validReason = this.validReason || "brands in url";
                    this.matchedBrand =  this.arrUn(pipBrandArrRst).join(" | ").replace(" | undefined","");
                }
            }

            if (!this.pip && pipBrandInDomain){
                pipBrandArrRst = this.$(document).attr('title').match(rBrands);
                if (pipBrandArrRst != null && pipBrandArrRst.length > 0 ){                
                    this.pip = 1;    		
                    this.validReason  = "brand in title";
                    this.matchedBrand =  this.arrUn(pipBrandArrRst).join(" | ").replace(" | undefined","");
                }
            }
            
            this.matchedBrand = this.matchedBrand.toLowerCase();
        	
            return this.pip;
    }, 
    
    setIsCheckoutPage: function(checkoutProps){
		var docText = this.$(document).text().toLowerCase();
    	var mandatoryWords = checkoutProps["mandatory"];
    	mandatoryWords =  "\\b" + mandatoryWords.replace(/\|/g,"\\b|\\b") + "\\b";
    	var regMv = new RegExp(mandatoryWords, 'gi');
    	var manIsMatch = docText.match(regMv);
    	
    	if(manIsMatch && manIsMatch.length > 0){
    		var optionalWords = checkoutProps["optional"];
    		optionalWords =  "\\b" + optionalWords.replace(/\|/g,"\\b|\\b") + "\\b";
    		var optIsMatch = docText.match(optionalWords);
    		if(optIsMatch && optIsMatch.length > 1){
    			this.isCheckout = true;
    		}
    	}
    	if(!this.isCheckout){
    		var url = document.location.href;
    		if(url.toLowerCase().indexOf("checkout") > 0 || url.toLowerCase().indexOf("payment") > 0&& this.$('iframe').length > 0){
    			this.isCheckout = true;
    		}
    	}
    	return this.isCheckout;
    }
}


        spsupport.sites = {
    rules: function(){
        var site = spsupport.api.getDomain();
        site = site.substr(0, site.indexOf(".")).replace(/-/g, "_");
        return spsupport.sites["_" + site];
    },
    
    isBlackList: function() {
        var d = spsupport.api.getDomain().toLowerCase().split('.');
        if (superfish.b.bl.indexOf(d[0] + '.') > -1 ) {
            return 1;
        }        
        return 0;
    },

    isBlackStage: function() {
        var r = this.rules();
        if( r && r.isBlackStage ){
            return r.isBlackStage();
        }
        return 0;
    },
    
    topPpc: function(sS) {
        var r = this.rules();
        if( r && r.topPpc ){
            return r.topPpc(sS);
        }
        return 0;
    },
    
    su: function () {
        var r = this.rules();
        if( r && r.su ){
            return r.su();
        }
        return 11;
    },

    iv: function () {
        var r = this.rules();
        if( r && r.iv ){
            return r.iv();
        }
        return 1;
    },

    care : function(){
        var r = this.rules();
        if( r && r.care ){
            r.care();
        }
    },
    
    firstTimeRep: function(){
        var r = this.rules();
        if( r && r.firstTimeRep ){
            r.firstTimeRep();
        }
    },
    
    searchget: function(){
        var r = this.rules();
        if( r && r.searchget ){
            r.searchget();
        }
    },

    validRefState: function(){ // Valid Refresh State
        var r = this.rules();
        if( r && r.validRefState ){
            return r.validRefState();
        }
        return 1;
    },

    vImgURL: function( iU ){ // Validate IMG URL
        var r = this.rules();
        if( r && r.vImgURL ){
            return r.vImgURL( iU );
        }
        return ( iU );
    },

    preInject : function(){
        var r = this.rules();
        if( r && r.preInject ){
            r.preInject();
        }
    },

    validProdImg : function(){
        var r = this.rules();
        if( r && r.validProdImg ){
            return r.validProdImg();
        }
        return 0;
    },

    imgSupported : function( img ){
        var r = this.rules();
        if( r && r.imgSupported ){
            return r.imgSupported( img );
        }
        return 1;
    },

    ph2bi : function(){ // Plugin has to be injected
        var r = this.rules();
        if( r && r.ph2bi ){
            return r.ph2bi();
        }
        return 0;
    },

    gRD : function(){ // Get Refresh Delay
        var r = this.rules();
        if( r && r.gRD ){
            return r.gRD();
        }
        return 500;
    },

    gFU : function(){ // Get favicon URL
        var r = this.rules();
        if( r && r.gFU ){
            return r.gFU();
        }
        return( "http://www." +  spsupport.api.getDomain() + "/favicon.ico?p=" + new Date().getTime() );
    },

    gVI : function(){ // get Images Node
        var r = this.rules();
        if( r && r.gVI ){
            return r.gVI();
        }
        return 0;
    },
    
    // remove searchget
    killSg : function(){
        if (superfish.sg) {
            superfish.sg.close();
        }
    },

    // remove inImage
    killIi : function(){
        if (superfish.ii && superfish.ii.k) {
            superfish.ii.k();
        }
        else if (superfish.inimg && superfish.inimg.ii) {
            for (var i in superfish.inimg.ii) {
                superfish.inimg.cl(i);
            }
        }    
    },

    // remove popup
    killPopup : function(){
        if( superfish.util ){
            superfish.util.closePopup();
        }
    },

    inURL : function( u ){
        return ( window.location.href.indexOf( u ) > -1);
    },
    
    urlChange: function() {
        // get site specific methods
        var r = this.rules(),
        // default url change function
        urlChange = function(){
            var spsites = spsupport.sites;
            spsites.killSg();
            spsites.killIi();
            spsites.killPopup();
            spsupport.api.killIcons();

            // restart popup/searchget/inimage
            setTimeout(function(){
                spsupport.p.prodPage.reset();
                spsupport.p.SRP.reset();
                spsupport.api.startDOMEnumeration();                    
            }, 1900);
        };

        // call page specific urlchange rules
        if( r && r.urlChange ){
            urlChange = r.urlChange;
        }
        
        // setup event listener for hashchange
        spsupport.p.$(window).on("hashchange", urlChange);
    },

    sgGen: function() {
        spsupport.p.iSpin = new Image();
        spsupport.p.iSpin.src = spsupport.p.imgPath + 'loading.gif';
    },

    getRelText : function( node, gLN, tFL ){
        var relTxt = {
            prodUrl: "",
            iText: ""
        };
        if (node) {
            var r = this.rules();
            if( r && r.getRelText ){
                var v = r.getRelText( node );
                return ( v ? v : relTxt );
            }
            var lNode = gLN(node, 3);
            if (lNode) {
                relTxt.prodUrl = lNode.href;  
                relTxt.iText = tFL(lNode, lNode.href);                 
            }
        }
        return relTxt;
    },
    
    _craigslist: {
        isBlackStage: function() {
            var txt = '';
            var jNd = spsupport.p.$('a[href$="/sss/"]');
            txt = jNd.length ? jNd[0].innerHTML : '';
            if (txt == 'for sale / wanted') {
                spsupport.p.textOnly = 1;
                return 0;
            }            
            return 1;
        },
        
        fNd: function(nd) {
            var txt = '';
            txt += spsupport.p.$('h2').text();
            //txt += spsupport.p.$('#userbody').text();
            txt = txt.replace(/[\n\r\t\*]/gi, '');
            txt = spsupport.p.$.trim(txt);
            txt = txt.split('Location:')[0];
            txt = txt.substring(0, 990);
            
            return txt;
        },
        
        getRelText : function(node){
            if (node) {
                var txt = this.fNd(node);
                return {
                    prodUrl: '',
                    iText: txt                                        
                };
            }
            return 0;
        }        
    },

    _google : {

        isBlackStage: function() {
            if(spsupport.p.isIE7) {
                return true;
            }
            return 0;
        },

        vQ: 'li#productbox, li.g.knavi, .g:has(.r a[href^="/products/catalog"])',
        
        topPpc: function(sS) {
            var sp = spsupport.p;

            superfish.b.inj(window.document, superfish.b.site + "top20/get.jsp?pi=" + sp.dlsource + "&ui=" + sp.userid + "&cc="+ sp.CD_CTID +"&mn="+ sS.merchantName + "&v=" + sp.appVersion, 1);
        }, 
        
        iv: function() {
            return 0;
        },

        urlChange : function(){            
            var spsites = spsupport.sites;
            
            spsupport.api.killIcons();
            
            spsites.killSg();
            spsites.killIi();
            spsites.killPopup();
            spsupport.p.prodPage.reset();
            spsupport.p.SRP.reset();
            spsites._google.prodImg = 0;
            spsites._google.vIcons();
        },

        care : function(){            
            var db = spsupport.p.$('body');            
            if(db && db.length && !db[0].evAdded){
                db.on( "keydown", function(e){
                    var ch;
                    if(e && e.which){
                        ch = e.which;
                    }else if( window.event ){
                        ch = window.event.keyCode;
                    }

                    if(ch != 45 && ch != 17) {
                        spsupport.api.killIcons();
                        spsupport.sites.killIi();
                    }
                    if(ch == 13) {
                        spsupport.sites.killSg();
                        spsupport.sites.killIi();
                        spsupport.sites._google.vIcons();
                    }
                });
                db[0].evAdded = 1;
            }
        }, 
        
        firstTimeRep: function(){
            spsupport.sites._google.validateREP();
        },

        searchget: function() {
            var iu = spsupport.sites.inURL;
            var ssg = superfish.sg;

            if ( superfish.b.searchget && ssg ) {
                //ssg.offset = 1;
                ssg.itemWidth = 94;
                ssg.cssTitle = 'display:block;padding-top: 3px;max-height:48px; overflow: hidden;';
                ssg.cssPrice = 'font-weight: bold;';
                ssg.cssStore = 'display:block; color:#0E774A;text-decoration: none; width: 90px; overflow: hidden;line-height:15px;';
                ssg.cssPrompt = 'top: 20px; right: -37px;';
                ssg.q = this.vQ;
                ssg.cookie = '_google'; 
                
                if ( spsupport.p.$(ssg.q).length ) {
                    superfish.b.multiImg = 1;
                    superfish.publisher.limit = superfish.b.searchget;                    
                    ssg.sSite = 5;
                //                    ssg.offset = 1;
                //                    ssg.itemWidth = 94;
                //                    ssg.cssTitle = 'display:block;padding-top: 3px;max-height:48px; overflow: hidden;';
                //                    ssg.cssPrice = 'font-weight: bold;';
                //                    ssg.cssStore = 'display:block; color:#0E774A;text-decoration: none; width: 90px; overflow: hidden;line-height:15px;';
                //                    ssg.cssPrompt = 'top: 20px; right: -37px;';
                }
                if (iu("products/catalog")) {
                    ssg.sSite = 0;
                //                    ssg.sSite = 4;
                //                    ssg.q = '[id="product-basic-info"]';
                //                    ssg.offset = 0;
                //                    ssg.powered1 = 'by&nbsp;';
                //                    ssg.cssMain = 'width: 214px;float: right;top: -323px; height:1px; overflow: visible;';
                //                    ssg.cssMainTitle = 'color:#009900;font-size:12px;font-family: Arial,sans-serif;';
                //                    ssg.cssPowered = ssg.cssMainTitle;
                //                    ssg.cssTitle = 'display:block;padding-top: 3px;font-size:11px;overflow: hidden;'+(spsupport.p.isIE ? "height:29px;" : "max-height: 28px;");
                //                    ssg.cssPrice = 'padding-top: 2px;font-size:11px;';
                //                    ssg.cssStore = 'display:block;font-size:11px;height:14px; overflow: hidden;color:#0E774A;';
                //                    ssg.cssPrompt = 'right:-3px; top:14px;';
                }
                else if (iu("books.google") ||  iu( "tbs=shop" ) || iu( "tbm=shop" ) || iu( "tbs=bks" ) || iu("tbm=bks") ) {
                    ssg.sSite = 0; /* to enable slide-up instead of searchget */
                // superfish.publisher.limit = 0; /* not to send the request */
                }

                spsupport.sites.sgGen();
            }
        },
        
        validateREP : function (){
            var iu = spsupport.sites.inURL;
            if (!(iu("?tbm=") || iu("&tbm=") || !iu("q=") ))
            {
                spsupport.statsREP.reportStats(spsupport.statsREP.repMode.CPM);
            }
        },

        gVI : function (){
            var iu = spsupport.sites.inURL;
            return ( iu("books.google") || iu("google.com/shopping") || iu("tbm=bks") || iu("tbs=bks") || iu("products/catalog") ) ?
            0 : spsupport.p.$('img.th, img.productthumb, .psliimg > img');
        },

        vIcons : function(){
            var ssg = superfish.sg;
            setTimeout(
                function(){
                    spsupport.sites._google.validateREP();
                    var ss = spsupport.sites;
                    var sa = spsupport.api;
                    var iu = ss.inURL;
                    var im = ss._google.gVI();
                    superfish.publisher.imgs = [];
                    superfish.publisher.reqCount = 0;
                    superfish.publisher.valCount = 0;

                    if( spsupport.p.$(ss._google.vQ).length ){
                        if (ssg) {
                            ssg.sSite = 5;
                        }                   
                        if( im.length > 0 ){
                            sa.startDOMEnumeration();
                            setTimeout( function(){
                                sa.wRefresh( 300 );
                            }, 800 );
                        }
                    }
                    else {
                        if (ssg) {
                            ssg.sSite = 0;
                        }
                        if( iu("tbs=shop") ||  iu("tbm=shop") ){
                            sa.startDOMEnumeration();
                            setTimeout( function(){
                                sa.wRefresh( 350 );
                            }, 800 );
                        }
                        else if(  iu("books.google" ) || iu("tbs=bks") || iu("tbm=bks")) {
                            sa.startDOMEnumeration();
                            setTimeout( function(){
                                sa.wRefresh( 350 );
                            }, 800 );
                        }
                    }
                }, 1400 );
        },

        ph2bi : function(){
            return 1;
        },

        validRefState : function(){
            var iu = spsupport.sites.inURL;
            // match query for supported google pages
            return  ( 
                spsupport.p.$(this.vQ).length
                || iu("tbs=shop")
                || iu("tbm=shop")
                || iu("products/catalog" )
                || iu("books.google" )
                || iu("tbm=bks")
                || iu("tbs=bks")
                || iu("google.com/shopping")
                );
        },

        preInject : function(){
            var iu = spsupport.sites.inURL;
            var sIU = spsupport.p.supportedImageURLs;
            if ( sIU ){
                sIU[sIU.length] = "jpg;base64";
                sIU[sIU.length] = "jpeg;base64";
            }
            else{
                sIU = ["jpg;base64", "jpeg;base64"];
            }

            if(iu("books.google")){
                var wN = spsupport.p.$('div[id *= "_sliders"]')
                if(wN.length){
                    wN.each(function() {
                        spsupport.domHelper.addEListener(this, spsupport.api.onDOMSubtreeModified, "DOMSubtreeModified");
                    });
                }
            }
        },

        validProdImg : function(){
            // spsupport.log("validProdImg query found " + spsupport.p.$( this.vQ ).length  + " this.prodImg  " + this.prodImg );
            if( spsupport.p.$( this.vQ ).length && !this.prodImg ){
                this.prodImg = 1;
                return 1;
            }
            return 0;
        },

        imgSupported : function( im ){
            if( im.id && im.id.indexOf("vidthumb")> -1 ||
                im.className.indexOf("vidthumb") > -1 ||
                im.className.indexOf("imgthumb") > -1 ){
                return 0;
            }
            return 1;
        },

        gFU : function(){ // Get favicon URL
            var src = "http://www." +  spsupport.api.getDomain() + superfish.util.slasher + "favicon.ico";
            superfish.util.slasher += '/';
            return src;
        },

        getRelText : function(node){
            if (node) {
                var spa = spsupport.api;
                var lNode = spa.getLinkNode(node, 3);
                if (lNode) {
                    var url = lNode.href;
                    var pUrl = "";

                    if( url.indexOf( "javascript" ) == -1 ){
                        if( url.indexOf("http://www.google.com/url?") > -1 ){
                            var pSign = url.indexOf("=");
                            if( pSign > -1 ){
                                url = url.substr( pSign + 1, url.length );
                            }
                        }
                        try{
                            url = decodeURIComponent( url );
                        }catch(e){
                        // not encoded
                        }
                        var prm = url.indexOf("&");
                        if( prm > -1 ){
                            url = pUrl = url.substr(0, prm);
                        }
                        var sec = node;
                        var cl = 0;
                        for (var i = 0; i < 20; i++) {
                            sec = sec.parentNode; 
                            if (sec && sec.getAttribute) {
                                cl = sec.getAttribute('class');
                                if (cl && cl.indexOf('knavi') > -1 || sec.nodeName == 'body') {
                                    break;
                                }
                            }
                            else { 
                                break; 
                            }
                        }
                        var txt = spa.textFromLink(lNode, url, sec, 1);
                    }
                    return( 
                    {
                        prodUrl : ( pUrl != "" ? pUrl : lNode.href ),
                        iText : txt
                    });
                }
            }
            return 0;
        },
        
        su : function(){
            return 1;
        }
    },
    
    _macys : {
        care : function(){
            setTimeout( function(){
                spsupport.sites._macys.paging();
            }, 1000 );
        },

        urlChange : function(){
            if( !spsupport.sites._macys.evtc ){
                spsupport.api.killIcons();
                setTimeout( function(){
                    spsupport.p.prodPage.reset();
                    spsupport.p.SRP.reset();
                    spsupport.api.startDOMEnumeration();
                }, 1700 );
                setTimeout( function(){
                    spsupport.api.wRefresh( 300 );
                }, 2700 );
                setTimeout( function(){
                    spsupport.sites._macys.paging();
                }, 3500 );
            }
        },
        
        paging : function(){
            var pgn = spsupport.p.$('.paginationSpacer');
            if(pgn.length){
                setTimeout(function(){
                    pgn.each(                            
                        function() {
                            var tDel = 1500;
                            spsupport.p.$(this).on('mouseup', function(){
                                spsupport.api.killIcons();
                                spsupport.sites._macys.evtc = 1;
                                setTimeout( function(){
                                    spsupport.api.startDOMEnumeration();
                                }, tDel );
                                setTimeout( function(){
                                    spsupport.api.wRefresh( tDel / 3 );
                                },  tDel * 2 );
                                setTimeout( function(){
                                    spsupport.sites._macys.paging();
                                }, tDel * 2.5 );
                            });
                        });
                }, 1400);
                this.evtc = 0;
            }
        }
    },

    _yahoo : {
        vImgURL : function( u ){
            var uD = u.split( "http" );
            if( uD.length > 2 ){
                uD = uD[ 2 ];
            }else if( uD.length == 2){
                uD = uD[ 1 ];
            }else{
                uD = uD[ 0 ];
            }
            uD = uD.split( "&" );
            uD = uD[ 0 ];
            return "http" + uD;
        },

        validProdImg : function(){
            return 1;
        }
    },

    _amazon : {
        //        searchget: function() {
        //            var ssg = superfish.sg;
        //            if (ssg && superfish.b.searchget) {
        //                ssg.q = '#buyboxDivId';
        //                if(spsupport.p.$(ssg.q).length ) {
        //                    ssg.sSite = 4;
        //                    ssg.relpos = 'insertBefore';
        //                    ssg.lines = 2;
        //                    ssg.powered1 = 'by&nbsp;';
        //                    var st = 'font-size:11px;font-family: Arial,sans-serif;';
        //                    ssg.cssMainTitle = 'color:#000000;' + st ;
        //                    ssg.cssPowered = 'text-align:right;color:#009900;' + st;
        //                    ssg.cssTitle = 'display:block;padding-top: 3px;font-size:11px;overflow: hidden;'+(spsupport.p.isIE ? "height:30px;" : "max-height: 28px;");
        //                    ssg.cssPrice = 'padding-top: 2px;font-size:11px;';
        //                    ssg.cssStore = 'display:block;font-size:11px;height:14px; overflow: hidden;color:#0E774A;';
        //                    ssg.cookie = '_amazon';
        //                    spsupport.sites.sgGen();
        //                }
        //                else {
        //                    ssg.sSite = 0;
        //                }
        //            }
        //        },

        gRD : function(){
            return 1300;
        },
        
        getRelText : function(node){
            if (node) {
                var spa = spsupport.api;
                var lNode = spa.getLinkNode(node, 3);
                if (lNode) {
                    var url = lNode.href;
                    var txt = spa.textFromLink(lNode, url);
                    if (txt == "") {
                        var tn = spsupport.p.$('.title', lNode.parentNode.parentNode);
                        txt += (tn.length ? spsupport.api.getTextOfChildNodes(tn[0]) : "");
                    }
                    return ({
                        prodUrl : url,
                        iText : txt
                    });
                }
            }
            return 0;
        }
    },
    
    _superfish: {
        su: function () {
            return 10;
        }
    },
    
    _searchcompletion: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('searchcompletion');
            }
        }        
    },
    
    _widdit: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('searchcompletion');
            }
        }        
    },
    
    _autocompletepro: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('searchcompletion');
            }
        }        
    },
    
    _protectedsearch: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('searchcompletion');
            }
        }        
    },

    _certified_toolbar: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('searchcompletion');
            }
        }        
    },

    _brandthunder: {
        care: function(){
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('brandthunder');
            }
        }        
    },
    
    _surfcanyon: {
        care: function(){            
            if (spsupport.txtSr) {
                spsupport.txtSr.disableAll();
            }
        },
        
        firstTimeRep: function(){
            spsupport.events.reportEvent("in surfcanyon care", "info");
            spsupport.statsREP.reportStats(spsupport.statsREP.repMode.CPM);
        },

        ph2bi : function(){
            return spsupport.txtSr ? spsupport.txtSr.ph2bi() : 0;
        },

        searchget: function() {
            if (spsupport.txtSr) {
                spsupport.txtSr.searchget('surfcanyon');
            }
        }        
    },

    _ebay: {
        care : function(){
            spsupport.p.prodPage.d = 149;
            spsupport.p.prodPage.l = 1500;           
        // this.searchget();
        },

        searchget: function() {
            spsupport.p.prodPage.d = 149;
            spsupport.p.prodPage.l = 1500;           
            var vQ = '#vi-tTblC2 .vi-title'; // default (us)
            vQ += ', #isclmn + td > div'; // .de, .fr, .co.uk

            var ssg = superfish.sg;

            if (ssg && superfish.b.searchget) {
                if(spsupport.p.$(vQ).length) {                    
                    ssg.sSite = 3;
                    ssg.q = vQ;
                    ssg.powered1 = 'by&nbsp;';
                    var st = 'font-size:11px;font-family: Arial,sans-serif;';
                    ssg.cssMainTitle = 'color:#000000;' + st ;
                    ssg.cssPowered = 'text-align:right;color:#0E774A;' + st;
                    ssg.relpos = 'insertBefore';
                    ssg.itemWidth = 92;
                    ssg.cssTitle = 'color:#002398;display:block;padding-top:3px;font-size:11px;overflow: hidden;'+(spsupport.p.isIE ? "height:25px;" : "max-height: 25px;");
                    ssg.cssPrice = 'padding-top: 2px;font-size:11px;';
                    ssg.cssStore = 'display:block;font-size:11px;height:14px; overflow: hidden;color:#0E774A;';
                    ssg.cookie = '_ebay';
                    spsupport.sites.sgGen();
                }
                else {
                    ssg.sSite = 0;
                }
            }
        },
        
        su: function () {
            return 10;
        },
        
        fCn: function(nd, ccl) {   // find containing node (card of the product on SRP)
            var atCl = '';
            while (nd && nd.nodeName.toLowerCase() != 'body') {
                nd = nd.parentNode;
                atCl = nd.getAttribute('class');
                if (atCl && atCl.indexOf(ccl) > -1) {
                    return nd;
                }
            }
            return 0;
        },
        
        fTx: function(nd, cl) {    // fetch text. nd - node, ccl - class of container, cl - class of wanted node
            var iT = '';
            if (nd) {
                nd = cl ? spsupport.p.$('.' + cl, nd)[0] : nd;
                if (nd) {
                    iT = spsupport.api.getTextOfChildNodes(nd);
                }
            }
            return iT;

        },
        
        getRelText : function(node){
            if (node) {
                var relTxt = {
                    prodUrl: "",
                    iText: ""
                };                
                var spa = spsupport.api;
                //spsupport.log(node);
                var lNode = spa.getLinkNode(node, 5);
                //spsupport.log(lNode);
                var nd;
                relTxt.prodUrl = lNode ? lNode.href : '';
                relTxt.prodUrl = relTxt.prodUrl.indexOf('javascript:') > -1 ? '' : relTxt.prodUrl;
                //spsupport.log("prodUrl = *" + relTxt.prodUrl + "*");
                var srp = document.location.href.indexOf('/sch/') > -1 ? 1 : 0; 
                if( srp && document.location.href.indexOf('&_dmd=1') > 10 ){    // eBay SRP, list view
                    //spsupport.log("ebay list view");
                    node = this.fCn(node, 'card');
                    relTxt.iText = this.fTx(node, 'rslp-cd');                    
                }
                else if (srp && document.location.href.indexOf('&_dmd=2') > 10) {   // eBay SRP, table view
                    //spsupport.log("eBay SRP, table view");
                    node = this.fCn(node, 'card');
                    if (!relTxt.prodUrl.length) {
                        nd = spsupport.p.$('.title a', node)[0];
                        if (!nd) {
                            nd = spsupport.p.$('a.ittl', node)[0];
                        }
                        relTxt.iText = nd ? this.fTx(nd) : this.fTx(node);
                        relTxt.prodUrl = nd ? nd.href : '';
                    }
                    else {
                        relTxt.iText = this.fTx(node);
                    }
                }
                else if (srp && document.location.href.indexOf('&_dmd=5') > 10) {   // eBay SRP, 2 halves view
                    node = this.fCn(node, 'tri-i');
                    relTxt.iText = this.fTx(node, 'ittl');
                    if (!relTxt.prodUrl.length) {
                        nd = spsupport.p.$('a.ittl', node)[0];
                        relTxt.prodUrl = nd ? nd.href : '';
                    }
                }
                else if (document.location.href.indexOf('/itm/') > -1 || document.location.href.indexOf('/ctg/') > -1) { // vi-ih-bc-label
                    if (!lNode) {
                        nd = spsupport.p.$('h1');
                        // spsupport.log(nd);
                        relTxt.iText = spsupport.api.getTextOfChildNodes(nd[0]);
                    // spsupport.log("relTxt.iText   " + relTxt.iText);
                    }
                }
                // spsupport.log("1111111", relTxt, lNode);
                if ((!relTxt.iText || !relTxt.iText.length) && lNode) {
                    relTxt.iText = spsupport.api.textFromLink(lNode, lNode.href);
                }
                //spsupport.log("222222",relTxt);
                return relTxt;
            }
            return 0;
        }

    }
};
        
        
            superfish.b.xdmsg = {
    cbFunction: 0,

    postMsg : function( target, param ){
        if( target != window ){
            target.postMessage( param, "*" );
        }
    },

    getMsg : function(event){
        ( window.xdmsg ? xdmsg : superfish.b.xdmsg).cbFunction( event.data, event.origin );
    },

    init: function( cbFunc ){
        this.cbFunction = cbFunc;
        if( window.addEventListener ){
            window.addEventListener("message", this.getMsg, false );
        }else{
            window.attachEvent('onmessage', this.getMsg );
        }
    },

    kill: function (){
        if( window.removeEventListener ){
            window.removeEventListener("message", this.getMsg, false );
        }else{
            if (window.detachEvent) {
                window.detachEvent ('onmessage', this.getMsg );
            }
        }
    }
}
;
        
        superfish.partner = {};

superfish.partner.init = function() {
    if (this._init) { this._init(); }
};

superfish.partner.logoClick = function() {
    if (this._logoClick) { this._logoClick(); }
};

        superfish.publisher = {};
superfish.publisher.reqCount = 0;
superfish.publisher.valCount = 0;
superfish.publisher.imgs = [];
superfish.publisher.limit = superfish.b.suEnabled[0];

superfish.publisher.init = function() {
    if (this._init) {
        this._init();
    }
};

superfish.publisher.pushImg = function(img) {
    var cond = (spsupport.whiteStage.rv || spsupport.whiteStage.st || (superfish.sg && superfish.sg.sSite ? true : this.imgs.length < this.limit));
    // var cond = this.imgs.length < this.limit;
    if(superfish.b.multiImg && cond){
        this.imgs[ this.imgs.length ] = img;
        if( !this.reqCount ){
            this.send();
        }
    }
};

superfish.publisher.send = function() { 
 //   spsupport.log("send " + this.reqCount + "  " + this.limit + "  " +  this.valCount +  "  " + this.imgs.length);
    if (superfish.b.multiImg && this.reqCount < this.limit && this.valCount < this.imgs.length) {
        var im = this.imgs[this.valCount];
        var imgPos = spsupport.api.getImagePosition(im);
        var val = spsupport.api.validateSU(im, parseInt(imgPos.y + im.height - 45));
        // spsupport.log("validate = " + val);
        this.reqCount += val;
        this.valCount++;
    }
    else {
        // superfish.util.bCloseEvent( document.getElementById("SF_CloseButton"), 2 );
        spsupport.p.prodPage.e = 1;
    }
};

superfish.publisher.fixSuPos = function(top) {
    return (this._fixSuPos ? this._fixSuPos(top) : top);
};

superfish.publisher.report = function(action) {
    if (this._report) {
        this._report(action);
    }
};

superfish.publisher.extractTxt = function(img) {
    if (this._extractTxt) {
        return this._extractTxt(img);
    }
    else {
        return '';
    }
};




       
        
        

        
        
          
                superfish.b.inj(window.document, superfish.b.site + "js/base_single_icon.js?ver=" + superfish.b.appVersion , 1);
                
            

            

            


           
            spsupport.share = {    
    prt: (window.location.protocol.indexOf( "https" ) > -1 ? "https://" : "http://"),
    domain: 'http://superfish.com/ws/',
    env: '/ws',
    
    init: function(d) {
        this.domain = d;
    },
    
    getBtnImage: function(type) {
        return this.domain+'/images/ws-share/'+(type == 'pin' ? 'pinit-btn-2.png' : 'fb_share.png'); //this.CONST.PRT + this.CONST.DOMAIN + this.CONST.CONTEXT_PATH + "/images/ws-share/"+(type == 'pin' ? 'pinit-btn-2.png' : 'fb_share.png');
    },
    
    getItemShareURL: function(item, merchURL, pos, type, clickSrc) {
        var path = item.imagePath;
        var shareURL = merchURL.replace('offerURL', 'shareURL');//TODO: use a serverside constant for shareUrl path instead of replace():
        var title = item.title;
        title = title.replace(/&amp;/g,'');
        title = title.replace(/&apos;/g, '\'');
        return shareURL +
            (clickSrc ? "&clickSrc="+clickSrc : '' )+
            "&shareType="+type+
            "&prodDesc="+encodeURIComponent(escape(item.merchantName))+
            "&prodTitle="+encodeURIComponent(escape(title))+
            "&prodImage="+( path.indexOf("http") == -1 ? superfish.b.iiu.replace( "*", inc.num() ) + path : path  );
    }
};    
            superfish.inimg = {    
    h: superfish.b.largerIi ? 69 : 61,      // height
    hAdd: 12,		
    y: [],      /* y positions */
    iw: superfish.b.largerIi ? 66 : 57,     // Item width
    pd: 3,      // Padding between items
    // inf: 70,
    inf: 12,    // Width of panel buttons   
    g: '#C3C3C3', // Gray -  default
    g2: '#acaeb0',// Gray -  over
    itn: 0,     // Number of items
    res: [],    // Array of flags for Plugin stage
    sep: [],
    ii: [],     // In-Image node
    iiInd: 0,   // Index of image/item
    lai: [],    // Array of icon data per image
    sm: 0,      // Shift of image position
    dv: [],     // array of DIV's 
    htm: 0,     // hover timer ()
    wakeupDiv: null,
    
    itemWidth: 98,
    cssMain: '',
    //number of product to display
    nPr:4,

    // Validate image
    vi: function(imw, imh) {
        var t = this, h = this.h*1.5, sv = 0, add = 0;
        if (imh > h && !superfish.b.noIcon || superfish.b.noIcon) {
            var sp = imw - t.inf + 4, iw = t.iw + t.pd;
            t.itn = parseInt(sp/iw);
            if (t.itn) {
                t.gp = parseInt(sp%iw/2);
                if (t.itn < 3) {
                    sv = t.itn;
                    add = Math.round(sp/10);
                    sp = sp + add;
                    t.itn = parseInt(sp/iw);
                    t.sm = (t.itn > sv ? Math.round(add/2) : 0);
                }
                t.itn = t.itn > 8 ? 0 : (t.itn > 6 ? 6 : t.itn);
                return t.itn;
            }
           /* sp = sp + 10;            
            t.itn = parseInt(sp/iw);
            if (t.itn) {
                t.gp = parseInt(sp%iw/2);
                t.sm = 5;
                t.itn = t.itn > 6 ? 6 : t.itn;
                return t.itn;
            }
            else {
                t.itn = 0;
                return 0;
            }  
            */
        }
       // else {
            return 0;            
       // }
    },
    
    // Create In-Image node
    cr: function(ht, b, ind, hd) {
        var t = this;
        var s = t.p.prodPage.p && t.p.prodPage.p.style ? t.p.prodPage.p.style.padding : 0;
        var pb = 0, pl = 0, pr = 0;
        if (s && s.length > 0) {
            s = s.split(' ');
            switch(s.length){
                case 1:
                    pb = pl = pr = parseInt(s[0]);
                    break;
                case 2:
                    pb = parseInt(s[0]);
                    pl = pr = parseInt(s[1]);
                    break;
                case 3:
                    pb = parseInt(s[2]);
                    pr = parseInt(s[1]);
                    break;
                case 4:
                    pb = parseInt(s[2]);
                    pr = parseInt(s[1]);
                    pl = parseInt(s[3]);
                    break;
            }
        }
        t.y[ind] = t.lai[ind].y + t.lai[ind].h - t.h; // + 10; //pb + 1;
        if (t.dv[ind]) {
            t.y[ind] = t.y[ind] + t.h;
        }
        this.w += (pl+pr);
        var prt = b.psuSupportedByText;
        if (t.w < 115) {
            var by = prt.indexOf('by ');
            if (by > -1)
            prt = prt.substring(by, prt.length);
        }
//        t.transPad = 0;
//        var itms = (t.iw + t.pd)*t.itn + 50 + 17;
//        if (itms < t.w) {
//            t.transPad = parseInt((t.w - itms)/2);
//        }
        var lft = this.lai[ind].x-this.sm;
        var bs = 'height:'+ (this.h+this.hAdd) +'px;position: absolute;';
        var as = 'border: none !important;';
        var sz = (this.w < 145 && b.psuSupportedByText.length > 25 ? 6 : 7);
        var ft = 'font-family:Arial,Helvetica,Verdana !important;font-size:'+sz+'pt !important;color:#777777 !important;text-decoration:none !important;';
        var ms =  bs +'width:'+ this.w +'px;background: transparent; overflow: visible; z-index: 12010 !important; left: '+ lft +'px !important; top: '+ this.y[ind] +'px;' + (b.inimgDisplayBox ? 'border:1px solid #CCCCCC;' : '');
        ms += (hd ? 'display: none;' : '');
        var gardientBg = 	'background: -webkit-gradient( linear, left top, left bottom, color-stop(0.05, #FFFFFF), color-stop(1, #C9C9C9) );' +  
        					'background: -moz-linear-gradient( center top, #FFFFFF 5%, #C3C3C3 100% );' +
        					'-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#FFFFFF\', endColorstr=\'#C3C3C3\');' +
        					'filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#FFFFFF\', endColorstr=\'#C3C3C3\');';
        var suppurtedByPosSt = b.inimgDisplayBox ? 'position:absolute;top:3px;padding-left:1px;height: 10px !important; overflow: hidden; line-height:10px !important;' : 'position:absolute;bottom:0px;right:15px;height: 10px !important; overflow: hidden; line-height:10px !important;z-index:1;';
       // console.log(gardientBg);
        return (        
            '<div id = "SF_IIAD_'+ ind +'" style = "'+ ms +'">' +
            	( b.psuSupportedBy ?
                    //(b.psuSection ? '<div style="width: 100%; border: solid 1px #ff0000; height: 12px;">' : '') +
                    (b.inimgDisplayBox ? '<div style="z-index:1;width: 100%; height: 16px;position:absolute;top:' + t.iw +'px;border-bottom:1px solid #8D8D8D;text-align:left !important;' + gardientBg + '">' : '') +
                    '<a ' + (b.psuSupportedByLink.indexOf("javascript:")==-1?'target = "_blank" title="' + b.psuSupportedByTitle + '" ':"") + ' onmouseover = "this.style.textDecoration = \'underline\';" onmouseout = "this.style.textDecoration = \'none\';" style="' + as + suppurtedByPosSt + ft + '" href="' +
                    b.psuSupportedByLink + '">' +
                    prt + '</a>' +
                    (b.inimgDisplayBox ? '</div>' : '') 
                    : '' )+
                '<div class = "SF_IIAD_TRANS" style = "height: '+(this.h + this.hAdd)+'px; padding-left:'+t.transPad+'px; z-index: -1;background: #ffffff; overflow: visible; opacity:0.9; filter: alpha(opacity=90);">' +
                ht +
                '</div>' +
                
            '</div>'    
            );
    },
    
    sh: function(ind) {       /* for no_icon only */
        if (typeof(ind) == "number" && ind > -1) {
            if (this.ii[ind] && this.ii[ind].style.display == 'none') {
                this.ii[ind].style.display = 'block';
                this.dv[ind].style.display = 'block';
                this.u.fixDivsPos();            
            }
        }
    },
    
    ih : function(it, i, ind) { /* item html */
        if (it) {
            var t = this;
            var tr = 'target = "_blank"';
            var l = 12;
            var pr = (it.price.length > 6 ? it.price.split('.')[0] : it.price);
            var tl = t.trw(it.title, 126);
            var is1 = (t.p.isIEQ ? t.iw - 14 : t.iw - 7);
            var is2 = (t.p.isIEQ ? t.iw - 14 : t.iw - 12);
            var is3 = 110;
            var arr = 20;
            var lp = parseInt((t.iw+t.pd)*i) + t.iw/2 - arr/2;
            var elp = t.transPad-4;
            var nfw = 324;
            var en = elp + nfw;
            var ar2 = lp + arr;
            //spsupport.log("en " + en + "  ar2 " + ar2 +"  elp " + elp);
            var hf = (en > ar2 ? 0 : ar2 - en + 10);
            elp = elp + hf;
            //spsupport.log("elp " + elp + "  hf " + hf +"  lp " + lp);
            spsupport.share.init(t.p.sfDomain);
            var st = t.trw(it.merchantName.split('.com')[0], 17);
            var bestPriceInimg = "";
            var bestPriceInimgItem = "";
            if(t.inimgBestPr.isBestPr && t.inimgBestPr.imagePath === it.imagePath){
            	bestPriceInimg = '<div style = "height:15px;width: 66px;background-color: #FF0000;font-size: 10px;font-weight: bolder;color: #FFFFFF;position: absolute;top: 40px;line-height: 15px;text-align: left;">'+
    				'<div style=" padding-left:1px;border-color: transparent transparent transparent #FFFFFF;border-style: solid;border-width: 8px 0 7px 8px;cursor: pointer;float: left;font-size: 0;height: 0;line-height: 0;width: 0;"></div>'+
    				'Best Price' + '</div>';
	        	bestPriceInimgItem = '<div style = "height: 20px;width: 192px;background-color: #FF0000;font-size: 12px;font-weight: bolder;color: #FFFFFF;position: absolute;top: 75px;left:132px;line-height: 20px;text-align: left;overflow: hidden;font-family: Helvetica !important;">'+
				'<div style=" border-color: transparent transparent transparent #F4F4F4;border-style: solid;border-width: 10px 0 10px 10px;cursor: pointer;float: left;font-size: 0;height: 0;line-height: 0;width: 0;"></div>'+
				'<span style="padding-left:2px;">Best Price. You save ' + t.inimgBestPr.origPrice.sign + t.inimgBestPr.saveAmount +' ('+ t.inimgBestPr.savePrecentage +'%)</span></div>';
            }
            return(
                '<div id = "SF_IIAD_ITEM_'+ind +'_'+ i + '" class = "SF_IIAD_ITEM" style="position:static !important; margin: -1px 0 0 !important; overflow: visible !important; text-align: center !important; width: '+ t.iw +'px !important; padding-right: '+ t.pd +'px !important; display: block; float: left !important; vertical-align: top !important; font-family: arial,sans-serif !important; font-size: small !important; line-height: 1.2 !important;">' +
                bestPriceInimg +
                '<div class = "SF_IIAD_ITEM_INFO" style = "display: none; padding: 3px; position: absolute; top:'+(t.iw+4)+'px; left: '+ elp +'px; width: ' + nfw + 'px; margin: 0; margin-left: 2px; background: #F4F4F4; border: solid 1px #acaeb0; z-index:2;text-align: left !important;">' +
                '<div style = "position: absolute; top: -' + (arr+2) + 'px; left: '+ (lp-hf-1) +'px; width: 0; height: 0; border-color: transparent transparent #acaeb0 transparent; border-width: 0 10px '+ (arr+2) +'px;border-style: solid;font-size: 0;line-height: 0;"></div>' +
                '<div style = "position: absolute; top: -' + arr + 'px; left: '+ (lp-hf) +'px; width: 0; height: 0; border-color: transparent transparent #f4f4f4 transparent; border-width: 0 9px '+ arr +'px 9px;border-style: solid;font-size: 0;line-height: 0;"></div>' +
                '   <a class = "iiim" href="'+ it.merchURL + '&clickSrc=1" ' + tr + ' style="border: #D0D0D0 solid 1px; -moz-border-radius:7px; border-radius:7px; -webkit-border-radius:7px; width: 110px; height: 110px; padding: 4px; margin: 1px 4px; background: #ffffff; float: left; cursor: pointer;">'+
                '       <img class="SF_IIADOV_IMG" '+ t.p.sfIcon.evl+ '="-1" sfnoicon="1"  style="width:' + is3 + 'px; height:' + is3 + 'px; display: none; border: none;" title="' + it.title + '" />'+ 
                '       <img id= "SF_II_LOADOV_' + ind +'_'+ i + '" src = "' + t.sp.src + '" style="width:'+ is3 +'px; height: '+ is3 +'px; display: inline-block; border: none;" />' +
                    '</a>' +
                    '<a class = "iitx" title="' + it.title + '" href="'+ it.merchURL +'&clickSrc=3" ' + tr + ' style="display: inline-block;height: 32px !important; width: 192px !important; padding: 0px !important;position: absolute;top: 11px;left: 135px; font-family: Helvetica !important;font-size: 13px !important; color: #3A00FF !important; text-decoration: none !important; overflow: hidden;cursor: pointer;line-height: 15px;">' + tl + "</a>"  +
                    '<a class = "iitx" href="'+ it.merchURL + '&clickSrc=4" '+ tr +' style = "margin: 0px 0px 1px 0px !important; font-family: Helvetica !important; position: absolute; font-size: 16px !important; text-decoration: none !important; font-weight: bold !important; left: 135px !important; color: #333333 !important; top: 49px !important;">'+ pr + '</a>'  +
                    '<a class = "iitx" href="'+ it.merchURL + '&clickSrc=5" '+ tr +' title="'+it.merchantName+'" style="font-size: 12px !important; color: #008000 !important; text-decoration: none !important; left: 209px !important; position: absolute; top: 48px !important; line-height: 19px !important; white-space: nowrap; overflow: hidden;">' + st + "</a>" +
                    bestPriceInimgItem +
                "<span class='shares' style='display:block;'>"+
                    "<a class='pin-share' style='top:100px;right:60px;position:absolute;' target='_blank' href='"+spsupport.share.getItemShareURL(it, it.merchURL, i, 'pin', 888)+"'>" + 
                        "<img src='"+spsupport.share.getBtnImage('pin')+"' border='0' title='Share this on Pinterest'/></a>" +
                    "<a class='fb-share' style='top:101px;right:4px;position:absolute;'  target='_blank' href='"+spsupport.share.getItemShareURL(it, it.merchURL, i, 'fb', 888)+"'>" +
                        "<img src='"+spsupport.share.getBtnImage('fb')+"' border='0' title='Share this on Facebook' /></a>"+
                "</span>"+
                '</div>' +
                '<a href="'+ it.merchURL + '&clickSrc=1" ' + tr + ' style = "display: block; width: '+ is1 +'px; height: '+ is1 +'px; text-align: center; vertical-align: middle; border:none;">' +
                '<img class="SF_IIAD_IMG" ' + t.p.sfIcon.evl+ '="-1" sfnoicon="1" style="width:'+ is2 +'px; height:'+ is2 +'px; border: none; padding: 1px;display:none;" />' +
                '<img id= "SF_II_LOAD_' + ind +'_'+ i + '" src = "' + t.sp.src + '" style="width:'+ is2 +'px; height: '+ is2 +'px; display: inline-block; border: none; padding: 1px;" />' +
                '</a>' +
                '<a href="'+ it.merchURL + '&clickSrc=4" '+ tr +' style = "border: none !important; height: 10px !important; display: block; font-family: Helvetica !important; font-size: 9px !important; line-height: 9px !important; overflow: hidden; padding: 0; text-align: center; color: #111111; margin-top: -3px; text-decoration: none;">' + pr + '</a>'+ 
                '</div>'
                );
        }
        else {
            return '';
        }
    },
        
    im: function(nd, sp) {  /* show image */
        var t = this;
        var s = t.p.$('#' + sp, nd.parentNode)[0];
        t.p.$(nd).css({'opacity': '0'});
        if (s) {
            s.style.display = 'none';
        }
        nd.style.display = 'inline';
        t.p.$(nd).css({'opacity': '1',
                       'filter' : 'alpha(opacity=100)'
                    });
        t.p.$(nd).fadeIn(600, function(){});
    }, 
    
    bt: function(nd, e, bt, color, ob) { /* button: 1 - move, 2 - close */
        var t = this;
        var ind = (nd ? nd.parentNode.getAttribute('id') : 0);
        ind = (ind ? +(ind.split('SF_IIAD_')[1]) : -1);
        if (e == 2) {
            if (bt == 1) {
                var r = t.h - 10;
                if (t.up) {
                    t.mv((t.y[ind] + r), (t.h - r), 0, ind, ob);
                    nd.style.backgroundPosition = '-64px -13px';
                }
                else {
                    t.mv(t.y[ind], t.h, 1, ind, ob);
                    nd.style.backgroundPosition = '-64px -26px';
                }
            }
            else if( bt == 2) {
                this.u.closePopup();
                this.cl(ind, 1);
                // t.u.enumDom();               
                this.u.fixDivsPos();  
            }
        }
    },

    mv: function(tp, h, nu, ind, ob) { // Collapse / Expand 
        var t = this;
        if (t.ii[ind]) {
            if (!nu) {
                t.ii[ind].style.overflow = 'hidden';
            }
            t.p.$(t.ii[ind]).animate({
                top: tp,
                height: h
            }, 800, null, function() {
                if (nu) {
                    t.ii[ind].style.overflow = 'visible';
                }
                t.up = nu;
            });
        }
    },

    cl: function(ind, click) { // Close
        var t = this;
        if (t.ii[ind]) {
//            if (t.b.noPopup) {
//                t.ii[ind].style.display = 'none';
//            }
//            else {
                t.p.$(t.ii[ind]).remove();
//            }
            if (t.dv[ind]) {
//                if (t.b.noPopup) {
//                    t.dv[ind].style.display = 'none';
//                    t.u.showDivs();
//                    t.u.fixDivsPos();
//                }
//                else {
                    t.p.$(t.dv[ind]).remove();
//                }
            }
            if (t.ii[ind].img) {
                t.ii[ind].img.removeAttribute('sfnoicon');
            }
        }
        
        if (click) {
            setTimeout( function(){
                t.u.jpR(t.p.sfDomain_ + t.p.sessRepAct,
                {
                    "action" : "inimg close",
                    "userid" : t.p.userid,
                    "sessionid" : t.u.currentSessionId
                } )
            }, 150);
        }
    },
    
    pl: function(nd) {  /* show plugin */
        var t = this;
        t.p.iiPlOn = 1;
        var ind = (nd ? nd.parentNode.getAttribute('id') : 0);
        ind = (ind ? +(ind.split('SF_IIAD_')[1]) : -1);   
        if (t.b.lp) {
            t.rfs();
            t.u.osr(t.lai[ind]);
        }
        else if (t.b.sfsrp) {
            t.u.sfsrp(t.lai[ind]);
        }
        else {
            if (!t.b.noIcon) {
                t.u.closePopup();
            }
        
            if (t.res[ind]) {       /* if result is rendered */
                t.u.sendRequest("{\"cmd\": 7 }");
                t.spl(ind);
            }
            else {
                if (t.ii[ind] && t.ii[ind].img) {
                    t.p.imPos = spsupport.api.getItemPos(t.ii[ind].img);
                }
                t.u.sendRequest("{\"cmd\": 6, \"iiInd\": "+ ind +", \"rqSrc\": 1 }");
            }
            setTimeout( function(){
                t.rfs();
            }, 1500);
        }

    },
    
    rfs: function() {
        var t = this;
        t.u.jpR(t.p.sfDomain_ + t.p.sessRepAct,
        {
            "action" : "full slideup",
            "userid" : t.p.userid,
            "sessionid" : t.u.currentSessionId
        } );
        if(spsupport.p.hasBPOnFS){
        	t.u.jpR(t.p.sfDomain_ + t.p.sessRepAct,
	        {
	            "action" : "Best deal",
	            "userid" : t.p.userid,
	            "sessionid" : t.u.currentSessionId
	        });
        }
    },
    
    spl: function(ind) {
        var t = this;
        var o = t.lai[ind];
        if (o) {
            var pp = t.u.bubble();
            var ps = t.u.getPosition(o.x, o.y, o.w, o.h);
            var itN = t.res[ind];
            t.u.updIframeSize(itN, (t.sep[ind] ? t.sep[ind] : 0), 0);
            t.u.openPopup(o, t.p.appVersion, 0);
            pp.style.top = ps.y + "px"; 
            pp.style.left = ps.x + "px";
            pp.style.position = 'absolute';        
        }
    },

    si: function(jIt, e) {  /* show info */
       var jInf = this.p.$('.SF_IIAD_ITEM_INFO', jIt);
        if (e) {
            jInf[0].style.display = 'block';            
        }
        else {
            jInf[0].style.display = 'none';
        } 
    }, 
    
    rs: function(it) {
        var t = this;
        var ps = +it.id.split('_')[4] + 1;
        t.u.jpR(t.p.sfDomain_ + t.p.sessRepAct,
        {
            "action" : "inimg hover",
            "userid" : t.p.userid,
            "sessionid" : t.u.currentSessionId,
            "position" : ps
        } )        
    },
    
    pr: function(it, e) {  /* price button */
        var bt = this.p.$('div', this.p.$(it))[0];
        if (e) {
            bt.style.backgroundPosition = '-89px -1px';
        }
        else {
            bt.style.backgroundPosition = '-104px -1px';
        }
    },

    cn: function(ind, b) { // Minimize, Close & Plus  Buttons 
        var a = [], n = [];
        var s = '10px';
        var t = this;
        var trw = 17;
        var l = (this.iw + this.pd*2)*this.itn + 22 + t.transPad;
        if (l + trw > this.w) {
            l = this.w - trw - 2;
        }
        var c = 'cursor:pointer !important; margin:0 !important; padding:0 !important; font-size: 0 !important;';
        a[0] ='<div title = "More results" style = "position: absolute;padding-top: 22px;height:35px; left:'+l+'px; top: 0;"><div style = "border-color: transparent transparent transparent #FF5300; cursor: pointer; border-width: 9px 0 9px '+trw+'px;border-style: solid;font-size: 0;height: 0;line-height: 0;width: 0;"></div></div>';
        a[1] = '<div title="' + t.ttls[3] + '" style="z-index:1;position:absolute;bottom:0px;right:0;height:'+ s +';width:'+ s +';background: url('+ t.p.sfDomain + 'inimg/img/b2new.png' +') 0px -1px no-repeat;'+ c +'"></div>';
            
        for (var i = 0; i < a.length; i++) {
            n[i] = t.p.$(a[i]).appendTo(t.ii[ind])[0];
        }
        //holds reference to "More results" - will be used from inimget arrow
        t.mr = n[0];
        
        n[1].onclick = function(){
            t.bt(this, 2, 2, '#888888', n[0]);
        };
        n[0].onclick = function(){
            t.pl(this);
        };
       
    },
    
    pdv: function(img, ind, hd) {    /* push div */
        var t = this;
        var h = t.h + t.hAdd + 2;
        var dsp = (hd ? 'none' : 'block');        
        var d = '<div style = "display: '+ dsp +'; width: 20px; height: '+ (h) +'px"></div>';
        t.dv[ind] = t.p.$(d).insertAfter(img)[0];
    },
    
    /* Create the products frame */
    crProdsFr: function(prArray, ind) {
    	var t = this;
        var arr = 20;
        var lp = 50;
        var elp = -4;
        var nfw = 324;
        var en = elp + nfw;
        var ar2 = lp + arr;
        var hf = (en > ar2 ? 0 : ar2 - en + 10);
        elp = elp + hf;
        //the left position of the arrow
        var arrL = (t.w/2)-15;
        //the item width + padding
        var frmWidth = (t.itemWidth * t.nPr) + 12 + 30;
      
        //the arrow html
    	var arrHtml = ['<div id="SF_IIAD_ADT" style="display:none;width:' + frmWidth + 'px;height:100px;position: absolute; top: ' + (this.h - 22) + 'px;left:0px !important;">',
    	               '<div style = "position: absolute; top: ' + (2) + 'px; left: '+ (arrL-1) +'px; width: 0; height: 0; border-color: transparent transparent #acaeb0 transparent; border-width: 0 10px '+ (arr+2) +'px;border-style: solid;font-size: 0;line-height: 0;">',
    	               '</div>',
    	               '<div style = "position: absolute; top: ' + (4) + 'px; left: '+ arrL +'px; width: 0; height: 0; border-color: transparent transparent #ffffff transparent; border-width: 0 9px '+ arr +'px 9px;border-style: solid;font-size: 0;line-height: 0;">',
    	               '</div>'].join('');
    	//the products frame html
        var prFrm = '<div style="left:0px !important;z-index:20000;background-color:white;border: solid 1px #dedede;width:' + frmWidth +'px; margin-bottom: 14px;position: absolute;top: ' + (24) +'px;'+this.cssMain+'">' ;
        prFrm += t.crProd(prArray)		       
        prFrm +='<div id="SF_IIAD_MR" title = "More results" style = "float:left;padding-left:10px;padding-top: 65px;height:35px;"><div style = "border-color: transparent transparent transparent #FF5300; cursor: pointer; border-width: 9px 0 9px 17px;border-style: solid;font-size: 0;height: 0;line-height: 0;width: 0;"></div></div>';
        prFrm += '<br style="clear: both;" /></div></div>';       
    	
    	return arrHtml + prFrm;
    },
    
    /* Create the products html */
    crProd: function(prArray){    	
    	var t = this;
    	//ie in quirks mode font size
        var ieqfs = (t.p.isIEQ ? "12px !important" : "");
    	var products = "";
    	//single product frame class
    	var frmCls = "margin-top: 7px;  overflow: hidden; text-align: left; width: "+ this.itemWidth +"px; padding-left: 3px;display: block; float: left; vertical-align: top; font-family: arial,sans-serif !important; font-size: small !important; line-height: 1.2 !important;";
    	//single product title class
    	var ttlCls = "text-decoration:underline;color:#1122CC;display:block;height:31px;overflow:hidden;padding-top:3px;width:90px;";
    	var lim = Math.min(t.nPr, prArray.length); 
    	for(var i = 0; i < t.nPr; i++){
            var item = prArray[i];
            var spin = 'SF_loading'+i;
            products +=  "<div style='" + frmCls +"'>" +
                "<a href='"+ item.merchURL +"&clickSrc=1' target='_blank' style = 'display: block; width: 82px; height: 82px; text-align: center; vertical-align: middle;'>" +
                "<img id='SF_SRG_IMG_" + i + "' " +t.p.sfIcon.evl+ "='-1' sfnoicon='1' style='width:80px; height:80px; display: inline-block; border: none; padding: 1px;display:none;' onload='superfish.sg.showImage(this, \""+spin+"\");' />" +
                "<img id= '" + spin + "' src = '" + t.sp.src + "' style='width:80px; height:80px; display: inline-block; border: none; padding: 1px;' />" +
                "</a>" +
                "<a href='"+ item.merchURL +"&clickSrc=3' target='_blank' style='"+ ttlCls + "font-size:"+ieqfs + "' title='"+ item.title +"'>"+ t.trw(item.title, 30)+"</a>" +
                "<div style='font-size:"+ieqfs + "'>" + item.price + "</div>"+
                "<a href='"+ item.merchURL +"&clickSrc=5' target='_blank' style='text-decoration:underline;color:#0E774A;display:block;line-height:15px;overflow:hidden;text-decoration:none;width:90px;font-size:"+ieqfs + "'>"+item.merchantName+"</a>" +
                  "</div>";
    	}
        
    	return products;
    	
    	
    },
    showImage: function(node, spinId) {
        var spin = this.p.$('#' + spinId, node.parentNode)[0];
        node.style.opacity = '0';
        if (spin) {
            spin.style.display = 'none';
        }
        node.style.display = 'inline';
        node.fadeIn(600, function(){});
    },
    
        trw: function(st, n, a, dl){   /* st - string, n - limit length, a - appender, dl - delimeter between words  (" ") */
        dl = (dl ? dl : ' ');
        if (!n || st.length < n) {
            return st;
        }
        else {
            var aw = st.split(dl);
            var rt = aw[0];
            for(var i = 1; i < aw.length; i++) {
                if (rt.length + dl.length + aw[i].length <= n) {
                    rt += dl + aw[i];
                }
                else {
                    break;
                }
            }
            if (!a && rt.length > n || a && rt.length >= n) {
                rt = rt.substring(0, rt.lastIndexOf(dl));
            }
            if (a && rt.length < st.length) {
                rt += a;
            }
            return rt;
        }
    }
,
    
    init: function(dt, ind, sfu, p, b, img, hd) {
        if (img.getAttribute('nosudispl') == '1') {
            return;
        }
        var t = this;
        var i;
        t.iiInd = ind+1;
        t.p = p;
        t.u = sfu;
        t.b = b;
        /* last active icon */
        t.lai[ind] = {};
        t.lai[ind].x = sfu.lastAIcon.x;
        t.lai[ind].y = sfu.lastAIcon.y;
        t.lai[ind].w = sfu.lastAIcon.w;
        t.lai[ind].h = sfu.lastAIcon.h;        
        t.lai[ind].img = sfu.lastAIcon.img;
        t.ttls = [" Open " + b.shareMsgProd + " SlideUp ",
        " Put " + b.shareMsgProd + " SlideUp down ",
        " Close " + b.shareMsgProd + " ",
        " Close " + b.shareMsgProd + " SlideUp"];
        for (i in t.res) {
            t.res[i] = 0;
        }     
        t.res[ind] = p.itemsNum;
        t.sep[ind] = p.tlsNum;
        t.ic = p.prodPage.p.ni
        t.sp = new Image();
        t.sp.src = t.p.sfDomain + 'inimg/img/as.gif';

        var obj = t.p.$.parseJSON(dt);
        t.inimgBestPr = obj.inimgBestPr;
        var o = obj.items;
        if (!o) {
        	return;
        }
        if (o.length < t.itn) {
            t.sm = 0;
        }
        t.w = t.lai[ind].w + t.sm*2;        
        t.itn = Math.min(t.itn, o.length);
        t.transPad = 0;
        var itms = (t.iw + t.pd)*t.itn + 50 + 17;
        if (itms < t.w) {
            t.transPad = parseInt((t.w - itms)/2);
        }
        //spsupport.log("t.transPad " + t.transPad);


        var im, im2;        
        var ht = "";
        for (i = 0; i < t.itn; i++) {
        	
            ht += t.ih(o[i], i, ind);
        }
        
        if(superfish.b.inimget){
            ht += t.crProdsFr(o, ind);
        }
        
        t.pdv(img, ind, hd);
        t.ii[ind] = t.p.$(t.cr(ht, b, ind, hd))[0];
        t.ii[ind].img = img;
        img.sfInd = ind;
        t.p.$('body').append(t.ii[ind]);
        img.setAttribute('nosudispl', '1');
        t.up = 1;
        
        //t.p.$(t.p.prodPage.p).attr('sfnoicon', '1');
        
        var trn = t.p.$('.SF_IIAD_TRANS', t.p.$(t.ii[ind])); //SF_IIAD_TRANS
        
        t.ii[ind].onmouseover = function () {
            trn.css({
                "opacity" : "1",
                "filter" : "alpha(opacity=100)"
                });
            t.p.$('#SF_IIAD_ADT').css("display", "block");

        };
        
        t.ii[ind].onmouseout = function () {
            trn.css({
                "opacity" : "0.9",
                "filter" : "alpha(opacity=90)"
                });                
            t.p.$('#SF_IIAD_ADT').css("display", "none");
        };
        

        t.cn(ind, b);
        var it, pr, txt, iim, sr;
        for (i = 0; i < t.itn; i++) {
            it = t.p.$('#SF_IIAD_ITEM_'+ ind +'_'+i, t.p.$(t.ii[ind]))[0];
            if (it) { 
                it.ind = i;
                if(!superfish.b.inimget){
                    t.p.$(it).hover(function (e) {
                        var th = this;
                        t.si(t.p.$(this), 1);
                        if (t.b.iiHv) {
                            t.htm = setTimeout (function() {
                                t.rs(th);
                            }, 1000);
                        }
                     }, function (e) {
                         t.si(t.p.$(this), 0);
                         if (t.b.iiHv) {
                             clearTimeout(t.htm);
                         }
                     });
                }
              
                pr = t.p.$('a.SF_IIAD_ITEM_PR', t.p.$(it))[0];
                if (pr) {
                    pr.onmouseover = function () {
                        t.pr(this, 1);
                    };
                    pr.onmouseout = function () {
                        t.pr(this, 0);
                    };
                }

                 txt = t.p.$('a.iitx', t.p.$(it))[0];
                if (txt && txt.length) {
                    for (var y in txt) {
                        txt[y].onmouseover = function () {
                            this.style.textDecoration = "underline";
                        };
                        txt[y].onmouseout = function () {
                            this.style.textDecoration = "none";
                        };
                    }
                } 

                iim = t.p.$('a.iiim', t.p.$(it))[0];
                if (iim) {
                    iim.onmouseover = function () {
                        this.style.borderColor = "#999999";
                    };
                    iim.onmouseout = function () {
                        this.style.borderColor = "#D0D0D0";
                    };
                }            
            }

            if (it) {
                im = t.p.$('img.SF_IIAD_IMG', t.p.$(it))[0];
                im2 = t.p.$('img.SF_IIADOV_IMG', t.p.$(it))[0];
            }
            sr = (window.location.protocol.indexOf( "https" ) > -1 ? o[i].imagePath.replace("http:", "https:") : o[i].imagePath);

            if (im) {
                im.onload = function(im, sp){
                    return function(){
                        t.im(im, sp);
                    }
                }(im, 'SF_II_LOAD_'+ind+'_'+i); 

                im.src = sr;
            }
            if (im2) {
                im2.onload = function(im2, sp){
                    return function(){
                        t.im(im2, sp);
                    }
                }(im2, 'SF_II_LOADOV_'+ind+'_'+i); 
            }
            im2.src = sr;
        }
        if(superfish.b.inimget){
            for ( i = 0; i < t.nPr; i++) {
                im = t.p.$('#SF_SRG_IMG_' + i)[0];
                sr = (window.location.protocol.indexOf( "https" ) > -1 ? o[i].imagePath.replace("http:", "https:") : o[i].imagePath);
                if (im) {
                    im.src = sr;
                }
            }
            t.p.$("#SF_IIAD_MR").click(function(){
            	t.p.$('#SF_IIAD_ADT').css("display", "none");
            	t.pl(t.mr);
            });
       }

       // insert wakeup bubble if flag is on
        if( img.sfwakeup ){
            var t = this,
                sp = spsupport.p;

            // wait for startDOMEnumeration to finish
            setTimeout(function(){

                var offset = spsupport.api.getImagePosition(img),
                    seeSimilar = '<span style="'+
                            'background: url('+ spsupport.p.imgPath +'si0.png) 0 0 no-repeat;'+
                            'display: inline-block;'+
                            'width: 95px;'+
                            'height: 25px;'+
                            '"></span>',
                    html = '<strong style="color:#081b45;">COMPARE and SAVE</strong>' +
                           '<p style="font-size:15px;margin-top:6px;">Click on the '+ seeSimilar +' button for instant price comparissons.</p>',
                    wakeupDiv;

                wakeupDiv = t.wakeupDiv = spsupport.p.$('<div/>', {
                    html: html,
                    css: {
                        width:              offset.w - 50 + 'px',
                        height:             '70px',
                        position:           'absolute',
                        top:                ( offset.y + offset.h - 180 ) + 'px',
                        left:               offset.x + 'px',
                        backgroundColor:    '#fff',
                        padding:            '15px 25px 30px',
                        font:               '15px/1.2 sans-serif',
                        textAlign:          'left',
                        zIndex:             '90000',
                        borderRadius:       '7px',
                        boxShadow:          '0px 0px 10px 2px #267ADD',
                        border:             '1px solid #267add'
                    }
                }).appendTo( document.body );
                
                //send stats
                var data = {
                    "action": "wakeupBubble",
                    "userid": sp.userid,
                    "sessionid": superfish.util.currentSessionId
                }
                spsupport.api.jsonpRequest( sp.sfDomain_ + sp.sessRepAct, data );
                
                    // close button
                var closewakeup = spsupport.p.$('<a/>', {
                    text: 'X',
                    href: '#',
                    css: {
                        width:      '16px',
                        height:     '16px',
                        position:   'absolute',
                        top:        '12px',
                        right:      '5px',
                        color:      '#081b45',
                        fontWeight: 'bold',
                        textDecoration: 'none'
                    },
                    click: function(e){
                        e.preventDefault();
                        wakeupDiv.hide();
                        //send stats
                        var data = {
                            "action":       "wakeupClose",
                            "userid":       sp.userid,
                            "sessionid":    superfish.util.currentSessionId
                        }
                        spsupport.api.jsonpRequest( sp.sfDomain_ + sp.sessRepAct, data, null, null, null, this.requestImg );
                    }
                }).appendTo( wakeupDiv );

                 spsupport.api.positionSFDiv( img );

            }, 2000);
        }
        spsupport.p.$('.SF_IIAD_ITEM a').click(function(e){
            if (t.p.vv) {
                return true;
            }
            else {
                var ret = spsupport.checkAppVersion(spsupport.p.$, superfish.clientVersion, null, null, this.href, function(name) {
                    t.u.sendRequest("{\"cmd\": 9, \"name\": \"" + name + "\" }");
                        t.p.vv = 1;
                }, p.userid, "NA", "inimg");
                return ret;
            }
        });
    }    
};
 
                

                                   
            spsupport.statsREP = {
    supportedSiteTypes: (typeof(superfish) != "undefined" ? superfish.b.CPMSupportedTypes : ""),       
    supportedSites: (typeof(superfish) != "undefined" ? superfish.b.CPMSites : ""),       
    states:{
        rmEnabledAwake:  (typeof(superfish) != "undefined" ? superfish.b.awakeEnabled : 0),           
        rmEnabledCPM:  (typeof(superfish) != "undefined" ? superfish.b.CPMEnabled : 0),
        isAwake: false,
        isCPM: false
    },
    reportsStack: new Array(),
    reportsStackTimeout: null,

    init: function(){
        if (!this.states.rmEnabledAwake && !this.states.rmEnabledCPM)
            return;
        
        if (spsupport.p.siteType  != undefined &&  this.states.rmEnabledAwake && this.supportedSiteTypes.indexOf(";" + spsupport.p.siteType + ";") != -1){
            this.states.isAwake = true;
        }        
        
        var isLocationMatched = window.location.href.toLowerCase().match(this.supportedSites.toLowerCase().replace(/;/g,"|"));        
        
        if (this.states.rmEnabledCPM && isLocationMatched != null && isLocationMatched.length > 0 ){
            this.states.isCPM = true;
            this.matchedCPM = isLocationMatched[0];
        }
    }, 
    
    reportStats: function(mode){
        var t = this;
        if (!this.states.isAwake && !this.states.isCPM)
            return;
        if (mode == this.repMode.awake && this.states.isAwake){
            setTimeout(function() {
                t.sendRequest('{ "cmd": 8 ,"type": "'+ t.repMode.awake.toString() +'", "value":"'  + spsupport.p.siteType + '" }');
            }, 2000);
        }
        
        if (mode == this.repMode.CPM && this.states.isCPM){
            setTimeout(function() {
                t.sendRequest('{ "cmd": 8 ,"type": "'+ t.repMode.CPM.toString() +'", "value":"'  + t.matchedCPM  + '" }');
            }, 2000);            
        }        
    },
    
    sendRequest: function(jsonRequest){
        if (superfish.util != undefined)
        {
            superfish.util.sendRequest(jsonRequest);     
        }
        else
        {
            this.reportsStack.push(jsonRequest);
//            if (this.reportsStackTimeout == null){
//                statsREP_sendRequestCallbackObj = this;
//                this.reportsStackTimeout = setTimeout("statsREP_sendRequestCallback();",300);
//            }
        }        
    },
    
    sendRequestCallback: function(){
        for (var ri=0;ri<this.reportsStack.length;ri++)
            {
                superfish.util.sendRequest(this.reportsStack[ri]);     
            }
            this.reportsStack = [];
            
    },
    
//    sendRequestCallback: function(thisObj){        
//        clearTimeout(thisObj.reportsStackTimeout);
//        thisObj.reportsStackTimeout = null;
//        
//        if (superfish.util != undefined){
//            for (var ri=0;ri<thisObj.reportsStack.length;ri++)
//            {
//                superfish.util.sendRequest(thisObj.reportsStack[ri]);     
//            }
//            thisObj.reportsStack = [];
//        }
//        else{
//            if (thisObj.reportsStackTimeout == null){                
//                thisObj.reportsStackTimeout = setTimeout("statsREP_sendRequestCallback();",300);
//            }
//        }
//    },
        repMode:{
        awake: 0,
        CPM:1
    }       
    };

//var statsREP_sendRequestCallbackObj = null;
//        
//statsREP_sendRequestCallback = function(){
//    statsREP_sendRequestCallbackObj.sendRequestCallback(statsREP_sendRequestCallbackObj);
//}
  
            spsupport.checkAppVersion = (function(){
    var popup, overlay;
    var validVersionCookie = superfish.b.vvCookie;
    var uninstallCookie = superfish.b.uninstCookie;
    
    var minVersion = 1207; //1.2.0.7
    var $, setCookieFn, uid, sessId, actSrc;
    
    //popup vars:
    var w = 840;
    var h = 430;
    var vh = window.innerHeight || window.document.body.clientHeight;
    vh = parseInt(vh);
    var top = (vh - h)/2 - 10; 
    top = top < 0 ? 0 : top;
    var left = (screen.availWidth / 2) - w/2;
    var css = {
        overlay: {
            'opacity': '0.9',
            'filter': 'Alpha(opacity=90)',   
            'background-color': '#DDDDDD',
            'height': '100%',
            'left': 0,
            'position': 'fixed',
            'top': 0,
            'width': '100%',
            'z-index': '1989999'
        },
        popup: {
            'background': 'none repeat scroll 0 0 #F1F1F1',
            'border': '3px groove #DDDDDD',
            'color': 'black',
            'height': h+'px',
            'left': left + 'px',
            'position': 'fixed',
            'top': top + 'px',
            'width': w+'px',
            'z-index': '1989999'
        },
        centerWrap: {
            'background': 'none repeat scroll 0 0 #FFFFFF',
            'border': '2px solid #ADADAD',
            'height': '383px',
            'margin': '10px auto 0',
            'width': '815px'
        },
        title: {
            'color':'black',
            'border-bottom':'solid 1px black',
            'width':'100%',
            'height':'25px',
            'text-align': 'center',
            'margin-top': '10px'
        },
        img: {
            'bottom': '2',
            'height': '350px',
            'left': '20px',
            'top': '15px',
            'position': 'absolute',
            'width': '280px'
        },
        textWrap: {
            'top': '5px',
            'height': '365px',
            'position': 'absolute',
            'right': '20px',
            'width': '490px'
        },
        text: {
            'font-size': '14px',
            'position': 'absolute',
            'margin-top': '5px',
            'left': '5px',
            'width': '100%' 
        },
        btns: {
            'position':'absolute',
            'bottom':'0',
            'height':'33px',
            'width':'100%'
        },
        accept: {  
            'right': '130px',
            'top': '4px',
            'color': '#000',
            'height': '11px',
            'line-height':'10px',
            'font-size': '15px',
            'position': 'absolute',
            'right': '130px',
            '-moz-box-shadow': 'inset 0px 1px 0px 0px #bdbdbd',
            '-webkit-box-shadow': 'inset 0px 1px 0px 0px #bdbdbd',
            'box-shadow': 'inset 0px 1px 0px 0px #bdbdbd',
            'background': '-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ededed), color-stop(1, #c9c9c9) )',
            'background': '-moz-linear-gradient( center top, #ededed 5%, #c9c9c9 100% )',
            'filter': 'progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#ededed\', endColorstr=\'#c9c9c9\')',
            'background-color': '#ededed',
            '-moz-border-radius': '6px',
            '-webkit-border-radius': '6px',
            'border-radius': '6px',
            'border': '1px solid #0f0f0f',
            'display': 'inline-block',
            'padding': '6px 24px',
            'text-decoration': 'none',
            'text-shadow': '1px 1px 0px #d4d4d4'

        },
        uninstall: {
            'bottom': '8px',
            'color': 'black',
            'font-size': '14px',
            'position': 'absolute',            
            'right': '45px'
        },
        a: {
            'color': '#0078AE',
            'text-decoration': 'none'            
        }
    };
    var uninstallHref = 'http://wwws.superfish.com/window-shopper/uninstall';
    var popupText = 'Thank you for being a loyal and valued user of the WindowShopper add-on.'+
                    'We have made some improvements and changes and hope you continue using our service.<br/><br/>'+
                    'As a reminder, WindowShopper is a free browser add-on brought to you by <a href="http://wwws.superfish.com/">Superfish, Inc.</a> '+
                    'When shopping at your favorite stores, you can click on the &ldquo;See Similar&rdquo; icon or receive suggested results for great deals. '+
                    'Results are based on the country you&rsquo;re in.<br/><br/>'+
                    'WindowShopper works in the U.S., UK, Germany, France, and Australia.<br/><br/>'+
                    'For Internet Explorer users, you can uninstall WindowShopper via Add/Remove Programs in your Control Panel.'+
                    'For Firefox, go to Add-ons > Extensions > WindowShopper > Remove or Disable.<br/><br/>'+
                    'By clicking "Accept", you agree to abide by the <a href="http://wwws.superfish.com/terms-of-use/">Terms of Use</a> and <a href="http://wwws.superfish.com/privacy-policy/">Privacy Policy</a>.';

    var popupTitle = "Continue to get great shopping deals with WindowShopper";
    
    function reportEvent(msg, lvl, src) {
        if(window.spsupport) {
            window.spsupport.events.reportEvent(msg, lvl, src);
        }
        else if(window.reportEvent) {
            window.reportEvent(msg, lvl, src);
        }
        else if(window.console) {
            window.console.log(msg+','+lvl+','+src);
        }
    };
    
    function isValidVersion(v){
        if (!superfish.b.checkAppVersion || v == '-1') {
            return true;
        }
        
        v = parseInt(v.replace(/\./g, ''), 10);
        return (v > minVersion);
    };
    
    function setCookie(name) {                
        
// send request to iframe to set the cookie
        setCookieFn(name);

    };
       
    function showModal(cb, scope, href) {
        //check if exists!!
        reportStats('truste_impression');
        
        overlay = $("<div/>");
        popup = $("<div><div style='position:relative;height:420px;width:100%;'>"+
                         "<div class='centerWrap'><img src='"+spsupport.p.imgPath+"check_app_ver/ws-ui.jpg' />"+
                         "<div class='textWrap'>"+
                             "<h3>"+popupTitle+"</h3>"+
                             "<p>"+popupText+"</p>"+
                         "</div></div>"+
                     "<div class='btns'><div style='position:relative;width:100%;height:100%;'>"+
                        "<a href='#' target='_blank' class='accept'>Accept</a>"+
                        "<a class='uninstall' target='_blank' href='"+uninstallHref+"'>Uninstall</a>"+
                     "</div></div>"+
                  "</div></div>");

        if(typeof href == 'string') { 
            $('.accept', popup).attr('href', href);
        }
        
        var refr = function() {
          window.location.href = window.location.href;  
        };
        
        $('.uninstall', popup).click(function(){
            overlay.remove();
            popup.remove();
            reportStats('truste_uninstall', refr);
            setCookie(uninstallCookie);            
        });
                
        $('.accept', popup).click(function(e) { 
            overlay.remove();
            popup.remove();
            setCookie(validVersionCookie);
            reportStats('truste_accept');
            
            if(cb && typeof cb == 'function') {
                if(typeof href != 'string') e.preventDefault();
                if(scope) {
                    cb.apply(scope);
                }
                else { 
                    cb.call();
                }
            }
        });
        
        overlay.css(css.overlay);
        //overlay[0].style.zIndex = '1989999 !important';
        popup.css(css.popup);
        //popup[0].style.zIndex = '1989999 !important';
        $('.textWrap', popup).css(css.textWrap);
        $('.centerWrap', popup).css(css.centerWrap);
        $('h3', popup).css(css.title);
        $('img', popup).css(css.img);
        $('p', popup).css(css.text);
        $('.btns', popup).css(css.btns)
        $('a', popup).css(css.a);
        $('.accept', popup).css(css.accept);
        $('.uninstall', popup).css(css.uninstall);
        
        $('body').append(overlay);
        $('body').append(popup);
        $(popup).show();
        
    };
    
    function reportStats(action, cb){
        //truste_impression (showModal
        //truste_accept (Accept click)
        //truste_uninstall (Uninstall click)
        
        //sfuninstall - serverside abort
        cb = cb || null;
        spsupport.api.jsonpRequest( spsupport.p.sfDomain_ + spsupport.p.sessRepAct,
            {
                "action" : action,
                "userid" : uid, 
                "sessionid" : sessId,
                "source": actSrc
                //merchant
            }, cb);
    };
    
    return function(jq, v, cb, scope, acceptHref, setCookieCb, userId, sesssionId, actionSrc) {
        if(!$) $ = jq;
        setCookieFn = setCookieCb;
        uid = userId;
        sessId = sesssionId;
        actSrc = actionSrc;
        //dlsource = dlsrc || spsupport.p.dlsource;
                
        if(isValidVersion(v)) {
            if(typeof cb == 'function') {
                cb();
            };
            return true;
        }
        else {
            showModal(cb, scope, acceptHref);
            return false;
        }
    };
})();

    }
}

}());
