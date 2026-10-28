package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l800 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l800(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new gyf0("nwbaT85dRKFGbmlymKPMW_-8DbqXCiiJn213obST-e8=", m800.INSTANCE, new Annotation[0]);
            case 1:
                return new pb6(pyq.a);
            case 2:
            case 3:
                return a011Var;
            case 4:
                return null;
            case 5:
                return zr31.Companion.serializer();
            case 6:
                return new pb6(nh20.d);
            case 7:
                return "\n<!DOCTYPE HTML>\n<html lang=\"en\">\n<head>\n    <title>hCaptcha Android</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\"/>\n    <style>\n        * {\n            padding: 0;\n            margin: 0;\n        }\n        html {\n            height: 100%;\n        }\n        body {\n            display: table;\n            width: 100%;\n            height: 100%;\n            text-align: center;\n        }\n        #hcaptcha-container {\n            margin-top: 5px;\n            display: table-cell;\n            vertical-align: middle;\n        }\n        /* overwrite hCaptcha iframe overlay which adds a #FFF background with opacity 0.05 */\n        div > div:nth-child(2) {\n            opacity: 0 !important;\n        }\n    </style>\n</head>\n<body>\n<div id=\"hcaptcha-container\"></div>\n<script type=\"text/javascript\">\n    if (window.JSDI) {\n        JSON.parse(window.JSDI.getDebugInfo()).forEach(function (v) { window[v] = true; });\n    }\n</script>\n<script type=\"text/javascript\">\n    // Android will inject this bridge object as `JSInterface`\n    // Browser is missing it, so we mock it\n    var BridgeObject = window.JSInterface || {\n        getConfig: function getConfig() {\n            return JSON.stringify({\n                siteKey: '10000000-ffff-ffff-ffff-000000000001',\n                locale: 'ro',\n                size: 'compact',\n                orientation: 'portrait',\n                theme: 'dark',\n                sentry: true,\n                rqdata: null,\n                jsSrc: 'https://js.hcaptcha.com/1/api.js',\n                endpoint: null,\n                assethost: null,\n                imghost: null,\n                reportapi: null\n            });\n        },\n        onPass: function onPass(token) {\n            return console.log(\"pass: token \".concat(token));\n        },\n        onError: function onError(errCode) {\n            return console.log(\"error: code \".concat(errCode));\n        },\n        onLoaded: function onLoaded() {\n            return console.log('cb: api is loaded');\n        },\n        onOpen: function onOpen() {\n            return console.log('cb: challenge is visible');\n        }\n    };\n    var bridgeConfig = JSON.parse(BridgeObject.getConfig());\n    var hCaptchaID = null;\n    /**\n     * Called programmatically from HCaptchaWebViewHelper.\n     */\n    function resetAndExecute() {\n        hcaptcha.reset();\n        hcaptcha.execute(hCaptchaID);\n    }\n    function reset() {\n        hcaptcha.reset();\n    }\n    function getTheme(bridgeConfig) {\n        var theme = bridgeConfig.theme;\n        var customTheme = bridgeConfig.customTheme;\n        if (customTheme) {\n            try {\n                return JSON.parse(customTheme);\n            } catch (e) {\n                console.error(e);\n                BridgeObject.onError(32);\n            }\n        }\n        return theme;\n    }\n    function getRenderConfig() {\n        return {\n            sitekey: bridgeConfig.siteKey,\n            size: bridgeConfig.size,\n            orientation: bridgeConfig.orientation,\n            theme: getTheme(bridgeConfig),\n            callback: function callback(token) {\n                return BridgeObject.onPass(token);\n            },\n            'chalexpired-callback': function chalexpiredCallback() {\n                return BridgeObject.onError(15);\n            },\n            'close-callback': function closeCallback() {\n                return BridgeObject.onError(30);\n            },\n            'error-callback': function errorCallback(error) {\n                switch(error) {\n                    case \"rate-limited\":\n                        return BridgeObject.onError(31);\n                    case \"network-error\":\n                        return BridgeObject.onError(7);\n                    case \"invalid-data\":\n                        return BridgeObject.onError(8);\n                    case \"challenge-error\":\n                        return BridgeObject.onError(9);\n                    case \"internal-error\":\n                        return BridgeObject.onError(10);\n                    default:\n                        // Error not handled? Log it for debugging purposes\n                        console.error(error);\n                        return BridgeObject.onError(29);\n                }\n            },\n            'open-callback': function openCallback() {\n                return BridgeObject.onOpen();\n            }\n        };\n    }\n    function onHcaptchaLoaded() {\n        try {\n            var renderConfig = getRenderConfig();\n            hCaptchaID = hcaptcha.render('hcaptcha-container', renderConfig);\n            BridgeObject.onLoaded();\n            var rqdata = bridgeConfig.rqdata;\n            if (rqdata) {\n                hcaptcha.setData(hCaptchaID, { rqdata: rqdata });\n            }\n            if (renderConfig.size === 'invisible' && !bridgeConfig.hideDialog) {\n                // We want to auto execute in case of `invisible` checkbox.\n                // But not in case of `hideDialog` since verification process\n                // might be desired to happen at a later time.\n                hcaptcha.execute(hCaptchaID);\n            }\n        } catch (e) {\n            console.error(e);\n            BridgeObject.onError(29);\n        }\n    }\n    function addQueryParamIfDefined(url, queryName, queryValue) {\n        if (queryValue !== undefined && queryValue !== null) {\n            var link = url.indexOf('?') !== -1 ? '&' : '?';\n            return url + link + queryName + '=' + encodeURIComponent(queryValue);\n        }\n        return url;\n    }\n    function loadApi() {\n        var siteKey = bridgeConfig.siteKey;\n        var locale = bridgeConfig.locale;\n        var sentry = bridgeConfig.sentry;\n        var jsSrc = bridgeConfig.jsSrc;\n        var endpoint = bridgeConfig.endpoint;\n        var assethost = bridgeConfig.assethost;\n        var imghost = bridgeConfig.imghost;\n        var reportapi = bridgeConfig.reportapi;\n        var host = bridgeConfig.host || siteKey + '.android-sdk.hcaptcha.com';\n        var scriptSrc = jsSrc + '?render=explicit&onload=' + onHcaptchaLoaded.name;\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'recaptchacompat', 'off');\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'hl', locale);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'host', host);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'sentry', sentry);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'endpoint', endpoint);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'assethost', assethost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'imghost', imghost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'reportapi', reportapi);\n        if (bridgeConfig.customTheme) {\n            scriptSrc = addQueryParamIfDefined(scriptSrc, 'custom', 'true');\n        }\n        var script = document.createElement('script');\n        script.async = true;\n        script.src = scriptSrc;\n        script.onerror = function () {\n            // network issue\n            BridgeObject.onError(7);\n        };\n        document.head.appendChild(script);\n    }\n    var container = document.getElementById(\"hcaptcha-container\");\n    container.addEventListener(\"click\", function () {\n        if (window.hcaptcha) {\n            // Allows dismissal of checkbox view\n            window.hcaptcha.close();\n        } else {\n            BridgeObject.onError(30);\n        }\n    });\n    loadApi();\n</script>\n</body>\n</html>\n";
            case 8:
                return a011Var;
            case 9:
                return new ti9(xm40.g, wm40.c);
            case 10:
                return new rs90(skc0.a);
            case 11:
                return new pb6(skc0.a);
            case 12:
                LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("var", zn50.f), new i6j0("missing_some", uws.e), new i6j0("missing", kw60.c), new i6j0(">", cbx.c), new i6j0(">=", yz20.b), new i6j0("<", ftt.c), new i6j0("<=", u180.a), new i6j0("min", zn50.c), new i6j0("max", ftt.d), new i6j0("+", gr0.b), new i6j0("-", cde.d), new i6j0("*", d3e0.b), new i6j0("/", uws.c), new i6j0("%", uws.f), new i6j0("==", cde.c), new i6j0("!=", zn50.d), new i6j0("===", gr0.c), new i6j0("!==", fhf0.a), new i6j0("!", kw60.d), new i6j0("!!", cbx.b), new i6j0("and", i62.a), new i6j0("or", d3e0.c), new i6j0("if", v0x.c), new i6j0("cat", ine.b), new i6j0("substr", ine.c), new i6j0("merge", ftt.e), new i6j0("in", zn50.b));
                LinkedHashMap linkedHashMapG02 = wbb0.g0(new i6j0("map", d6b0.a), new i6j0("filter", tb00.a), new i6j0("reduce", lxo0.a), new i6j0("all", zi1.a), new i6j0("none", pgf0.a), new i6j0("some", auv0.a));
                for (Map.Entry entry : ghg0.a.entrySet()) {
                    String str = (String) entry.getKey();
                    gjw0 gjw0Var = (gjw0) entry.getValue();
                    if (!linkedHashMapG02.containsKey(str) && !linkedHashMapG0.containsKey(str)) {
                        linkedHashMapG0.put(str, gjw0Var);
                    }
                }
                for (Map.Entry entry2 : ghg0.b.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    ys10 ys10Var = (ys10) entry2.getValue();
                    if (!linkedHashMapG02.containsKey(str2) && !linkedHashMapG0.containsKey(str2)) {
                        linkedHashMapG02.put(str2, ys10Var);
                    }
                }
                return new i8n(new k8n(new hia0(linkedHashMapG0, linkedHashMapG02)));
            case 13:
                return a011Var;
            case 14:
                return new wr70(new int[]{0}, new int[]{0});
            case 15:
                return sv70.Companion.serializer();
            case 16:
                return Float.valueOf(0.0f);
            case 17:
                return g280.Companion.serializer();
            case 18:
                return new pb6(jj80.a);
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return new rs90(izz.d);
            case 21:
            case 22:
                return null;
            case 23:
                return fl7.Companion.serializer();
            case 24:
                return new pb6(c4b0.a);
            case 25:
                return new pb6(c9b0.a);
            case 26:
                return new pb6(c7c0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return sgy.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return lic0.Companion.serializer();
            default:
                return Float.valueOf(0.0f);
        }
    }
}
