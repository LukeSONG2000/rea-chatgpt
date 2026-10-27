package defpackage;

import com.google.mlkit.vision.face.FaceDetection;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import com.google.mlkit.vision.text.TextRecognition;
import com.google.mlkit.vision.text.latin.TextRecognizerOptions;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s1r implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s1r(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        hya0 hya0Var = hya0.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tid0Var;
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.GroupChatsChatRequestActions")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.GroupChatsChatRequestActions");
                vuaVar.a("step", a2r.b, (12 & 8) == 0);
                vuaVar.a("success", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.GroupChatsChatRequestActions", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 2:
                return d750.f("protobuf_analytics_events.v1.GroupChatsInviteActions", new SerialDescriptor[0], new vmq((byte) 23));
            case 3:
                return d750.f("protobuf_analytics_events.v1.GroupChatsRoomActions", new SerialDescriptor[0], new vmq((byte) 24));
            case 4:
                return d750.f("protobuf_analytics_events.v1.GroupChatsSidebarActions", new SerialDescriptor[0], new vmq((byte) 25));
            case 5:
                k2b0 k2b0Var = k3r.a;
                ArrayList arrayList = new ArrayList();
                fya0 fya0Var = new fya0();
                g9a0 g9a0Var = iya0.e;
                gya0 gya0Var = gya0.S1080P_16_9;
                fya0 fya0VarG = w2q.g(hya0Var, gya0Var, fya0Var, arrayList, fya0Var);
                gya0 gya0Var2 = gya0.S720P_16_9;
                fya0VarG.a(zb80.h(hya0Var, gya0Var2));
                arrayList.add(fya0VarG);
                gya0 gya0Var3 = gya0.MAXIMUM_16_9;
                arrayList.addAll(k3r.a(gya0Var, gya0Var3));
                gya0 gya0Var4 = gya0.UHD;
                arrayList.addAll(k3r.a(gya0Var, gya0Var4));
                arrayList.addAll(k3r.a(gya0Var, gya0.S1440P_16_9));
                arrayList.addAll(k3r.a(gya0Var, gya0Var));
                arrayList.addAll(k3r.a(gya0Var2, gya0Var3));
                arrayList.addAll(k3r.a(gya0Var2, gya0Var4));
                arrayList.addAll(k3r.a(gya0Var2, gya0Var));
                gya0 gya0Var5 = gya0.X_VGA;
                gya0 gya0Var6 = gya0.MAXIMUM_4_3;
                arrayList.addAll(k3r.a(gya0Var5, gya0Var6));
                arrayList.addAll(k3r.a(gya0.S1080P_4_3, gya0Var6));
                return arrayList;
            case 6:
                ArrayList arrayList2 = new ArrayList();
                fya0 fya0Var2 = new fya0();
                g9a0 g9a0Var2 = iya0.e;
                gya0 gya0Var7 = gya0.S1080P_16_9;
                w2q.i(hya0Var, gya0Var7, fya0Var2, hya0Var, gya0Var7);
                fya0 fya0VarH = w2q.h(arrayList2, fya0Var2);
                fya0VarH.a(zb80.h(hya0Var, gya0Var7));
                fya0 fya0VarG2 = w2q.g(hya0Var, gya0.S1440P_16_9, fya0VarH, arrayList2, fya0VarH);
                fya0VarG2.a(zb80.h(hya0Var, gya0Var7));
                fya0 fya0VarG3 = w2q.g(hya0Var, gya0.UHD, fya0VarG2, arrayList2, fya0VarG2);
                fya0VarG3.a(zb80.h(hya0Var, gya0Var7));
                w2q.i(hya0.b, gya0Var7, fya0VarG3, hya0Var, gya0Var7);
                arrayList2.add(fya0VarG3);
                return arrayList2;
            case 7:
                return new tkv(fmf.a, omf.a);
            case 8:
                return x4r.Companion.serializer();
            case 9:
                return s4r.Companion.serializer();
            case 10:
                return a5r.Companion.serializer();
            case 11:
                return "\n<!DOCTYPE HTML>\n<html lang=\"en\">\n<head>\n    <title>hCaptcha Android</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\"/>\n    <style>\n        * {\n            padding: 0;\n            margin: 0;\n        }\n        html {\n            height: 100%;\n        }\n        body {\n            display: table;\n            width: 100%;\n            height: 100%;\n            text-align: center;\n        }\n        #hcaptcha-container {\n            margin-top: 5px;\n            display: table-cell;\n            vertical-align: middle;\n        }\n        /* overwrite hCaptcha iframe overlay which adds a #FFF background with opacity 0.05 */\n        div > div:nth-child(2) {\n            opacity: 0 !important;\n        }\n    </style>\n</head>\n<body>\n<div id=\"hcaptcha-container\"></div>\n<script type=\"text/javascript\">\n    if (window.JSDI) {\n        JSON.parse(window.JSDI.getDebugInfo()).forEach(function (v) { window[v] = true; });\n    }\n</script>\n<script type=\"text/javascript\">\n    // Android will inject this bridge object as `JSInterface`\n    // Browser is missing it, so we mock it\n    var BridgeObject = window.JSInterface || {\n        getConfig: function getConfig() {\n            return JSON.stringify({\n                siteKey: '10000000-ffff-ffff-ffff-000000000001',\n                locale: 'ro',\n                size: 'compact',\n                orientation: 'portrait',\n                theme: 'dark',\n                sentry: true,\n                rqdata: null,\n                jsSrc: 'https://js.hcaptcha.com/1/api.js',\n                endpoint: null,\n                assethost: null,\n                imghost: null,\n                reportapi: null\n            });\n        },\n        onPass: function onPass(token) {\n            return console.log(\"pass: token \".concat(token));\n        },\n        onError: function onError(errCode) {\n            return console.log(\"error: code \".concat(errCode));\n        },\n        onLoaded: function onLoaded() {\n            return console.log('cb: api is loaded');\n        },\n        onOpen: function onOpen() {\n            return console.log('cb: challenge is visible');\n        }\n    };\n    var bridgeConfig = JSON.parse(BridgeObject.getConfig());\n    var hCaptchaID = null;\n    /**\n     * Called programmatically from HCaptchaWebViewHelper.\n     */\n    function resetAndExecute() {\n        hcaptcha.reset();\n        hcaptcha.execute(hCaptchaID);\n    }\n    function reset() {\n        hcaptcha.reset();\n    }\n    function getTheme(bridgeConfig) {\n        var theme = bridgeConfig.theme;\n        var customTheme = bridgeConfig.customTheme;\n        if (customTheme) {\n            try {\n                return JSON.parse(customTheme);\n            } catch (e) {\n                console.error(e);\n                BridgeObject.onError(32);\n            }\n        }\n        return theme;\n    }\n    function getRenderConfig() {\n        return {\n            sitekey: bridgeConfig.siteKey,\n            size: bridgeConfig.size,\n            orientation: bridgeConfig.orientation,\n            theme: getTheme(bridgeConfig),\n            callback: function callback(token) {\n                return BridgeObject.onPass(token);\n            },\n            'chalexpired-callback': function chalexpiredCallback() {\n                return BridgeObject.onError(15);\n            },\n            'close-callback': function closeCallback() {\n                return BridgeObject.onError(30);\n            },\n            'error-callback': function errorCallback(error) {\n                switch(error) {\n                    case \"rate-limited\":\n                        return BridgeObject.onError(31);\n                    case \"network-error\":\n                        return BridgeObject.onError(7);\n                    case \"invalid-data\":\n                        return BridgeObject.onError(8);\n                    case \"challenge-error\":\n                        return BridgeObject.onError(9);\n                    case \"internal-error\":\n                        return BridgeObject.onError(10);\n                    default:\n                        // Error not handled? Log it for debugging purposes\n                        console.error(error);\n                        return BridgeObject.onError(29);\n                }\n            },\n            'open-callback': function openCallback() {\n                return BridgeObject.onOpen();\n            }\n        };\n    }\n    function onHcaptchaLoaded() {\n        try {\n            var renderConfig = getRenderConfig();\n            hCaptchaID = hcaptcha.render('hcaptcha-container', renderConfig);\n            BridgeObject.onLoaded();\n            var rqdata = bridgeConfig.rqdata;\n            if (rqdata) {\n                hcaptcha.setData(hCaptchaID, { rqdata: rqdata });\n            }\n            if (renderConfig.size === 'invisible' && !bridgeConfig.hideDialog) {\n                // We want to auto execute in case of `invisible` checkbox.\n                // But not in case of `hideDialog` since verification process\n                // might be desired to happen at a later time.\n                hcaptcha.execute(hCaptchaID);\n            }\n        } catch (e) {\n            console.error(e);\n            BridgeObject.onError(29);\n        }\n    }\n    function addQueryParamIfDefined(url, queryName, queryValue) {\n        if (queryValue !== undefined && queryValue !== null) {\n            var link = url.indexOf('?') !== -1 ? '&' : '?';\n            return url + link + queryName + '=' + encodeURIComponent(queryValue);\n        }\n        return url;\n    }\n    function loadApi() {\n        var siteKey = bridgeConfig.siteKey;\n        var locale = bridgeConfig.locale;\n        var sentry = bridgeConfig.sentry;\n        var jsSrc = bridgeConfig.jsSrc;\n        var endpoint = bridgeConfig.endpoint;\n        var assethost = bridgeConfig.assethost;\n        var imghost = bridgeConfig.imghost;\n        var reportapi = bridgeConfig.reportapi;\n        var host = bridgeConfig.host || siteKey + '.android-sdk.hcaptcha.com';\n        var scriptSrc = jsSrc + '?render=explicit&onload=' + onHcaptchaLoaded.name;\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'recaptchacompat', 'off');\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'hl', locale);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'host', host);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'sentry', sentry);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'endpoint', endpoint);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'assethost', assethost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'imghost', imghost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, 'reportapi', reportapi);\n        if (bridgeConfig.customTheme) {\n            scriptSrc = addQueryParamIfDefined(scriptSrc, 'custom', 'true');\n        }\n        var script = document.createElement('script');\n        script.async = true;\n        script.src = scriptSrc;\n        script.onerror = function () {\n            // network issue\n            BridgeObject.onError(7);\n        };\n        document.head.appendChild(script);\n    }\n    var container = document.getElementById(\"hcaptcha-container\");\n    container.addEventListener(\"click\", function () {\n        if (window.hcaptcha) {\n            // Allows dismissal of checkbox view\n            window.hcaptcha.close();\n        } else {\n            BridgeObject.onError(30);\n        }\n    });\n    loadApi();\n</script>\n</body>\n</html>\n";
            case 12:
                return yrv.s0("com.stripe.hcaptcha.config.HCaptchaOrientation", s4r.values(), new String[]{"portrait", "landscape"}, new Annotation[][]{null, null});
            case 13:
                return yrv.s0("com.stripe.hcaptcha.config.HCaptchaSize", x4r.values(), new String[]{"invisible", "normal", "compact"}, new Annotation[][]{null, null, null});
            case 14:
                return yrv.s0("com.stripe.hcaptcha.config.HCaptchaTheme", a5r.values(), new String[]{"dark", "light", "contrast"}, new Annotation[][]{null, null, null});
            case 15:
                return new h8r();
            case 16:
                return new qew(50);
            case 17:
                return r8r.a(true);
            case 18:
                return r8r.a(false);
            case 19:
                bfr bfrVar = i8r.a;
                long j = mee.l;
                return new w8r(j, new y8r(j != 16 ? mee.c(mee.d(j) * 0.7f, j, 14) : j), 20.0f, 16);
            case 20:
            case 21:
            case 22:
                return tid0Var;
            case 23:
                return new gvg(false, false, false, false);
            case 24:
                return tid0Var;
            case 25:
                return new ypg(eqr.l, fqr.c);
            case 26:
                vrr[] vrrVarArrValues = vrr.values();
                int iT = vkw.T(vrrVarArrValues.length);
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (vrr vrrVar : vrrVarArrValues) {
                    linkedHashMap.put(vrrVar.a, vrrVar);
                }
                return linkedHashMap;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return FaceDetection.getClient(new FaceDetectorOptions.Builder().setMinFaceSize(0.1f).build());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return TextRecognition.getClient(TextRecognizerOptions.DEFAULT_OPTIONS);
            default:
                return new c030(a350.a(ez00.class), new Annotation[0]);
        }
    }
}
