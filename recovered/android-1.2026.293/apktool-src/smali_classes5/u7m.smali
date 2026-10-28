.class public final synthetic Lu7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgzk;Ljava/lang/String;Lo9m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu7m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu7m;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu7m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu7m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu7m;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lu7m;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lu7m;->a:B

    iput-object p1, p0, Lu7m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu7m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu7m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu7m;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu7m;->f:Ljava/lang/Object;

    iput-object p6, p0, Lu7m;->g:Ljava/lang/Object;

    iput-object p7, p0, Lu7m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu7m;->a:B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lu7m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lu7m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lu7m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lu7m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lu7m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lu7m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lu7m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, Lk280;

    .line 30
    .line 31
    check-cast v12, Ljd80;

    .line 32
    .line 33
    check-cast v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    move-object/from16 v16, v10

    .line 36
    .line 37
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lvhm0;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-static {v11}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move-object/from16 v13, v19

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v19}, Lx8n;->h(Lvhm0;Lk280;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v13

    .line 67
    .line 68
    :cond_0
    sget-object v0, Ljd80;->b:Ljd80;

    .line 69
    .line 70
    if-ne v12, v0, :cond_1

    .line 71
    .line 72
    move/from16 v26, v6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move/from16 v26, v4

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lm46;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v7, v1}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x67c

    .line 87
    .line 88
    const v20, 0x7f1300ff

    .line 89
    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    sget-object v27, Lwj81;->a:Lfin;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    invoke-static/range {v19 .. v29}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljd80;->c:Ljd80;

    .line 107
    .line 108
    if-ne v12, v0, :cond_2

    .line 109
    .line 110
    move/from16 v26, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move/from16 v26, v4

    .line 114
    .line 115
    :goto_1
    new-instance v0, Lyt;

    .line 116
    .line 117
    invoke-direct {v0, v7, v2}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 118
    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x67c

    .line 123
    .line 124
    const v20, 0x7f13012f

    .line 125
    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    sget-object v27, Lwj81;->b:Lfin;

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    invoke-static/range {v19 .. v29}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_0
    move-object v5, v0

    .line 144
    check-cast v5, La5e0;

    .line 145
    .line 146
    check-cast v12, La5e0;

    .line 147
    .line 148
    check-cast v11, La5e0;

    .line 149
    .line 150
    check-cast v10, La5e0;

    .line 151
    .line 152
    check-cast v9, Lega0;

    .line 153
    .line 154
    move-object v0, v8

    .line 155
    check-cast v0, La5e0;

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    check-cast v1, La5e0;

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Landroid/content/Context;

    .line 163
    .line 164
    new-instance v3, Lbgf0;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    const/4 v7, -0x2

    .line 172
    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollBarSize(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lug70;

    .line 198
    .line 199
    move-object v8, v10

    .line 200
    move-object v7, v11

    .line 201
    move-object v6, v12

    .line 202
    invoke-direct/range {v4 .. v9}, Lug70;-><init>(La5e0;La5e0;La5e0;La5e0;Lega0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lvg70;

    .line 209
    .line 210
    invoke-direct {v2, v9, v8}, Lvg70;-><init>(Lega0;La5e0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lwg70;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lwg70;-><init>(La5e0;La5e0;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Android"

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v3, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "file:///android_asset/latex.html"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_1
    check-cast v0, Lsl70;

    .line 237
    .line 238
    check-cast v12, Lqx40;

    .line 239
    .line 240
    check-cast v11, Lemw0;

    .line 241
    .line 242
    check-cast v10, Ll690;

    .line 243
    .line 244
    check-cast v9, La5e0;

    .line 245
    .line 246
    check-cast v8, La5e0;

    .line 247
    .line 248
    check-cast v7, La5e0;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lipv0;

    .line 253
    .line 254
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-static {v10, v9}, Lkq81;->c(Ll690;La5e0;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljpv0;

    .line 277
    .line 278
    iget-object v2, v2, Ljpv0;->b:Lopv0;

    .line 279
    .line 280
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljpv0;

    .line 285
    .line 286
    iget-object v13, v0, Ljpv0;->b:Lopv0;

    .line 287
    .line 288
    iget-object v4, v13, Lopv0;->f:Lipv0;

    .line 289
    .line 290
    if-nez v4, :cond_3

    .line 291
    .line 292
    iget-object v5, v13, Lopv0;->e:Lipv0;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    move-object v5, v4

    .line 296
    :goto_2
    iget-boolean v9, v13, Lopv0;->i:Z

    .line 297
    .line 298
    if-nez v9, :cond_7

    .line 299
    .line 300
    iget-object v9, v13, Lopv0;->g:Lipv0;

    .line 301
    .line 302
    if-nez v9, :cond_7

    .line 303
    .line 304
    if-ne v1, v5, :cond_4

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    iget v9, v1, Lipv0;->a:I

    .line 308
    .line 309
    iget v10, v5, Lipv0;->a:I

    .line 310
    .line 311
    neg-int v10, v10

    .line 312
    if-ne v9, v10, :cond_5

    .line 313
    .line 314
    iget v9, v1, Lipv0;->b:I

    .line 315
    .line 316
    iget v5, v5, Lipv0;->b:I

    .line 317
    .line 318
    neg-int v5, v5

    .line 319
    if-ne v9, v5, :cond_5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    if-nez v4, :cond_6

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x1df

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const-wide/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    invoke-static/range {v13 .. v23}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_3
    move-object v13, v1

    .line 345
    goto :goto_4

    .line 346
    :cond_6
    move-object/from16 v18, v1

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x1bf

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v13 .. v23}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    iput-object v13, v0, Ljpv0;->b:Lopv0;

    .line 370
    .line 371
    :cond_7
    :goto_5
    invoke-virtual {v13, v2}, Lopv0;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v12, Lqx40;->e:Lpx40;

    .line 378
    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    iget-boolean v1, v0, Lpx40;->a:Z

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    iput-boolean v6, v0, Lpx40;->a:Z

    .line 388
    .line 389
    iget-object v1, v12, Lqx40;->a:Lfy1;

    .line 390
    .line 391
    new-instance v14, Liof;

    .line 392
    .line 393
    iget-object v2, v12, Lqx40;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, Lpx40;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    check-cast v17, Ljava/lang/String;

    .line 400
    .line 401
    sget-object v19, Lsza;->d:Lsza;

    .line 402
    .line 403
    const-string v15, "snake"

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    invoke-direct/range {v14 .. v19}, Liof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v14}, Lfy1;->b(Lxcc0;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-interface {v7, v13}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    return-object v3

    .line 436
    :pswitch_2
    check-cast v0, Lcej0;

    .line 437
    .line 438
    move-object v14, v12

    .line 439
    check-cast v14, Lnoz;

    .line 440
    .line 441
    iget-boolean v1, v14, Lnoz;->f:Z

    .line 442
    .line 443
    check-cast v11, Lrub0;

    .line 444
    .line 445
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    move-object/from16 v18, v9

    .line 448
    .line 449
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move-object/from16 v19, v8

    .line 452
    .line 453
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    move-object/from16 v8, p1

    .line 458
    .line 459
    check-cast v8, Ltet0;

    .line 460
    .line 461
    iget-object v0, v0, Lcej0;->c:Ljava/util/List;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_21

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lfej0;

    .line 480
    .line 481
    instance-of v12, v9, Lmdj0;

    .line 482
    .line 483
    if-eqz v12, :cond_1e

    .line 484
    .line 485
    move-object v15, v9

    .line 486
    check-cast v15, Lmdj0;

    .line 487
    .line 488
    iget-object v9, v15, Lmdj0;->h:Lqdj0;

    .line 489
    .line 490
    invoke-static {v15}, Loo71;->r(Lmdj0;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_c

    .line 495
    .line 496
    invoke-static {v15}, Loo71;->s(Lmdj0;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-nez v12, :cond_c

    .line 501
    .line 502
    move v4, v2

    .line 503
    move-object/from16 v20, v8

    .line 504
    .line 505
    move-object v12, v10

    .line 506
    move-object v10, v11

    .line 507
    move-object/from16 v26, v18

    .line 508
    .line 509
    move-object/from16 v13, v19

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_c
    invoke-static {v15}, Loo71;->r(Lmdj0;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    sget-object v13, Lqdj0;->b:Lqdj0;

    .line 518
    .line 519
    if-eqz v12, :cond_d

    .line 520
    .line 521
    sget-object v12, Lscj0;->c:Lscj0;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_d
    if-ne v9, v13, :cond_e

    .line 525
    .line 526
    invoke-virtual {v14}, Lnoz;->K()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_e

    .line 531
    .line 532
    sget-object v12, Lscj0;->b:Lscj0;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    const/4 v12, 0x0

    .line 536
    :goto_8
    if-eqz v12, :cond_15

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_11

    .line 543
    .line 544
    if-ne v9, v6, :cond_10

    .line 545
    .line 546
    if-eqz v11, :cond_f

    .line 547
    .line 548
    invoke-static {v11}, Lfdo0;->c(Lrub0;)Lhvp0;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    goto :goto_a

    .line 553
    :cond_f
    const/4 v9, 0x0

    .line 554
    goto :goto_a

    .line 555
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 556
    .line 557
    .line 558
    :goto_9
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_17

    .line 560
    .line 561
    :cond_11
    if-eqz v11, :cond_f

    .line 562
    .line 563
    invoke-static {v11}, Lfdo0;->b(Lrub0;)Lhvp0;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_14

    .line 572
    .line 573
    if-ne v13, v6, :cond_13

    .line 574
    .line 575
    if-eqz v11, :cond_12

    .line 576
    .line 577
    invoke-static {v15, v11, v1}, Luoz;->i(Lmdj0;Lrub0;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    xor-int/2addr v13, v6

    .line 582
    :goto_b
    move/from16 v17, v13

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_12
    move/from16 v17, v4

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    iget-boolean v13, v14, Lnoz;->c:Z

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    iget-object v13, v15, Lmdj0;->a:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v21, v13

    .line 598
    .line 599
    new-instance v13, Lynz;

    .line 600
    .line 601
    move-object/from16 v16, v11

    .line 602
    .line 603
    move-object/from16 v20, v18

    .line 604
    .line 605
    move-object/from16 v18, v14

    .line 606
    .line 607
    move-object v14, v15

    .line 608
    move-object v15, v9

    .line 609
    move-object/from16 v9, v21

    .line 610
    .line 611
    move-object/from16 v21, v19

    .line 612
    .line 613
    move-object/from16 v19, v12

    .line 614
    .line 615
    invoke-direct/range {v13 .. v21}, Lynz;-><init>(Lmdj0;Lhvp0;Lrub0;ZLnoz;Lscj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v14, v18

    .line 619
    .line 620
    move-object/from16 v18, v20

    .line 621
    .line 622
    move-object/from16 v19, v21

    .line 623
    .line 624
    new-instance v11, Lfin;

    .line 625
    .line 626
    const v12, -0x50ca190f

    .line 627
    .line 628
    .line 629
    invoke-direct {v11, v12, v13, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 630
    .line 631
    .line 632
    const/16 v25, 0xe

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    move-object/from16 v20, v8

    .line 639
    .line 640
    move-object/from16 v21, v9

    .line 641
    .line 642
    move-object/from16 v24, v11

    .line 643
    .line 644
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 645
    .line 646
    .line 647
    move v4, v2

    .line 648
    move-object/from16 v17, v10

    .line 649
    .line 650
    move-object/from16 v26, v18

    .line 651
    .line 652
    move-object/from16 v8, v19

    .line 653
    .line 654
    move-object/from16 v18, v7

    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_15
    move-object/from16 v20, v8

    .line 659
    .line 660
    move-object/from16 v16, v11

    .line 661
    .line 662
    iget-object v8, v15, Lmdj0;->a:Ljava/lang/String;

    .line 663
    .line 664
    move-object v11, v13

    .line 665
    new-instance v13, Lznz;

    .line 666
    .line 667
    move-object/from16 v17, v10

    .line 668
    .line 669
    invoke-direct/range {v13 .. v19}, Lznz;-><init>(Lnoz;Lmdj0;Lrub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    move-object v4, v13

    .line 673
    move-object/from16 v10, v16

    .line 674
    .line 675
    move-object/from16 v12, v17

    .line 676
    .line 677
    move-object/from16 v26, v18

    .line 678
    .line 679
    move-object/from16 v13, v19

    .line 680
    .line 681
    new-instance v5, Lfin;

    .line 682
    .line 683
    const v2, -0xe69ef61

    .line 684
    .line 685
    .line 686
    invoke-direct {v5, v2, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 687
    .line 688
    .line 689
    const/16 v25, 0xe

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    move-object/from16 v24, v5

    .line 696
    .line 697
    move-object/from16 v21, v8

    .line 698
    .line 699
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 700
    .line 701
    .line 702
    if-eqz v10, :cond_16

    .line 703
    .line 704
    invoke-static {v15, v10, v1}, Luoz;->i(Lmdj0;Lrub0;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-ne v2, v6, :cond_16

    .line 709
    .line 710
    move/from16 v35, v6

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_16
    const/16 v35, 0x0

    .line 714
    .line 715
    :goto_d
    if-ne v9, v11, :cond_1d

    .line 716
    .line 717
    if-eqz v10, :cond_17

    .line 718
    .line 719
    invoke-virtual {v10}, Lrub0;->a()Lhub0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    iget-object v2, v2, Lhub0;->a:Ljava/lang/Boolean;

    .line 726
    .line 727
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    goto :goto_e

    .line 734
    :cond_17
    const/4 v2, 0x0

    .line 735
    :goto_e
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    if-eqz v10, :cond_18

    .line 738
    .line 739
    invoke-virtual {v10}, Lrub0;->a()Lhub0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_f

    .line 744
    :cond_18
    const/4 v2, 0x0

    .line 745
    :goto_f
    if-eqz v2, :cond_19

    .line 746
    .line 747
    iget-object v4, v2, Lhub0;->a:Ljava/lang/Boolean;

    .line 748
    .line 749
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_10

    .line 756
    :cond_19
    const/4 v4, 0x0

    .line 757
    :goto_10
    invoke-virtual {v14}, Lnoz;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1a

    .line 762
    .line 763
    if-eqz v4, :cond_1a

    .line 764
    .line 765
    iget-boolean v5, v14, Lnoz;->l:Z

    .line 766
    .line 767
    if-nez v5, :cond_1a

    .line 768
    .line 769
    move/from16 v32, v6

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1a
    const/16 v32, 0x0

    .line 773
    .line 774
    :goto_11
    if-nez v10, :cond_1b

    .line 775
    .line 776
    move/from16 v33, v6

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_1b
    const/16 v33, 0x0

    .line 780
    .line 781
    :goto_12
    if-eqz v35, :cond_1c

    .line 782
    .line 783
    new-instance v5, Lfoz;

    .line 784
    .line 785
    invoke-direct {v5, v12, v15, v4}, Lfoz;-><init>(Lkotlin/jvm/functions/Function1;Lmdj0;Z)V

    .line 786
    .line 787
    .line 788
    const/16 v4, 0x15

    .line 789
    .line 790
    :goto_13
    move-object/from16 v34, v5

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1c
    new-instance v5, Lne0;

    .line 794
    .line 795
    const/16 v4, 0x15

    .line 796
    .line 797
    invoke-direct {v5, v13, v15, v4}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :goto_14
    new-instance v30, Lgoz;

    .line 802
    .line 803
    move-object/from16 v31, v2

    .line 804
    .line 805
    invoke-direct/range {v30 .. v35}, Lgoz;-><init>(Lhub0;ZZLkotlin/jvm/functions/Function0;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v2, v30

    .line 809
    .line 810
    new-instance v5, Lfin;

    .line 811
    .line 812
    const v8, -0x51246ef2

    .line 813
    .line 814
    .line 815
    invoke-direct {v5, v8, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 816
    .line 817
    .line 818
    const/16 v25, 0xe

    .line 819
    .line 820
    const-string v21, "quiet-hours-start"

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    move-object/from16 v24, v5

    .line 827
    .line 828
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 829
    .line 830
    .line 831
    new-instance v30, Lhoz;

    .line 832
    .line 833
    invoke-direct/range {v30 .. v35}, Lhoz;-><init>(Lhub0;ZZLkotlin/jvm/functions/Function0;Z)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v2, v30

    .line 837
    .line 838
    new-instance v5, Lfin;

    .line 839
    .line 840
    const v8, -0x28ba11c9

    .line 841
    .line 842
    .line 843
    invoke-direct {v5, v8, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 844
    .line 845
    .line 846
    const-string v21, "quiet-hours-end"

    .line 847
    .line 848
    move-object/from16 v24, v5

    .line 849
    .line 850
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 851
    .line 852
    .line 853
    :goto_15
    move-object/from16 v18, v7

    .line 854
    .line 855
    move-object/from16 v16, v10

    .line 856
    .line 857
    move-object/from16 v17, v12

    .line 858
    .line 859
    move-object v8, v13

    .line 860
    goto :goto_16

    .line 861
    :cond_1d
    const/16 v4, 0x15

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_1e
    move v4, v2

    .line 865
    move-object/from16 v20, v8

    .line 866
    .line 867
    move-object v12, v10

    .line 868
    move-object v10, v11

    .line 869
    move-object/from16 v26, v18

    .line 870
    .line 871
    move-object/from16 v13, v19

    .line 872
    .line 873
    instance-of v2, v9, Lwdj0;

    .line 874
    .line 875
    if-eqz v2, :cond_1f

    .line 876
    .line 877
    check-cast v9, Lwdj0;

    .line 878
    .line 879
    iget-object v2, v9, Lwdj0;->a:Ljava/lang/String;

    .line 880
    .line 881
    new-instance v5, Lghb;

    .line 882
    .line 883
    const/4 v8, 0x7

    .line 884
    invoke-direct {v5, v9, v12, v8}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 885
    .line 886
    .line 887
    new-instance v8, Lfin;

    .line 888
    .line 889
    const v9, 0x24d6d948

    .line 890
    .line 891
    .line 892
    invoke-direct {v8, v9, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 893
    .line 894
    .line 895
    const/16 v25, 0xe

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    move-object/from16 v21, v2

    .line 902
    .line 903
    move-object/from16 v24, v8

    .line 904
    .line 905
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_1f
    instance-of v2, v9, Lgdj0;

    .line 910
    .line 911
    if-eqz v2, :cond_20

    .line 912
    .line 913
    move-object v15, v9

    .line 914
    check-cast v15, Lgdj0;

    .line 915
    .line 916
    iget-object v2, v15, Lgdj0;->a:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v19, v13

    .line 919
    .line 920
    new-instance v13, Laoz;

    .line 921
    .line 922
    move-object/from16 v21, v19

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    move-object/from16 v18, v7

    .line 927
    .line 928
    move-object/from16 v16, v10

    .line 929
    .line 930
    move-object/from16 v17, v12

    .line 931
    .line 932
    move-object/from16 v8, v21

    .line 933
    .line 934
    invoke-direct/range {v13 .. v19}, Laoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Lfin;

    .line 938
    .line 939
    const v7, -0x5e3d3d19

    .line 940
    .line 941
    .line 942
    invoke-direct {v5, v7, v13, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 943
    .line 944
    .line 945
    const/16 v25, 0xe

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    move-object/from16 v21, v2

    .line 952
    .line 953
    move-object/from16 v24, v5

    .line 954
    .line 955
    invoke-static/range {v20 .. v25}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 956
    .line 957
    .line 958
    :goto_16
    move v2, v4

    .line 959
    move-object/from16 v19, v8

    .line 960
    .line 961
    move-object/from16 v11, v16

    .line 962
    .line 963
    move-object/from16 v10, v17

    .line 964
    .line 965
    move-object/from16 v7, v18

    .line 966
    .line 967
    move-object/from16 v8, v20

    .line 968
    .line 969
    move-object/from16 v18, v26

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_9

    .line 978
    .line 979
    :cond_21
    :goto_17
    return-object v3

    .line 980
    :pswitch_3
    check-cast v0, Lgzk;

    .line 981
    .line 982
    check-cast v12, Ljava/lang/String;

    .line 983
    .line 984
    check-cast v8, Lo9m;

    .line 985
    .line 986
    iget-boolean v1, v8, Lo9m;->d:Z

    .line 987
    .line 988
    check-cast v11, Ljava/lang/String;

    .line 989
    .line 990
    check-cast v10, Ljava/lang/String;

    .line 991
    .line 992
    check-cast v9, Ljava/lang/String;

    .line 993
    .line 994
    check-cast v7, Ljava/util/Map;

    .line 995
    .line 996
    move-object/from16 v2, p1

    .line 997
    .line 998
    check-cast v2, Lfjm;

    .line 999
    .line 1000
    if-nez v0, :cond_22

    .line 1001
    .line 1002
    if-eqz v12, :cond_22

    .line 1003
    .line 1004
    invoke-static {v2, v1}, Lzsn;->m(Lfjm;Z)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_28

    .line 1013
    .line 1014
    :cond_22
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_29

    .line 1019
    .line 1020
    invoke-static {v2, v1}, Lzsn;->m(Lfjm;Z)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v3, "__codex_projectless_chats"

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_23
    iget-object v0, v2, Lfjm;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v0, :cond_25

    .line 1036
    .line 1037
    invoke-static {v0}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_25

    .line 1042
    .line 1043
    invoke-static {v0}, Lbs61;->k(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_24

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_24
    const/4 v0, 0x0

    .line 1051
    :goto_18
    if-eqz v0, :cond_25

    .line 1052
    .line 1053
    invoke-static {v0}, Lbs61;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v10, v0

    .line 1058
    goto :goto_19

    .line 1059
    :cond_25
    const/4 v10, 0x0

    .line 1060
    :goto_19
    if-eqz v1, :cond_26

    .line 1061
    .line 1062
    iget-boolean v0, v2, Lfjm;->l:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_26

    .line 1065
    .line 1066
    invoke-static {v2}, Lxcb0;->h(Lfjm;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_26

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_26
    iget-object v9, v2, Lfjm;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    :goto_1a
    iget-object v0, v2, Lfjm;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v1, :cond_27

    .line 1078
    .line 1079
    iget-object v1, v2, Lfjm;->e:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v1}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_27

    .line 1086
    .line 1087
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v1, :cond_27

    .line 1094
    .line 1095
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_27
    const/4 v5, 0x0

    .line 1101
    :goto_1b
    invoke-static {v11, v9, v0, v10, v5}, Lpkm;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_28
    const/4 v4, 0x0

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_29
    :goto_1c
    move v4, v6

    .line 1111
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
