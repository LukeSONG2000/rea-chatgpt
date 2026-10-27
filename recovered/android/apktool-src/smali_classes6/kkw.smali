.class public final synthetic Lkkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokw;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lakw;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lpuy;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokw;Ljava/lang/Double;Ljava/lang/Double;DLjava/util/ArrayList;ZFFFZLakw;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkw;->a:Lokw;

    .line 5
    .line 6
    iput-object p2, p0, Lkkw;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lkkw;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-wide p4, p0, Lkkw;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lkkw;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p7, p0, Lkkw;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lkkw;->g:F

    .line 17
    .line 18
    iput p9, p0, Lkkw;->h:F

    .line 19
    .line 20
    iput p10, p0, Lkkw;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lkkw;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lkkw;->k:Lakw;

    .line 25
    .line 26
    iput-object p13, p0, Lkkw;->l:Lpuy;

    .line 27
    .line 28
    iput-object p14, p0, Lkkw;->m:Lpuy;

    .line 29
    .line 30
    iput-object p15, p0, Lkkw;->n:Lpuy;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lkkw;->o:Lpuy;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lkkw;->p:Lpuy;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lkkw;->q:Lpuy;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lkkw;->r:Lpuy;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lkkw;->s:Lpuy;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lkkw;->t:Lpuy;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Lkkw;->u:Lpuy;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, Lkkw;->v:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, Lkkw;->w:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v4, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lnat;

    .line 40
    .line 41
    const/16 p1, 0x12

    .line 42
    .line 43
    iget-object v0, p0, Lkkw;->l:Lpuy;

    .line 44
    .line 45
    invoke-direct {v5, v0, p1}, Lnat;-><init>(Lpuy;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v3, p1

    .line 61
    new-instance v1, Lp050;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ll050;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Llkw;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Llkw;-><init>(Lp050;Ll050;FLandroid/webkit/WebView;Lnat;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkkw;->a:Lokw;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ld5r;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iget-object v1, p0, Lkkw;->m:Lpuy;

    .line 88
    .line 89
    iget-object v2, p0, Lkkw;->n:Lpuy;

    .line 90
    .line 91
    iget-object v3, p0, Lkkw;->o:Lpuy;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v2, v3}, Ld5r;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lyeg0;

    .line 100
    .line 101
    new-instance v6, Lf7v;

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    iget-object v0, p0, Lkkw;->p:Lpuy;

    .line 106
    .line 107
    invoke-direct {v6, v0, p1}, Lf7v;-><init>(Lpuy;B)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lnat;

    .line 111
    .line 112
    const/16 p1, 0x13

    .line 113
    .line 114
    iget-object v0, p0, Lkkw;->q:Lpuy;

    .line 115
    .line 116
    invoke-direct {v7, v0, p1}, Lnat;-><init>(Lpuy;B)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lf7v;

    .line 120
    .line 121
    const/16 p1, 0x9

    .line 122
    .line 123
    iget-object v0, p0, Lkkw;->r:Lpuy;

    .line 124
    .line 125
    invoke-direct {v8, v0, p1}, Lf7v;-><init>(Lpuy;B)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lf7v;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    iget-object v0, p0, Lkkw;->s:Lpuy;

    .line 133
    .line 134
    invoke-direct {v9, v0, p1}, Lf7v;-><init>(Lpuy;B)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lf7v;

    .line 138
    .line 139
    const/16 p1, 0xb

    .line 140
    .line 141
    iget-object v0, p0, Lkkw;->t:Lpuy;

    .line 142
    .line 143
    invoke-direct {v10, v0, p1}, Lf7v;-><init>(Lpuy;B)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lnat;

    .line 147
    .line 148
    const/16 p1, 0x14

    .line 149
    .line 150
    iget-object v0, p0, Lkkw;->u:Lpuy;

    .line 151
    .line 152
    invoke-direct {v11, v0, p1}, Lnat;-><init>(Lpuy;B)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v5 .. v11}, Lyeg0;-><init>(Lf7v;Lnat;Lf7v;Lf7v;Lf7v;Lnat;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "AndroidInterface"

    .line 159
    .line 160
    invoke-virtual {v4, v5, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "file:///android_asset/mapbox.html"

    .line 164
    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lkkw;->b:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, p0, Lkkw;->c:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const-string v2, "latitude"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    const-string v0, "longitude"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    :cond_0
    const-string v0, "zoom"

    .line 200
    .line 201
    iget-wide v1, p0, Lkkw;->d:D

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lxpt;->a:Ltpt;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ler3;

    .line 217
    .line 218
    sget-object v2, Lnsw;->Companion:Lmsw;

    .line 219
    .line 220
    invoke-virtual {v2}, Lmsw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, v2, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lkkw;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "markers"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "interactive"

    .line 245
    .line 246
    iget-boolean v1, p0, Lkkw;->f:Z

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "bottomPadding"

    .line 257
    .line 258
    iget v1, p0, Lkkw;->g:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "controlsBottomPadding"

    .line 269
    .line 270
    iget v1, p0, Lkkw;->h:F

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "focusVerticalFraction"

    .line 281
    .line 282
    iget v1, p0, Lkkw;->i:F

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "showUserLocation"

    .line 293
    .line 294
    iget-boolean v1, p0, Lkkw;->j:Z

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lkkw;->k:Lakw;

    .line 305
    .line 306
    iget-boolean v1, v0, Lakw;->a:Z

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "darkTheme"

    .line 313
    .line 314
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "mapStyleUrl"

    .line 319
    .line 320
    iget-object v0, v0, Lakw;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lkkw;->v:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    const-string v1, "userAvatarUrl"

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    :cond_2
    :goto_0
    iget-object p0, p0, Lkkw;->w:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p0, :cond_4

    .line 345
    .line 346
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    const-string v0, "userAccentColor"

    .line 354
    .line 355
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v4
.end method
