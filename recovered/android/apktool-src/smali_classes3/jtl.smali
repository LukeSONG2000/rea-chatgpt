.class public Ljtl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyl90;
.implements Lgio;
.implements Lncs;
.implements Lzx6;
.implements Li700;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Ljtl;->a:B

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0xa

    .line 380
    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array p1, p1, [J

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, p1, v2}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void

    .line 381
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 382
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    new-instance p1, Ldty;

    .line 384
    invoke-direct {p1}, Lopv;-><init>()V

    .line 385
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 386
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput-byte v0, p0, Ljtl;->a:B

    .line 270
    sget-object v0, Lre10;->c:Lre10;

    if-nez v0, :cond_2

    .line 271
    new-instance v0, Lqe10;

    invoke-direct {v0, p1}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 272
    const-string p1, "key_publishable_key"

    iget-object v0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    new-instance v2, Lre10;

    .line 274
    const-string v3, "key_account_id"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v2, p1, v0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 276
    sput-object v0, Lre10;->c:Lre10;

    goto :goto_1

    .line 277
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 278
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_2
    :goto_1
    iget-object p1, v0, Lre10;->a:Ljava/lang/String;

    .line 280
    iget-object v0, v0, Lre10;->b:Ljava/lang/String;

    .line 281
    invoke-direct {p0, p1, v0}, Ljtl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lh4r;Ln4r;Lmor;Ly4r;Lcom/stripe/hcaptcha/webview/HCaptchaWebView;)V
    .locals 6

    const/16 v0, 0xd

    iput-byte v0, p0, Ljtl;->a:B

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p3, p0, Ljtl;->b:Ljava/lang/Object;

    .line 315
    iput-object p6, p0, Ljtl;->c:Ljava/lang/Object;

    .line 316
    iput-object p7, p0, Ljtl;->d:Ljava/lang/Object;

    .line 317
    new-instance v0, Lp4r;

    invoke-direct {v0, p1, p3, p5}, Lp4r;-><init>(Landroid/os/Handler;Lh4r;Lmor;)V

    .line 318
    new-instance p5, Li4r;

    invoke-direct {p5, p2}, Li4r;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {p7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    .line 320
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 321
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, -0x1

    .line 322
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 324
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 325
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 326
    new-instance p2, Ld5r;

    invoke-direct {p2, p0, p1, p6}, Ld5r;-><init>(Ljtl;Landroid/os/Handler;Ly4r;)V

    invoke-virtual {p7, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327
    new-instance p0, Lc5r;

    .line 328
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 329
    invoke-virtual {p7, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 330
    invoke-virtual {p7, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 331
    iget-boolean p0, p3, Lh4r;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 332
    invoke-virtual {p7, v1, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 333
    :cond_0
    const-string p0, "JSInterface"

    invoke-virtual {p7, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string p0, "JSDI"

    invoke-virtual {p7, p5, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v1, p3, Lh4r;->o:Ljava/lang/String;

    .line 336
    iget-object p0, p4, Ln4r;->a:Lkotlin/jvm/functions/Function0;

    .line 337
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v0, p7

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljdt;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljtl;->a:B

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p3, p0, Ljtl;->b:Ljava/lang/Object;

    .line 378
    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 379
    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyn;)V
    .locals 13

    const/4 v0, 0x7

    iput-byte v0, p0, Ljtl;->a:B

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    .line 415
    new-instance v1, Lbyn;

    .line 416
    iget-object v0, p1, Ldyn;->e:Ljava/lang/Object;

    check-cast v0, Lfyn;

    .line 417
    invoke-interface {v0}, Lfyn;->i()Lyl90;

    move-result-object v2

    invoke-interface {v2}, Lyl90;->g()Lsr80;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 418
    invoke-direct/range {v1 .. v6}, Lbyn;-><init>(Ldyn;Lsr80;JZ)V

    iput-object v1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 419
    new-instance v7, Lcyn;

    .line 420
    invoke-interface {v0}, Lfyn;->i()Lyl90;

    move-result-object p1

    invoke-interface {p1}, Lyl90;->a()Lcn90;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 421
    invoke-direct/range {v7 .. v12}, Lcyn;-><init>(Ldyn;Lcn90;JZ)V

    iput-object v7, p0, Ljtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfif;Lzxl;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljtl;->a:B

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 365
    iput-object p2, p0, Ljtl;->c:Ljava/lang/Object;

    .line 366
    const-string p1, "DilValdiEndpointPolicyRefresher"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvr;Lkotlin/jvm/functions/Function1;Lfgp;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ljtl;->a:B

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj96;Lrme0;Lv7y;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    iput-byte v0, p0, Ljtl;->a:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move v0, v8

    .line 25
    move v2, v0

    .line 26
    :goto_0
    sget-object v10, Laby;->f:Laby;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lv7y;->c:I

    .line 32
    .line 33
    iget v3, v9, Lv7y;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lv7y;->e:Lv7y;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lv7y;->a:Laby;

    .line 41
    .line 42
    sget-object v3, Laby;->e:Laby;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v3, v12, Lv7y;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v8

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-object v0, v12, Lv7y;->a:Laby;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lw7y;

    .line 80
    .line 81
    iget v3, v9, Lv7y;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lw7y;-><init>(Ljtl;Laby;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v8

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Lw7y;

    .line 99
    .line 100
    iget v3, v9, Lv7y;->b:I

    .line 101
    .line 102
    iget v4, v9, Lv7y;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lw7y;-><init>(Ljtl;Laby;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Lj96;->c:Z

    .line 120
    .line 121
    iget v6, v6, Lj96;->b:I

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Ljtl;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lw7y;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v3, Lw7y;->a:Laby;

    .line 138
    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Lw7y;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lw7y;-><init>(Ljtl;Laby;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lw7y;

    .line 169
    .line 170
    iget-object v3, p0, Ljtl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v0, Lw7y;->a:Laby;

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v8, v11

    .line 181
    :goto_5
    new-instance v0, Lw7y;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v2, Laby;->h:Laby;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lw7y;-><init>(Ljtl;Laby;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-byte v0, v7, Lrme0;->a:B

    .line 196
    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    if-gt v0, v3, :cond_b

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-gt v0, v2, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v4, 0x3

    .line 210
    :goto_6
    invoke-static {v4}, Lbya0;->G(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    if-eq v4, v11, :cond_d

    .line 217
    .line 218
    const/16 v11, 0x1b

    .line 219
    .line 220
    const/16 v2, 0x28

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/16 v11, 0xa

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v2, v3

    .line 227
    :goto_7
    invoke-virtual {p0, v7}, Ljtl;->n(Lrme0;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_8
    if-ge v0, v2, :cond_f

    .line 232
    .line 233
    invoke-static {v0}, Lrme0;->a(I)Lrme0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4, v6}, Lsjn;->c(ILrme0;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 247
    .line 248
    add-int/lit8 v2, v0, -0x1

    .line 249
    .line 250
    invoke-static {v2}, Lrme0;->a(I)Lrme0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2, v6}, Lsjn;->c(ILrme0;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    invoke-static {v0}, Lrme0;->a(I)Lrme0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 268
    .line 269
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 423
    iput-byte p4, p0, Ljtl;->a:B

    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljtl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Ljtl;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 285
    const-string p2, "sk_"

    const/4 v1, 0x0

    .line 286
    invoke-static {p1, p2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 287
    const-string p2, "rk_"

    .line 288
    invoke-static {p1, p2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 289
    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 290
    const-string p1, "23.15.0"

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void

    .line 291
    :cond_0
    const-string p0, "Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    .line 292
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    const-string p0, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    .line 294
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    const-string p0, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    .line 296
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 3

    iput-byte p2, p0, Ljtl;->a:B

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 340
    invoke-static {p1, p2}, Lbit;->B(Llgp;I)Lhip;

    const/4 p1, 0x5

    .line 341
    invoke-static {v0, p2, v0, p1}, Ljbi0;->k(IIII)Ln980;

    move-result-object p1

    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void

    .line 343
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 345
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 346
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    .line 347
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 348
    iget-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    .line 349
    iget-object v1, v1, Litw;->b:Lk51;

    .line 350
    new-instance v2, Lxx70;

    .line 351
    iget-object v1, v1, Lli5;->b:Ljava/util/List;

    .line 352
    invoke-direct {v2, v1}, Lxx70;-><init>(Ljava/util/List;)V

    .line 353
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litw;

    .line 355
    iget-object p2, p2, Litw;->c:Lk51;

    .line 356
    iget-object v1, p0, Ljtl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lk51;->a()Lrj5;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljtl;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ljtl;->a:B

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iget-object v0, p1, Ljtl;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 389
    iget-object v0, p1, Ljtl;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 390
    iget-object p1, p1, Ljtl;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxn;Lgih;Li2k;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput-byte v0, p0, Ljtl;->a:B

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 393
    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 394
    iput-object p3, p0, Ljtl;->d:Ljava/lang/Object;

    .line 395
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 397
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 398
    new-instance v6, Ll7r;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p4, p2}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljtl;->u(Ljava/lang/CharSequence;IIIZLogn;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lluw;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Ljtl;->a:B

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 369
    new-instance v0, Louw;

    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 371
    new-instance v0, Lmuw;

    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 373
    :goto_0
    iput-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 374
    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 375
    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2w;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ljtl;->a:B

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 361
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 362
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lptp;Ljava/lang/String;Ls0b;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Ljtl;->a:B

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p3, p0, Ljtl;->b:Ljava/lang/Object;

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 304
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 305
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 306
    const-string v0, "_"

    const-string v1, "-"

    invoke-static {p2, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 307
    invoke-virtual {p1, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p3

    .line 308
    :cond_1
    iput-object p3, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6r;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ljtl;->a:B

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb60;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ljtl;->a:B

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqcc0;Ldlo;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ljtl;->a:B

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 311
    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    .line 312
    iput-object p3, p0, Ljtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf3;Lcyb;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ljtl;->a:B

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 299
    iput-object p2, p0, Ljtl;->c:Ljava/lang/Object;

    .line 300
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvt;Le2u;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Ljtl;->a:B

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 428
    iput-object p2, p0, Ljtl;->c:Ljava/lang/Object;

    .line 429
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1j;Lksw;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Ljtl;->a:B

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Luxf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luxf;-><init>(B)V

    iput-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 402
    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 403
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 404
    iget-object p1, p1, Lz1j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrw;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 407
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ljtl;->d:Ljava/lang/Object;

    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrw;

    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance p2, Lpli;

    invoke-direct {p2, p0}, Lpli;-><init>(Ljtl;)V

    .line 412
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    check-cast v0, Luxf;

    invoke-virtual {v0, p2}, Luxf;->a(Lerz;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljtl;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    new-instance v2, Lsli;

    .line 10
    .line 11
    invoke-direct {v2}, Lsli;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsli;

    .line 18
    .line 19
    invoke-direct {v2}, Lsli;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_10

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsli;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    const-class v7, Lsli;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "Cyclic dependency chain found: "

    .line 111
    .line 112
    invoke-static {v4, v0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    new-instance v0, Lqcc0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v3, Lbem;->v:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    iput-object v3, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    new-instance v4, Lgtw;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41000000    # 8.0f

    .line 183
    .line 184
    mul-float/2addr v5, v3

    .line 185
    const/high16 v7, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v5, v7

    .line 188
    float-to-int v5, v5

    .line 189
    iput v5, v4, Lgtw;->d:I

    .line 190
    .line 191
    const/high16 v5, 0x41c00000    # 24.0f

    .line 192
    .line 193
    mul-float/2addr v5, v3

    .line 194
    add-float/2addr v5, v7

    .line 195
    float-to-int v5, v5

    .line 196
    iput v5, v4, Lgtw;->a:I

    .line 197
    .line 198
    const/high16 v5, 0x40800000    # 4.0f

    .line 199
    .line 200
    mul-float/2addr v5, v3

    .line 201
    add-float/2addr v5, v7

    .line 202
    float-to-int v5, v5

    .line 203
    iput v5, v4, Lgtw;->b:I

    .line 204
    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float/2addr v8, v3

    .line 208
    add-float/2addr v8, v7

    .line 209
    float-to-int v3, v8

    .line 210
    iput v3, v4, Lgtw;->c:I

    .line 211
    .line 212
    iput v3, v4, Lgtw;->e:I

    .line 213
    .line 214
    iput v5, v4, Lgtw;->f:I

    .line 215
    .line 216
    new-instance v3, Lqcc0;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lbvt;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-direct {v5, v7}, Lbvt;-><init>(B)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/16 v11, 0xb

    .line 241
    .line 242
    const/16 v12, 0x9

    .line 243
    .line 244
    const/16 v14, 0xa

    .line 245
    .line 246
    const/16 v15, 0x8

    .line 247
    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lsli;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lrli;

    .line 260
    .line 261
    invoke-direct {v1, v10}, Lrli;-><init>(Lsli;)V

    .line 262
    .line 263
    .line 264
    const-class v10, Ltkb0;

    .line 265
    .line 266
    invoke-virtual {v5, v10, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lqli;

    .line 270
    .line 271
    const/4 v10, 0x6

    .line 272
    invoke-direct {v1, v10}, Lqli;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-class v10, Lbja0;

    .line 276
    .line 277
    invoke-virtual {v5, v10, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lqli;

    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    invoke-direct {v1, v7}, Lqli;-><init>(B)V

    .line 284
    .line 285
    .line 286
    const-class v7, Lzgn;

    .line 287
    .line 288
    invoke-virtual {v5, v7, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lqli;

    .line 292
    .line 293
    invoke-direct {v1, v15}, Lqli;-><init>(B)V

    .line 294
    .line 295
    .line 296
    const-class v15, Lq46;

    .line 297
    .line 298
    invoke-virtual {v5, v15, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lqli;

    .line 302
    .line 303
    invoke-direct {v1, v12}, Lqli;-><init>(B)V

    .line 304
    .line 305
    .line 306
    const-class v12, Lo6b;

    .line 307
    .line 308
    invoke-virtual {v5, v12, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lqli;

    .line 312
    .line 313
    invoke-direct {v1, v14}, Lqli;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const-class v14, Lpko;

    .line 317
    .line 318
    invoke-virtual {v5, v14, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lqli;

    .line 322
    .line 323
    invoke-direct {v1, v11}, Lqli;-><init>(B)V

    .line 324
    .line 325
    .line 326
    const-class v11, Ltns;

    .line 327
    .line 328
    invoke-virtual {v5, v11, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lqli;

    .line 332
    .line 333
    const/16 v13, 0xc

    .line 334
    .line 335
    invoke-direct {v1, v13}, Lqli;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const-class v13, Latr;

    .line 339
    .line 340
    invoke-virtual {v5, v13, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lqli;

    .line 344
    .line 345
    const/16 v13, 0xe

    .line 346
    .line 347
    invoke-direct {v1, v13}, Lqli;-><init>(B)V

    .line 348
    .line 349
    .line 350
    const-class v6, Lqm6;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lqli;

    .line 356
    .line 357
    invoke-direct {v1, v13}, Lqli;-><init>(B)V

    .line 358
    .line 359
    .line 360
    const-class v6, Lcm00;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lqli;

    .line 366
    .line 367
    const/16 v6, 0xd

    .line 368
    .line 369
    invoke-direct {v1, v6}, Lqli;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const-class v6, Ljmv;

    .line 373
    .line 374
    invoke-virtual {v5, v6, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lqli;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-direct {v1, v13}, Lqli;-><init>(B)V

    .line 381
    .line 382
    .line 383
    const-class v13, Ljwb0;

    .line 384
    .line 385
    invoke-virtual {v5, v13, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lqli;

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-direct {v1, v2}, Lqli;-><init>(B)V

    .line 394
    .line 395
    .line 396
    const-class v2, Lw9r;

    .line 397
    .line 398
    invoke-virtual {v5, v2, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lqli;

    .line 402
    .line 403
    move-object/from16 v17, v9

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    invoke-direct {v1, v9}, Lqli;-><init>(B)V

    .line 407
    .line 408
    .line 409
    const-class v9, Ldm90;

    .line 410
    .line 411
    invoke-virtual {v5, v9, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lqli;

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    invoke-direct {v1, v9}, Lqli;-><init>(B)V

    .line 418
    .line 419
    .line 420
    const-class v9, Li7r;

    .line 421
    .line 422
    invoke-virtual {v5, v9, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lqli;

    .line 426
    .line 427
    const/4 v9, 0x4

    .line 428
    invoke-direct {v1, v9}, Lqli;-><init>(B)V

    .line 429
    .line 430
    .line 431
    const-class v9, Lqy00;

    .line 432
    .line 433
    invoke-virtual {v5, v9, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lqli;

    .line 437
    .line 438
    const/4 v9, 0x5

    .line 439
    invoke-direct {v1, v9}, Lqli;-><init>(B)V

    .line 440
    .line 441
    .line 442
    const-class v9, Lobv;

    .line 443
    .line 444
    invoke-virtual {v5, v9, v1}, Lbvt;->u(Ljava/lang/Class;Lhtw;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, La56;

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-direct {v1, v0}, La56;-><init>(B)V

    .line 453
    .line 454
    .line 455
    new-instance v0, La56;

    .line 456
    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    const/4 v5, 0x7

    .line 460
    invoke-direct {v0, v5}, La56;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v0, La56;

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    invoke-direct {v0, v5}, La56;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v0, La56;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-direct {v0, v5}, La56;-><init>(B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v0, La56;

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    invoke-direct {v0, v5}, La56;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v0, La56;

    .line 500
    .line 501
    const/4 v1, 0x6

    .line 502
    invoke-direct {v0, v1}, La56;-><init>(B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v0, La56;

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    invoke-direct {v0, v1}, La56;-><init>(B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v0, La56;

    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    invoke-direct {v0, v1}, La56;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v0, La56;

    .line 527
    .line 528
    const/16 v1, 0x8

    .line 529
    .line 530
    invoke-direct {v0, v1}, La56;-><init>(B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v16

    .line 537
    .line 538
    move-object/from16 v9, v17

    .line 539
    .line 540
    move-object/from16 v0, v18

    .line 541
    .line 542
    move-object/from16 v5, v19

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x2

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_4
    move-object/from16 v18, v0

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    move-object/from16 v19, v5

    .line 554
    .line 555
    new-instance v0, Lgtw;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iget v1, v4, Lgtw;->a:I

    .line 561
    .line 562
    iput v1, v0, Lgtw;->a:I

    .line 563
    .line 564
    iget v1, v4, Lgtw;->b:I

    .line 565
    .line 566
    iput v1, v0, Lgtw;->b:I

    .line 567
    .line 568
    iget v1, v4, Lgtw;->c:I

    .line 569
    .line 570
    iput v1, v0, Lgtw;->c:I

    .line 571
    .line 572
    iget v1, v4, Lgtw;->d:I

    .line 573
    .line 574
    iput v1, v0, Lgtw;->d:I

    .line 575
    .line 576
    iget v1, v4, Lgtw;->e:I

    .line 577
    .line 578
    iput v1, v0, Lgtw;->e:I

    .line 579
    .line 580
    iget v1, v4, Lgtw;->f:I

    .line 581
    .line 582
    iput v1, v0, Lgtw;->f:I

    .line 583
    .line 584
    new-instance v1, Ljdt;

    .line 585
    .line 586
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v9, 0x5

    .line 591
    invoke-direct {v1, v2, v9}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v3, Lqcc0;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v1, v3, Lqcc0;->g:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v0, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ll8g0;

    .line 601
    .line 602
    if-nez v0, :cond_5

    .line 603
    .line 604
    new-instance v0, Ll8g0;

    .line 605
    .line 606
    invoke-direct {v0, v11}, Ll8g0;-><init>(B)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    :cond_5
    iget-object v0, v3, Lqcc0;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lzb80;

    .line 614
    .line 615
    if-nez v0, :cond_6

    .line 616
    .line 617
    new-instance v0, Lzb80;

    .line 618
    .line 619
    invoke-direct {v0, v12}, Lzb80;-><init>(B)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v3, Lqcc0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    :cond_6
    iget-object v0, v3, Lqcc0;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lypn;

    .line 627
    .line 628
    if-nez v0, :cond_7

    .line 629
    .line 630
    new-instance v0, Lypn;

    .line 631
    .line 632
    const/16 v1, 0x12

    .line 633
    .line 634
    invoke-direct {v0, v1}, Lypn;-><init>(B)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v3, Lqcc0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_7
    iget-object v0, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbqn;

    .line 642
    .line 643
    if-nez v0, :cond_8

    .line 644
    .line 645
    new-instance v0, Lbqn;

    .line 646
    .line 647
    const/16 v1, 0x8

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lbqn;-><init>(B)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_8
    iget-object v0, v3, Lqcc0;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Laqn;

    .line 657
    .line 658
    if-nez v0, :cond_9

    .line 659
    .line 660
    new-instance v0, Laqn;

    .line 661
    .line 662
    invoke-direct {v0, v14}, Laqn;-><init>(B)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v3, Lqcc0;->f:Ljava/lang/Object;

    .line 666
    .line 667
    :cond_9
    new-instance v0, Ltee;

    .line 668
    .line 669
    invoke-direct {v0, v3}, Ltee;-><init>(Lqcc0;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ldlo;

    .line 673
    .line 674
    const/16 v2, 0x1c

    .line 675
    .line 676
    move-object/from16 v3, v19

    .line 677
    .line 678
    invoke-direct {v1, v3, v0, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljtl;

    .line 682
    .line 683
    new-instance v2, Lqcc0;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v18

    .line 689
    .line 690
    iget-object v4, v3, Lqcc0;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v5, v3, Lqcc0;->g:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 697
    .line 698
    sget-object v6, Lbem;->v:Ljava/util/LinkedHashSet;

    .line 699
    .line 700
    new-instance v6, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_a

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/lang/Class;

    .line 720
    .line 721
    sget-object v7, Lbem;->w:Ljava/util/Map;

    .line 722
    .line 723
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lw46;

    .line 728
    .line 729
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_a
    iput-object v6, v2, Lqcc0;->a:Ljava/lang/Object;

    .line 734
    .line 735
    new-instance v4, Lcn00;

    .line 736
    .line 737
    const/4 v9, 0x5

    .line 738
    invoke-direct {v4, v9}, Lcn00;-><init>(B)V

    .line 739
    .line 740
    .line 741
    iput-object v4, v2, Lqcc0;->f:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v4, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Ljava/util/ArrayList;

    .line 746
    .line 747
    iput-object v4, v2, Lqcc0;->g:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v4, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Ljava/util/ArrayList;

    .line 752
    .line 753
    iput-object v4, v2, Lqcc0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v5, v3, Lqcc0;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Ljava/util/ArrayList;

    .line 758
    .line 759
    iput-object v5, v2, Lqcc0;->c:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v6, v3, Lqcc0;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Ljava/util/ArrayList;

    .line 764
    .line 765
    iput-object v6, v2, Lqcc0;->d:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v3, v3, Lqcc0;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Ljava/util/HashSet;

    .line 770
    .line 771
    iput-object v3, v2, Lqcc0;->e:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v7, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v7, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lfy4;

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    invoke-direct {v4, v8}, Lfy4;-><init>(B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v4, Lfy4;

    .line 793
    .line 794
    const/4 v9, 0x2

    .line 795
    invoke-direct {v4, v9}, Lfy4;-><init>(B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v4, Lfy4;

    .line 802
    .line 803
    const/4 v9, 0x3

    .line 804
    invoke-direct {v4, v9}, Lfy4;-><init>(B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v4, Lfy4;

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-direct {v4, v13}, Lfy4;-><init>(B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v4, Lfy4;

    .line 820
    .line 821
    const/4 v9, 0x4

    .line 822
    invoke-direct {v4, v9}, Lfy4;-><init>(B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v4, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 831
    .line 832
    .line 833
    new-instance v8, Lx24;

    .line 834
    .line 835
    const/16 v9, 0x2a

    .line 836
    .line 837
    invoke-direct {v8, v9}, Lx24;-><init>(C)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Lx24;

    .line 841
    .line 842
    const/16 v10, 0x5f

    .line 843
    .line 844
    invoke-direct {v9, v10}, Lx24;-><init>(C)V

    .line 845
    .line 846
    .line 847
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    new-instance v9, Ljava/util/ArrayList;

    .line 852
    .line 853
    const/4 v10, 0x2

    .line 854
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    :goto_3
    if-ge v13, v10, :cond_b

    .line 858
    .line 859
    aget-object v11, v8, v13

    .line 860
    .line 861
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    add-int/lit8 v13, v13, 0x1

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_b
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8, v4}, Lqrs;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v4}, Lqrs;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    new-instance v6, Llli;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v5, Ljava/util/BitSet;

    .line 894
    .line 895
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_c

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ljava/lang/Character;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_c
    const/16 v3, 0x21

    .line 923
    .line 924
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v5}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/BitSet;

    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_d

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Ljava/lang/Character;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_5

    .line 961
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_f

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lfy4;

    .line 976
    .line 977
    invoke-virtual {v6}, Lfy4;->a()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_e

    .line 990
    .line 991
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Ljava/lang/Character;

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_f
    const/16 v4, 0x5b

    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v4, 0x5d

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-direct {v0, v2, v1, v3}, Ljtl;-><init>(Lqcc0;Ldlo;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_10
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 1030
    .line 1031
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lf6d0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lf6d0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static p(Lkgn;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lf6d0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lf6d0;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A(Lv0u;Lq1u;Lq1u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget v1, p2, Lq1u;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le2u;

    .line 18
    .line 19
    new-instance v3, Lyaq;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, p2, p3, p1, v4}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public B(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsli;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v2, Lem00;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lem00;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v1

    .line 44
    move v5, v3

    .line 45
    :goto_1
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    iget-object v7, v6, Lem00;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    iput v7, v6, Lem00;->d:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-class v2, Lbwb0;

    .line 69
    .line 70
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Lbwb0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    move v4, v3

    .line 80
    :goto_2
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    invoke-interface {p2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v1, Lbwb0;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-interface {p2, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lsli;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    return-void
.end method

.method public C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsli;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqcc0;

    .line 28
    .line 29
    const-string v2, "input must not be null"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbem;

    .line 35
    .line 36
    iget-object v2, v1, Lqcc0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v1, Lqcc0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcn00;

    .line 45
    .line 46
    iget-object v2, v1, Lqcc0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, v1, Lqcc0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v1, Lqcc0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v1, Lqcc0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lbem;-><init>(Ljava/util/ArrayList;Lcn00;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, v2

    .line 75
    :goto_2
    const/4 v6, -0x1

    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    if-ge v5, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v8, :cond_3

    .line 87
    .line 88
    if-eq v9, v7, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v5, v6

    .line 94
    :cond_3
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v2, v4}, Lbem;->h(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v8, :cond_1

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v2, v4}, Lbem;->h(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v2, v3, Lbem;->t:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3, v2}, Lbem;->e(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ltee;

    .line 158
    .line 159
    iget-object v9, v3, Lbem;->s:Lxke;

    .line 160
    .line 161
    const/16 v10, 0x13

    .line 162
    .line 163
    iget-object v5, v3, Lbem;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v6, v3, Lbem;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v7, v3, Lbem;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v8, v3, Lbem;->o:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Lbem;->k:Lcn00;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lqrs;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Lqrs;-><init>(Ltee;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lbem;->u:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ll2;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ll2;->h(Lqrs;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v2, v3, Lbem;->r:Lsbm;

    .line 207
    .line 208
    iget-object v2, v2, Lsbm;->b:Li36;

    .line 209
    .line 210
    check-cast v2, Lzfr;

    .line 211
    .line 212
    iget-object v1, v1, Lqcc0;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lsli;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ldlo;

    .line 249
    .line 250
    iget-object v1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lbvt;

    .line 253
    .line 254
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v4, p0

    .line 257
    check-cast v4, Ltee;

    .line 258
    .line 259
    new-instance v5, Ljdt;

    .line 260
    .line 261
    const/16 p0, 0xf

    .line 262
    .line 263
    invoke-direct {v5, p0}, Ljdt;-><init>(B)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Ll8g0;

    .line 267
    .line 268
    const/16 p0, 0x11

    .line 269
    .line 270
    invoke-direct {v8, p0}, Ll8g0;-><init>(B)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lkxn;

    .line 274
    .line 275
    new-instance v6, Lfq90;

    .line 276
    .line 277
    invoke-direct {v6}, Lfq90;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p0, v1, Lbvt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-direct/range {v3 .. v8}, Lkxn;-><init>(Ltee;Ljdt;Lfq90;Ljava/util/Map;Ll8g0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lkxn;->J(Lhqz;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lsli;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object p0, v3, Lkxn;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lfq90;

    .line 317
    .line 318
    new-instance v0, Ldq90;

    .line 319
    .line 320
    iget-object v1, p0, Lfq90;->a:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lfq90;->b:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcq90;

    .line 342
    .line 343
    iget-object v2, v1, Lcq90;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget v3, v1, Lcq90;->b:I

    .line 346
    .line 347
    iget v4, v1, Lcq90;->c:I

    .line 348
    .line 349
    iget v1, v1, Lcq90;->d:I

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_b

    .line 366
    .line 367
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_b
    return-object v0

    .line 374
    :cond_c
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    throw p0
.end method

.method public a()Lcn90;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcyn;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lgov;
    .locals 2

    .line 1
    new-instance v0, Lr7k;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfgw;->o(Lzx6;)Lby6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Lh700;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lppv;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lppv;-><init>(Ljtl;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lr6r;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldyn;

    .line 4
    .line 5
    iget-object p0, p0, Ldyn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfyn;

    .line 8
    .line 9
    invoke-interface {p0}, Lfyn;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lpk70;)Z
    .locals 10

    .line 1
    new-instance v0, Lek8;

    .line 2
    .line 3
    new-instance v1, Lgh8;

    .line 4
    .line 5
    invoke-direct {v1}, Lgh8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnie;

    .line 9
    .line 10
    invoke-direct {v2}, Lnie;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lki8;

    .line 14
    .line 15
    iget-object v4, p0, Ljtl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lbl8;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, Lue8;

    .line 22
    .line 23
    iget-object v4, v4, Lue8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lki8;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ljtl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lfn8;

    .line 31
    .line 32
    new-instance v5, Ljhh0;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lx210;

    .line 38
    .line 39
    invoke-virtual {v4}, Lfn8;->a()Luk40;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v8}, Lx210;-><init>(Luk40;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Lek8;-><init>(Lgh8;Lnie;Lki8;Lfn8;Lhhh0;Ljib0;Lbl8;Lnq8;Lyye0;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v6, Loin;->a:Loin;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v0 .. v7}, Lek8;->a(ILpk70;ZLm0r;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ldk8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lycn;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v2, v1}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lrhn;->a:Lrhn;

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public e(Ljava/util/concurrent/Executor;Lh700;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ljtl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lppv;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lppv;-><init>(Ljtl;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lr6r;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ls0o;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public f(Lqcs;Lzun;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqcs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lhvr;

    .line 6
    .line 7
    iget-object p2, p2, Lhvr;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljtl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfgp;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbyn;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq6r;

    .line 18
    .line 19
    iget-object v0, v0, Lq6r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public j(Lv0u;Lozt;)Lq1u;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvt;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr1u;

    .line 10
    .line 11
    iget-object p0, p0, Lr1u;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq1u;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lq1u;

    .line 22
    .line 23
    iget-object p1, p2, Lozt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lojt;->M(Lozt;)Lk2u;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lq1u;-><init>(Ljava/lang/String;Lk2u;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 4
    .line 5
    const-string v0, "JSInterface"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "JSDI"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    const-class v3, Lf6d0;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lf6d0;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    aget-object p0, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, p1, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Lpgn;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Lpgn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v2 .. v8}, Ljtl;->u(Ljava/lang/CharSequence;IIIZLogn;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpgn;

    .line 70
    .line 71
    iget p0, p0, Lpgn;->b:I

    .line 72
    .line 73
    return p0

    .line 74
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public n(Lrme0;)I
    .locals 11

    .line 1
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw7y;

    .line 22
    .line 23
    iget v3, v2, Lw7y;->d:I

    .line 24
    .line 25
    iget-object v4, v2, Lw7y;->a:Laby;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Laby;->a(Lrme0;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v9, :cond_5

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v3, v3, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lw7y;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-static {v3, v7, v2, v6}, Lbqh;->h(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-ne v3, v9, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v10, v0

    .line 80
    :goto_1
    add-int v6, v2, v10

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v2, 0xa

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v3, v4, v2, v6}, Lbqh;->h(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    rem-int/lit8 v3, v3, 0x3

    .line 91
    .line 92
    if-ne v3, v9, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v3, v7, :cond_7

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v8, v0

    .line 100
    :goto_2
    add-int v6, v2, v8

    .line 101
    .line 102
    :goto_3
    add-int/2addr v1, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    return v1
.end method

.method public o(Ljava/lang/String;ZZZZ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p4, p0, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Ljtl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcyb;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v2

    .line 46
    const-wide/32 v6, 0x927c0

    .line 47
    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ltz v4, :cond_3

    .line 53
    .line 54
    move p2, v5

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    xor-int/2addr p2, v5

    .line 65
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x7d0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    :goto_1
    move-wide v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-nez p5, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const-wide/16 v0, 0x3a98

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lqf3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-wide v0
.end method

.method public q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljdt;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljdt;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljdt;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljdt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    new-instance v2, Lyyr;

    .line 101
    .line 102
    new-instance v6, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v6}, Lyyr;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance v2, Ledb0;

    .line 136
    .line 137
    invoke-direct {v2}, Ledb0;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ls0o;

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-direct {v6, v4, v2, v7}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lyyr;->b:Ljava/util/concurrent/Future;

    .line 151
    .line 152
    iget-object v0, v2, Ledb0;->a:Lk0k0;

    .line 153
    .line 154
    iput-object v0, v4, Lyyr;->c:Lk0k0;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 159
    .line 160
    iget-object v2, p0, Ljtl;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljdt;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lgje;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljdt;)Lyye0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, Lyye0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lxtz;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :try_start_1
    iget-object v6, v4, Lyyr;->c:Lk0k0;

    .line 176
    .line 177
    invoke-static {v6}, Lzn40;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v8, 0x5

    .line 183
    .line 184
    invoke-static {v6, v8, v9, v7}, Lnz50;->b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lxtz;->p(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lrtz;

    .line 194
    .line 195
    invoke-direct {v7}, Lzuz;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lrtz;->i(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lrtz;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lxtz;->x(Lzuz;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v2

    .line 209
    goto :goto_2

    .line 210
    :catch_2
    const-string v2, "Failed to download image in time, showing notification without it"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lyyr;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_3
    const-string v2, "Interrupted while downloading image, showing notification without it"

    .line 220
    .line 221
    invoke-static {v5, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lyyr;->close()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Failed to download image: "

    .line 238
    .line 239
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v5, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :goto_3
    const/4 v2, 0x3

    .line 257
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 263
    .line 264
    const-string v2, "notification"

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroid/app/NotificationManager;

    .line 271
    .line 272
    iget-object v2, v0, Lyye0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lyye0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lxtz;

    .line 279
    .line 280
    invoke-virtual {v0}, Lxtz;->d()Landroid/app/Notification;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 285
    .line 286
    .line 287
    return v1
.end method

.method public r(Ljava/lang/CharSequence;IILe6d0;)Z
    .locals 6

    .line 1
    iget v0, p4, Le6d0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li2k;

    .line 13
    .line 14
    invoke-virtual {p4}, Le6d0;->b()Lo4y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lk6b0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lk6b0;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Lk6b0;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Li2k;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Li2k;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget p1, p4, Le6d0;->c:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    or-int/lit8 p0, p1, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 94
    .line 95
    :goto_1
    iput p0, p4, Le6d0;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Le6d0;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiw;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object p6, p0, Ljtl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v7, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lo2w;

    .line 29
    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v7}, Lo2w;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    instance-of v1, p1, Lgq90;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgq90;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgq90;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-class v2, Lf6d0;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/text/Spanned;

    .line 27
    .line 28
    add-int/lit8 v4, p2, -0x1

    .line 29
    .line 30
    add-int/lit8 v5, p3, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v3, p3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljjd0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v3, Ljjd0;->a:Z

    .line 44
    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Ljjd0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_0
    move-object v3, p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Ljjd0;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Landroid/text/Spannable;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljjd0;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v4, v3, Ljjd0;->b:Landroid/text/Spannable;

    .line 72
    .line 73
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Lf6d0;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    array-length v4, v2

    .line 85
    :goto_3
    if-ge v0, v4, :cond_5

    .line 86
    .line 87
    aget-object v5, v2, v0

    .line 88
    .line 89
    iget-object v6, v3, Ljjd0;->b:Landroid/text/Spannable;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v3, Ljjd0;->b:Landroid/text/Spannable;

    .line 96
    .line 97
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v6, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljjd0;->removeSpan(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v4, p2

    .line 118
    move v5, p3

    .line 119
    if-eq v4, v5, :cond_6

    .line 120
    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lt v4, p2, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v3, p1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    new-instance v8, Llbf;

    .line 130
    .line 131
    iget-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lgih;

    .line 134
    .line 135
    const/16 p3, 0x19

    .line 136
    .line 137
    invoke-direct {v8, v3, p2, p3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    const v6, 0x7fffffff

    .line 141
    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move-object v3, p1

    .line 145
    move v7, p4

    .line 146
    :try_start_4
    invoke-virtual/range {v2 .. v8}, Ljtl;->u(Ljava/lang/CharSequence;IIIZLogn;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljjd0;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, p0, Ljjd0;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    move-object p1, v3

    .line 159
    check-cast p1, Lgq90;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgq90;->b()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object p0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_4
    move-object p0, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    check-cast p1, Lgq90;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Lgq90;->b()V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-object v3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_4

    .line 180
    :goto_6
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move-object p1, v3

    .line 183
    check-cast p1, Lgq90;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    return-object v3

    .line 187
    :goto_7
    if-eqz v1, :cond_c

    .line 188
    .line 189
    move-object p1, v3

    .line 190
    check-cast p1, Lgq90;

    .line 191
    .line 192
    invoke-virtual {p1}, Lgq90;->b()V

    .line 193
    .line 194
    .line 195
    :cond_c
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljtl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lw7y;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lw7y;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IIIZLogn;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lqgn;

    .line 12
    .line 13
    iget-object v6, v0, Ljtl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkxn;

    .line 16
    .line 17
    iget-object v6, v6, Lkxn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ls4y;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lqgn;-><init>(Ls4y;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lqgn;->c:Ls4y;

    .line 44
    .line 45
    iget-object v13, v13, Ls4y;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ls4y;

    .line 52
    .line 53
    iget-byte v14, v5, Lqgn;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lqgn;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Lqgn;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lqgn;->c:Ls4y;

    .line 68
    .line 69
    iput v8, v5, Lqgn;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lqgn;->c:Ls4y;

    .line 76
    .line 77
    iget v13, v5, Lqgn;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lqgn;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lqgn;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lqgn;->c:Ls4y;

    .line 99
    .line 100
    iget-object v14, v13, Ls4y;->b:Le6d0;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lqgn;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lqgn;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lqgn;->c:Ls4y;

    .line 115
    .line 116
    iput-object v13, v5, Lqgn;->d:Ls4y;

    .line 117
    .line 118
    invoke-virtual {v5}, Lqgn;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lqgn;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lqgn;->d:Ls4y;

    .line 128
    .line 129
    invoke-virtual {v5}, Lqgn;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lqgn;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lqgn;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lqgn;->d:Ls4y;

    .line 149
    .line 150
    iget-object v12, v12, Ls4y;->b:Le6d0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Ljtl;->r(Ljava/lang/CharSequence;IILe6d0;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lqgn;->d:Ls4y;

    .line 159
    .line 160
    iget-object v11, v11, Ls4y;->b:Le6d0;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Logn;->c(Ljava/lang/CharSequence;IILe6d0;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Lqgn;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lqgn;->c:Ls4y;

    .line 208
    .line 209
    iget-object v2, v2, Ls4y;->b:Le6d0;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lqgn;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lqgn;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lqgn;->c:Ls4y;

    .line 230
    .line 231
    iget-object v2, v2, Ls4y;->b:Le6d0;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Ljtl;->r(Ljava/lang/CharSequence;IILe6d0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lqgn;->c:Ls4y;

    .line 240
    .line 241
    iget-object v0, v0, Ls4y;->b:Le6d0;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Logn;->c(Ljava/lang/CharSequence;IILe6d0;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Logn;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public v(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcyb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3w;

    .line 4
    .line 5
    instance-of v1, p1, Lexl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lexl;

    .line 11
    .line 12
    iget v2, v1, Lexl;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lexl;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lexl;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lexl;-><init>(Ljtl;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lexl;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lexl;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Ljtl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lfif;

    .line 57
    .line 58
    iput v4, v1, Lexl;->p:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lfif;->t(Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object v1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lu1d0;

    .line 70
    .line 71
    instance-of v1, p1, Lt1d0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lt1d0;

    .line 76
    .line 77
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwwl;

    .line 80
    .line 81
    iget-object v1, p0, Ljtl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lzxl;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lzxl;->a(Lwwl;)Lcxl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p1, p1, Lwwl;->a:I

    .line 90
    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, v1, v2}, Ljtl;->x(ILcxl;Ljava/lang/Integer;)Ldxl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of v1, p1, Ln1d0;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast p1, Ln1d0;

    .line 106
    .line 107
    const-string v1, "Failed to refresh the Valdi endpoint policy; resolving last-known-good state"

    .line 108
    .line 109
    iget-object v2, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    const-string v4, "android.dil.valdi.endpoint_fetch_outcome"

    .line 112
    .line 113
    instance-of v5, p1, Lr1d0;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x3

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v5, v6

    .line 122
    :goto_2
    invoke-static {v5}, Ly68;->N(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v4, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    instance-of p1, p1, Lr1d0;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move v6, v7

    .line 140
    :cond_6
    invoke-virtual {p0, v6, v3, v3}, Ljtl;->x(ILcxl;Ljava/lang/Integer;)Ldxl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_3
    const-string p1, "Valdi endpoint policy refresh cancelled"

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    invoke-static {v0, p1, p0, v3, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public x(ILcxl;Ljava/lang/Integer;)Ldxl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljtl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzxl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzxl;->d()Lmxl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lixl;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ly68;->l0(Lcxl;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :cond_0
    move/from16 v12, p1

    .line 28
    .line 29
    move v10, v7

    .line 30
    if-ne v12, v6, :cond_1

    .line 31
    .line 32
    sget-object v3, Laxl;->a:Laxl;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v11, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v11, v4

    .line 43
    :goto_0
    move-object v1, v2

    .line 44
    check-cast v1, Lixl;

    .line 45
    .line 46
    iget-object v3, v1, Lixl;->a:Lwwl;

    .line 47
    .line 48
    iget v3, v3, Lwwl;->a:I

    .line 49
    .line 50
    iget-object v15, v1, Lixl;->b:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, v1, Lixl;->c:Ljava/lang/Long;

    .line 53
    .line 54
    new-instance v8, Layl;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move v9, v12

    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-direct/range {v8 .. v16}, Layl;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    sget-object v3, Llxl;->a:Llxl;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v14, 0x4

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Ly68;->l0(Lcxl;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_3
    move v13, v7

    .line 90
    new-instance v11, Layl;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move/from16 v12, p1

    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    invoke-direct/range {v11 .. v19}, Layl;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v8, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v3, v2, Ljxl;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Ly68;->l0(Lcxl;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_5
    move v13, v7

    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Ljxl;

    .line 122
    .line 123
    iget v3, v1, Ljxl;->a:I

    .line 124
    .line 125
    iget-wide v7, v1, Ljxl;->b:J

    .line 126
    .line 127
    iget-object v1, v1, Ljxl;->c:Ljava/lang/Long;

    .line 128
    .line 129
    new-instance v11, Layl;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const/4 v14, 0x3

    .line 144
    move/from16 v12, p1

    .line 145
    .line 146
    move-object/from16 v15, p3

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    invoke-direct/range {v11 .. v19}, Layl;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v3, v2, Lkxl;

    .line 155
    .line 156
    if-eqz v3, :cond_14

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ly68;->l0(Lcxl;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :cond_7
    move v13, v7

    .line 165
    move-object v1, v2

    .line 166
    check-cast v1, Lkxl;

    .line 167
    .line 168
    iget v1, v1, Lkxl;->a:I

    .line 169
    .line 170
    new-instance v11, Layl;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v12, p1

    .line 183
    .line 184
    move-object/from16 v15, p3

    .line 185
    .line 186
    invoke-direct/range {v11 .. v19}, Layl;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-object v0, v0, Ljtl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lr3w;

    .line 193
    .line 194
    new-instance v1, Lmiw;

    .line 195
    .line 196
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v3, v8, Layl;->a:I

    .line 200
    .line 201
    invoke-static {v3}, Ly68;->N(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v7, "android.dil.valdi.endpoint_fetch_outcome"

    .line 206
    .line 207
    invoke-virtual {v1, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v3, v8, Layl;->c:I

    .line 211
    .line 212
    if-eq v3, v6, :cond_b

    .line 213
    .line 214
    if-eq v3, v4, :cond_a

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    if-eq v3, v7, :cond_9

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    if-ne v3, v7, :cond_8

    .line 221
    .line 222
    const-string v3, "Unavailable"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    throw v5

    .line 226
    :cond_9
    const-string v3, "Expired"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-string v3, "LastKnownGood"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    const-string v3, "CurrentResponse"

    .line 233
    .line 234
    :goto_3
    const-string v7, "android.dil.valdi.policy_source"

    .line 235
    .line 236
    invoke-virtual {v1, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v3, v8, Layl;->b:I

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    if-eq v3, v6, :cond_d

    .line 244
    .line 245
    if-ne v3, v4, :cond_c

    .line 246
    .line 247
    const-string v3, "RejectedLowerVersion"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    throw v5

    .line 251
    :cond_d
    const-string v3, "Accepted"

    .line 252
    .line 253
    :goto_4
    const-string v4, "android.dil.valdi.policy_acceptance_outcome"

    .line 254
    .line 255
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v3, v8, Layl;->d:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v4, "android.dil.valdi.fetched_policy_version"

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v3, v8, Layl;->e:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const-string v4, "android.dil.valdi.policy_version"

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v3, v8, Layl;->f:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v4, "android.dil.valdi.highest_accepted_policy_version"

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v3, v8, Layl;->g:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    const-string v6, "android.dil.valdi.policy_lease_remaining_seconds"

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v6, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_12
    iget-object v3, v8, Layl;->h:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    const-string v6, "android.dil.valdi.policy_age_seconds"

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v6, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    const-string v4, "Resolved Valdi endpoint policy refresh"

    .line 350
    .line 351
    invoke-static {v0, v4, v5, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ldxl;

    .line 355
    .line 356
    sget-object v1, Lpwl;->e:Lr3w;

    .line 357
    .line 358
    invoke-interface {v2}, Lmxl;->a()Lhxl;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Li48;->L(Lhxl;)Lpwl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1, v8}, Ldxl;-><init>(Lpwl;Layl;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method

.method public y(Lfv4;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljtl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpu4;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Ljtl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lfv4;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lfv4;->c:Lkg30;

    .line 71
    .line 72
    invoke-static {v9}, Lng30;->a(Lkg30;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lfv4;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v1, v10, v0}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Ljtl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lt560;

    .line 150
    .line 151
    invoke-virtual {v0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lng30;->a(Lkg30;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lpu4;->a(Lkg30;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lpu4;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lqu4;

    .line 224
    .line 225
    iget-object v6, v6, Lqu4;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lko60;->a:Lko60;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lko60;->c:Lko60;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lko60;->b:Lko60;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lng30;->a(Lkg30;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lpu4;->a(Lkg30;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lrkt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public z(Lv0u;Lozt;Lq1u;)V
    .locals 2

    .line 1
    new-instance v0, Lq1u;

    .line 2
    .line 3
    iget-object v1, p2, Lozt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lojt;->M(Lozt;)Lk2u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Lq1u;-><init>(Ljava/lang/String;Lk2u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v0}, Ljtl;->A(Lv0u;Lq1u;Lq1u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
