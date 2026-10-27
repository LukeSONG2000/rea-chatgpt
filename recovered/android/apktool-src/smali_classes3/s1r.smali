.class public final synthetic Ls1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls1r;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ls1r;->a:B

    .line 2
    .line 3
    sget-object v0, Lhya0;->a:Lhya0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lc030;

    .line 13
    .line 14
    const-class v0, Lez00;

    .line 15
    .line 16
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-static {}, Lvrr;->values()[Lvrr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    invoke-static {v0}, Lvkw;->T(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v0, p0

    .line 74
    :goto_0
    if-ge v3, v0, :cond_1

    .line 75
    .line 76
    aget-object v2, p0, v3

    .line 77
    .line 78
    iget-object v4, v2, Lvrr;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_3
    new-instance p0, Lypg;

    .line 88
    .line 89
    sget-object v0, Leqr;->l:Lnrn;

    .line 90
    .line 91
    sget-object v1, Lfqr;->c:Lfqr;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    return-object v2

    .line 98
    :pswitch_5
    new-instance p0, Lgvg;

    .line 99
    .line 100
    invoke-direct {p0, v3, v3, v3, v3}, Lgvg;-><init>(ZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    return-object v2

    .line 105
    :pswitch_7
    sget-object p0, Li8r;->a:Lbfr;

    .line 106
    .line 107
    sget-wide v1, Lmee;->l:J

    .line 108
    .line 109
    new-instance v3, Ly8r;

    .line 110
    .line 111
    const-wide/16 v4, 0x10

    .line 112
    .line 113
    cmp-long p0, v1, v4

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v2}, Lmee;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const v0, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    mul-float/2addr p0, v0

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-static {p0, v1, v2, v0}, Lmee;->c(FJI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-wide v4, v1

    .line 133
    :goto_1
    invoke-direct {v3, v4, v5}, Ly8r;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lw8r;

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    const/high16 v4, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lw8r;-><init>(JLy8r;FI)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-static {v3}, Lr8r;->a(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    const/4 p0, 0x1

    .line 152
    invoke-static {p0}, Lr8r;->a(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    new-instance p0, Lqew;

    .line 158
    .line 159
    const/16 v0, 0x32

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lqew;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    new-instance p0, Lh8r;

    .line 166
    .line 167
    invoke-direct {p0}, Lh8r;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    invoke-static {}, La5r;->values()[La5r;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "light"

    .line 176
    .line 177
    const-string v2, "contrast"

    .line 178
    .line 179
    const-string v3, "dark"

    .line 180
    .line 181
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "com.stripe.hcaptcha.config.HCaptchaTheme"

    .line 190
    .line 191
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    invoke-static {}, Lx4r;->values()[Lx4r;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "normal"

    .line 201
    .line 202
    const-string v2, "compact"

    .line 203
    .line 204
    const-string v3, "invisible"

    .line 205
    .line 206
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "com.stripe.hcaptcha.config.HCaptchaSize"

    .line 215
    .line 216
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    invoke-static {}, Ls4r;->values()[Ls4r;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "portrait"

    .line 226
    .line 227
    const-string v2, "landscape"

    .line 228
    .line 229
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "com.stripe.hcaptcha.config.HCaptchaOrientation"

    .line 238
    .line 239
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    const-string p0, "\n<!DOCTYPE HTML>\n<html lang=\"en\">\n<head>\n    <title>hCaptcha Android</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\"/>\n    <style>\n        * {\n            padding: 0;\n            margin: 0;\n        }\n        html {\n            height: 100%;\n        }\n        body {\n            display: table;\n            width: 100%;\n            height: 100%;\n            text-align: center;\n        }\n        #hcaptcha-container {\n            margin-top: 5px;\n            display: table-cell;\n            vertical-align: middle;\n        }\n        /* overwrite hCaptcha iframe overlay which adds a #FFF background with opacity 0.05 */\n        div > div:nth-child(2) {\n            opacity: 0 !important;\n        }\n    </style>\n</head>\n<body>\n<div id=\"hcaptcha-container\"></div>\n<script type=\"text/javascript\">\n    if (window.JSDI) {\n        JSON.parse(window.JSDI.getDebugInfo()).forEach(function (v) { window[v] = true; });\n    }\n</script>\n<script type=\"text/javascript\">\n    // Android will inject this bridge object as `JSInterface`\n    // Browser is missing it, so we mock it\n    var BridgeObject = window.JSInterface || {\n        getConfig: function getConfig() {\n            return JSON.stringify({\n                siteKey: \'10000000-ffff-ffff-ffff-000000000001\',\n                locale: \'ro\',\n                size: \'compact\',\n                orientation: \'portrait\',\n                theme: \'dark\',\n                sentry: true,\n                rqdata: null,\n                jsSrc: \'https://js.hcaptcha.com/1/api.js\',\n                endpoint: null,\n                assethost: null,\n                imghost: null,\n                reportapi: null\n            });\n        },\n        onPass: function onPass(token) {\n            return console.log(\"pass: token \".concat(token));\n        },\n        onError: function onError(errCode) {\n            return console.log(\"error: code \".concat(errCode));\n        },\n        onLoaded: function onLoaded() {\n            return console.log(\'cb: api is loaded\');\n        },\n        onOpen: function onOpen() {\n            return console.log(\'cb: challenge is visible\');\n        }\n    };\n    var bridgeConfig = JSON.parse(BridgeObject.getConfig());\n    var hCaptchaID = null;\n    /**\n     * Called programmatically from HCaptchaWebViewHelper.\n     */\n    function resetAndExecute() {\n        hcaptcha.reset();\n        hcaptcha.execute(hCaptchaID);\n    }\n    function reset() {\n        hcaptcha.reset();\n    }\n    function getTheme(bridgeConfig) {\n        var theme = bridgeConfig.theme;\n        var customTheme = bridgeConfig.customTheme;\n        if (customTheme) {\n            try {\n                return JSON.parse(customTheme);\n            } catch (e) {\n                console.error(e);\n                BridgeObject.onError(32);\n            }\n        }\n        return theme;\n    }\n    function getRenderConfig() {\n        return {\n            sitekey: bridgeConfig.siteKey,\n            size: bridgeConfig.size,\n            orientation: bridgeConfig.orientation,\n            theme: getTheme(bridgeConfig),\n            callback: function callback(token) {\n                return BridgeObject.onPass(token);\n            },\n            \'chalexpired-callback\': function chalexpiredCallback() {\n                return BridgeObject.onError(15);\n            },\n            \'close-callback\': function closeCallback() {\n                return BridgeObject.onError(30);\n            },\n            \'error-callback\': function errorCallback(error) {\n                switch(error) {\n                    case \"rate-limited\":\n                        return BridgeObject.onError(31);\n                    case \"network-error\":\n                        return BridgeObject.onError(7);\n                    case \"invalid-data\":\n                        return BridgeObject.onError(8);\n                    case \"challenge-error\":\n                        return BridgeObject.onError(9);\n                    case \"internal-error\":\n                        return BridgeObject.onError(10);\n                    default:\n                        // Error not handled? Log it for debugging purposes\n                        console.error(error);\n                        return BridgeObject.onError(29);\n                }\n            },\n            \'open-callback\': function openCallback() {\n                return BridgeObject.onOpen();\n            }\n        };\n    }\n    function onHcaptchaLoaded() {\n        try {\n            var renderConfig = getRenderConfig();\n            hCaptchaID = hcaptcha.render(\'hcaptcha-container\', renderConfig);\n            BridgeObject.onLoaded();\n            var rqdata = bridgeConfig.rqdata;\n            if (rqdata) {\n                hcaptcha.setData(hCaptchaID, { rqdata: rqdata });\n            }\n            if (renderConfig.size === \'invisible\' && !bridgeConfig.hideDialog) {\n                // We want to auto execute in case of `invisible` checkbox.\n                // But not in case of `hideDialog` since verification process\n                // might be desired to happen at a later time.\n                hcaptcha.execute(hCaptchaID);\n            }\n        } catch (e) {\n            console.error(e);\n            BridgeObject.onError(29);\n        }\n    }\n    function addQueryParamIfDefined(url, queryName, queryValue) {\n        if (queryValue !== undefined && queryValue !== null) {\n            var link = url.indexOf(\'?\') !== -1 ? \'&\' : \'?\';\n            return url + link + queryName + \'=\' + encodeURIComponent(queryValue);\n        }\n        return url;\n    }\n    function loadApi() {\n        var siteKey = bridgeConfig.siteKey;\n        var locale = bridgeConfig.locale;\n        var sentry = bridgeConfig.sentry;\n        var jsSrc = bridgeConfig.jsSrc;\n        var endpoint = bridgeConfig.endpoint;\n        var assethost = bridgeConfig.assethost;\n        var imghost = bridgeConfig.imghost;\n        var reportapi = bridgeConfig.reportapi;\n        var host = bridgeConfig.host || siteKey + \'.android-sdk.hcaptcha.com\';\n        var scriptSrc = jsSrc + \'?render=explicit&onload=\' + onHcaptchaLoaded.name;\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'recaptchacompat\', \'off\');\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'hl\', locale);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'host\', host);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'sentry\', sentry);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'endpoint\', endpoint);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'assethost\', assethost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'imghost\', imghost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'reportapi\', reportapi);\n        if (bridgeConfig.customTheme) {\n            scriptSrc = addQueryParamIfDefined(scriptSrc, \'custom\', \'true\');\n        }\n        var script = document.createElement(\'script\');\n        script.async = true;\n        script.src = scriptSrc;\n        script.onerror = function () {\n            // network issue\n            BridgeObject.onError(7);\n        };\n        document.head.appendChild(script);\n    }\n    var container = document.getElementById(\"hcaptcha-container\");\n    container.addEventListener(\"click\", function () {\n        if (window.hcaptcha) {\n            // Allows dismissal of checkbox view\n            window.hcaptcha.close();\n        } else {\n            BridgeObject.onError(30);\n        }\n    });\n    loadApi();\n</script>\n</body>\n</html>\n"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_10
    sget-object p0, La5r;->Companion:Lz4r;

    .line 248
    .line 249
    invoke-virtual {p0}, Lz4r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    sget-object p0, Ls4r;->Companion:Lr4r;

    .line 255
    .line 256
    invoke-virtual {p0}, Lr4r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    sget-object p0, Lx4r;->Companion:Lw4r;

    .line 262
    .line 263
    invoke-virtual {p0}, Lw4r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    new-instance p0, Ltkv;

    .line 269
    .line 270
    sget-object v0, Lfmf;->a:Lfmf;

    .line 271
    .line 272
    sget-object v1, Lomf;->a:Lomf;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    new-instance p0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lfya0;

    .line 284
    .line 285
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v2, Liya0;->e:Lg9a0;

    .line 289
    .line 290
    sget-object v2, Lgya0;->h:Lgya0;

    .line 291
    .line 292
    invoke-static {v0, v2, v1, v0, v2}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v1}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v2}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lgya0;->j:Lgya0;

    .line 307
    .line 308
    invoke-static {v0, v3, v1, p0, v1}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v2}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lgya0;->k:Lgya0;

    .line 320
    .line 321
    invoke-static {v0, v3, v1, p0, v1}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v2}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lhya0;->b:Lhya0;

    .line 333
    .line 334
    invoke-static {v3, v2, v1, v0, v2}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_15
    sget-object p0, Lk3r;->a:Lk2b0;

    .line 342
    .line 343
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lfya0;

    .line 349
    .line 350
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v2, Liya0;->e:Lg9a0;

    .line 354
    .line 355
    sget-object v2, Lgya0;->h:Lgya0;

    .line 356
    .line 357
    invoke-static {v0, v2, v1, p0, v1}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, Lgya0;->e:Lgya0;

    .line 362
    .line 363
    invoke-static {v0, v3}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lfya0;->a(Liya0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v0, Lgya0;->o:Lgya0;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    sget-object v1, Lgya0;->k:Lgya0;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    sget-object v4, Lgya0;->j:Lgya0;

    .line 392
    .line 393
    invoke-static {v2, v4}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v2}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v0}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    sget-object v0, Lgya0;->d:Lgya0;

    .line 429
    .line 430
    sget-object v1, Lgya0;->n:Lgya0;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    sget-object v0, Lgya0;->g:Lgya0;

    .line 440
    .line 441
    invoke-static {v0, v1}, Lk3r;->a(Lgya0;Lgya0;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_16
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    new-instance v0, Lvmq;

    .line 452
    .line 453
    const/16 v1, 0x19

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.GroupChatsSidebarActions"

    .line 459
    .line 460
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_17
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 466
    .line 467
    new-instance v0, Lvmq;

    .line 468
    .line 469
    const/16 v1, 0x18

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const-string v1, "protobuf_analytics_events.v1.GroupChatsRoomActions"

    .line 475
    .line 476
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_18
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 482
    .line 483
    new-instance v0, Lvmq;

    .line 484
    .line 485
    const/16 v1, 0x17

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 488
    .line 489
    .line 490
    const-string v1, "protobuf_analytics_events.v1.GroupChatsInviteActions"

    .line 491
    .line 492
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_19
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 498
    .line 499
    const-string v3, "protobuf_analytics_events.v1.GroupChatsChatRequestActions"

    .line 500
    .line 501
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_3

    .line 506
    .line 507
    new-instance v7, Lvua;

    .line 508
    .line 509
    invoke-direct {v7, v3}, Lvua;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, La2r;->b:Lig30;

    .line 513
    .line 514
    const-string v1, "step"

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-static {v7, v1, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v0, "success"

    .line 521
    .line 522
    sget-object v1, Lv76;->b:Lig30;

    .line 523
    .line 524
    invoke-static {v7, v0, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lxh70;

    .line 528
    .line 529
    sget-object v4, Ljja0;->b:Ljja0;

    .line 530
    .line 531
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 542
    .line 543
    .line 544
    move-object v1, v2

    .line 545
    goto :goto_2

    .line 546
    :cond_3
    const-string p0, "Blank serial names are prohibited"

    .line 547
    .line 548
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_2
    return-object v1

    .line 552
    :pswitch_1a
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
