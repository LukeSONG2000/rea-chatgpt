.class public final synthetic Lj890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lj890;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj890;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj890;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj890;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj890;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lj890;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj890;->a:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v1, v0, Lj890;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh6n;

    .line 29
    .line 30
    iget-object v2, v0, Lj890;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lxc3;

    .line 34
    .line 35
    iget-object v2, v0, Lj890;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Lol3;

    .line 39
    .line 40
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lb230;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x2fc

    .line 50
    .line 51
    const v3, 0x7f141a5a

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x7f080142

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v11}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v1, v12, v13, v0}, Lprt;->o0(Lb230;Lh6n;Landroid/content/Context;Lol3;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio0;

    .line 75
    .line 76
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lmiw;

    .line 79
    .line 80
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lqrx;

    .line 83
    .line 84
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lo3h0;

    .line 87
    .line 88
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Lap0;->d:Lap0;

    .line 98
    .line 99
    const-string v6, "action"

    .line 100
    .line 101
    new-instance v7, Lgw00;

    .line 102
    .line 103
    invoke-direct {v7, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v5, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "copy"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Lqrx;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v10, v0

    .line 130
    :goto_0
    invoke-interface {v3}, Lqrx;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v11, v0

    .line 139
    :goto_1
    iget v0, v4, Lo3h0;->g:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v4, Lo3h0;->k:Ln3h0;

    .line 146
    .line 147
    iget-object v12, v0, Ln3h0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v4, Lo3h0;->j:Lj3h0;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v8, v0, Lj3h0;->f:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    move-object v15, v8

    .line 156
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockCopyButtonClicked;

    .line 157
    .line 158
    const/16 v17, 0x40

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockCopyButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljbg0;

    .line 180
    .line 181
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lpuy;

    .line 184
    .line 185
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    .line 197
    new-instance v7, Landroid/webkit/WebView;

    .line 198
    .line 199
    invoke-direct {v7, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v5, "email"

    .line 225
    .line 226
    iget-object v8, v2, Ljbg0;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "phone"

    .line 233
    .line 234
    iget-object v2, v2, Ljbg0;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "app_name_enum"

    .line 241
    .line 242
    const-string v5, "chat"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "no_auth_url"

    .line 249
    .line 250
    const-string v5, "openai://no-auth"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "login_url"

    .line 257
    .line 258
    const-string v5, "openai://login"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ld5r;

    .line 276
    .line 277
    invoke-direct {v1, v6, v3, v4, v0}, Ld5r;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :pswitch_2
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    check-cast v11, Lvve0;

    .line 288
    .line 289
    iget-object v1, v0, Lj890;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ltbu;

    .line 292
    .line 293
    iget-object v2, v0, Lj890;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v13, v2

    .line 296
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    iget-object v2, v0, Lj890;->e:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v12, v2

    .line 301
    check-cast v12, Ltve0;

    .line 302
    .line 303
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v14, v0

    .line 306
    check-cast v14, Lk160;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Llt70;

    .line 311
    .line 312
    invoke-virtual {v11}, Lvve0;->j()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v3, v11, Lvve0;->o:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    new-instance v10, Lc8x;

    .line 321
    .line 322
    const/16 v15, 0x1c

    .line 323
    .line 324
    invoke-direct/range {v10 .. v15}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lzqe;

    .line 328
    .line 329
    const v4, -0x65f980e7

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v4, v10, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v8, v8, v2, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    :cond_6
    move-object v15, v0

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    iget-boolean v1, v11, Lvve0;->m:Z

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget-object v1, v11, Lvve0;->q:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    new-instance v1, Ltce0;

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-direct {v1, v11, v13, v2}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lzqe;

    .line 370
    .line 371
    const v4, 0x31356452

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v4, v1, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lp7e0;

    .line 378
    .line 379
    invoke-direct {v1, v11, v5}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    const/16 v21, 0x1f

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object v15, v0

    .line 391
    move-object/from16 v20, v1

    .line 392
    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    invoke-static/range {v15 .. v21}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move-object v15, v0

    .line 400
    goto :goto_3

    .line 401
    :goto_2
    new-instance v0, Luve0;

    .line 402
    .line 403
    invoke-direct {v0, v11, v9}, Luve0;-><init>(Lvve0;B)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lzqe;

    .line 407
    .line 408
    const v4, -0x3ce3858a

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v4, v0, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v8, v8, v2, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 415
    .line 416
    .line 417
    :goto_3
    if-eqz v3, :cond_a

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    new-instance v0, Lbuc0;

    .line 427
    .line 428
    const/16 v1, 0x1c

    .line 429
    .line 430
    invoke-direct {v0, v11, v13, v1}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    const/16 v21, 0x3f

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v20, v0

    .line 444
    .line 445
    invoke-static/range {v15 .. v21}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_3
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljce0;

    .line 454
    .line 455
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lhce0;

    .line 458
    .line 459
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lk160;

    .line 462
    .line 463
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lb4z;

    .line 466
    .line 467
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lpuy;

    .line 470
    .line 471
    move-object/from16 v5, p1

    .line 472
    .line 473
    check-cast v5, Lfam;

    .line 474
    .line 475
    monitor-enter v1

    .line 476
    :try_start_0
    iget-boolean v5, v1, Ljce0;->i:Z

    .line 477
    .line 478
    if-eqz v5, :cond_b

    .line 479
    .line 480
    new-instance v5, Lr31;

    .line 481
    .line 482
    invoke-direct {v5, v2, v3, v4, v1}, Lr31;-><init>(Lhce0;Lk160;Lb4z;Ljce0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lr31;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    monitor-exit v1

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_b
    :try_start_1
    invoke-virtual {v1, v2}, Ljce0;->f(Lhce0;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Lhce0;->g0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v2}, Lhce0;->d0()Lfbe0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v6, v6, Lfbe0;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_c

    .line 512
    .line 513
    iget-object v5, v1, Ljce0;->e:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-interface {v2}, Lhce0;->g0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-interface {v2}, Lhce0;->b()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v5, :cond_d

    .line 527
    .line 528
    invoke-interface {v2}, Lhce0;->g0()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_d
    iget-object v6, v1, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lnw6;

    .line 539
    .line 540
    if-eqz v6, :cond_f

    .line 541
    .line 542
    iget-object v7, v6, Lnw6;->a:Lhce0;

    .line 543
    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_e

    .line 549
    .line 550
    iget-object v7, v6, Lnw6;->b:Lk160;

    .line 551
    .line 552
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_e

    .line 557
    .line 558
    move-object v8, v6

    .line 559
    :cond_e
    if-eqz v8, :cond_f

    .line 560
    .line 561
    iget-object v5, v8, Lnw6;->c:Lr31;

    .line 562
    .line 563
    iput-object v3, v5, Lr31;->b:Lk160;

    .line 564
    .line 565
    iput-object v4, v5, Lr31;->c:Lb4z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    monitor-exit v1

    .line 568
    goto :goto_5

    .line 569
    :cond_f
    :try_start_2
    iget-object v6, v1, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lnw6;

    .line 576
    .line 577
    if-eqz v6, :cond_10

    .line 578
    .line 579
    iget-object v6, v6, Lnw6;->c:Lr31;

    .line 580
    .line 581
    if-eqz v6, :cond_10

    .line 582
    .line 583
    invoke-virtual {v6}, Lr31;->a()V

    .line 584
    .line 585
    .line 586
    :cond_10
    new-instance v6, Lr31;

    .line 587
    .line 588
    invoke-direct {v6, v2, v3, v4, v1}, Lr31;-><init>(Lhce0;Lk160;Lb4z;Ljce0;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    new-instance v7, Lnw6;

    .line 594
    .line 595
    invoke-direct {v7, v2, v3, v6}, Lnw6;-><init>(Lhce0;Lk160;Lr31;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    .line 600
    .line 601
    monitor-exit v1

    .line 602
    move-object v5, v6

    .line 603
    :goto_5
    invoke-interface {v0, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lb01;

    .line 607
    .line 608
    const/16 v1, 0x9

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lb01;-><init>(B)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 615
    throw v0

    .line 616
    :pswitch_4
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lfo70;

    .line 619
    .line 620
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lfo70;

    .line 623
    .line 624
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lzr4;

    .line 631
    .line 632
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    move-object/from16 v6, p1

    .line 637
    .line 638
    check-cast v6, Lmt70;

    .line 639
    .line 640
    iget-boolean v8, v1, Lfo70;->e:Z

    .line 641
    .line 642
    if-eqz v8, :cond_11

    .line 643
    .line 644
    iget-object v8, v1, Lfo70;->b:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v10, Lk0d0;

    .line 647
    .line 648
    invoke-direct {v10, v1, v3, v9}, Lk0d0;-><init>(Lfo70;Ljava/lang/String;B)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lzqe;

    .line 652
    .line 653
    const v3, -0x1d97bbea

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v3, v10, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v8, v7, v1, v5}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 660
    .line 661
    .line 662
    :cond_11
    iget-object v1, v2, Lfo70;->b:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v3, Leud0;

    .line 665
    .line 666
    invoke-direct {v3, v4, v0, v2, v7}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lzqe;

    .line 670
    .line 671
    const v2, 0x57bf827b

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v3, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v1, v7, v0, v5}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Ltid0;->a:Ltid0;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_5
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lnud0;

    .line 686
    .line 687
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Lmu70;

    .line 698
    .line 699
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v15, v0

    .line 702
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    move-object/from16 v16, p1

    .line 705
    .line 706
    check-cast v16, Llt70;

    .line 707
    .line 708
    const-string v17, "agentic_usage"

    .line 709
    .line 710
    sget-object v19, Lwlw;->E:Lzqe;

    .line 711
    .line 712
    new-instance v0, Lbuc0;

    .line 713
    .line 714
    const/16 v5, 0x16

    .line 715
    .line 716
    invoke-direct {v0, v1, v2, v5}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    const/16 v22, 0x2e

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    move-object/from16 v21, v0

    .line 726
    .line 727
    invoke-static/range {v16 .. v22}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, v1, Lnud0;->i:Z

    .line 731
    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    iget-object v0, v1, Lnud0;->m:Ljtd0;

    .line 735
    .line 736
    const-string v17, "usage_limit_resets"

    .line 737
    .line 738
    sget-object v19, Lwlw;->J:Lzqe;

    .line 739
    .line 740
    new-instance v2, Lbuc0;

    .line 741
    .line 742
    const/16 v5, 0x15

    .line 743
    .line 744
    invoke-direct {v2, v0, v3, v5}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 745
    .line 746
    .line 747
    const/16 v22, 0x2e

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    move-object/from16 v21, v2

    .line 754
    .line 755
    invoke-static/range {v16 .. v22}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 756
    .line 757
    .line 758
    :cond_12
    move-object/from16 v0, v16

    .line 759
    .line 760
    iget-object v13, v1, Lnud0;->l:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v14, v1, Lnud0;->n:Lzr4;

    .line 763
    .line 764
    iget-object v1, v4, Lmu70;->c:Ljava/util/List;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Iterable;

    .line 767
    .line 768
    const/16 v2, 0xa

    .line 769
    .line 770
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v2}, Lvkw;->T(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v3, 0x10

    .line 779
    .line 780
    if-ge v2, v3, :cond_13

    .line 781
    .line 782
    move v2, v3

    .line 783
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v5, v2

    .line 803
    check-cast v5, Lfo70;

    .line 804
    .line 805
    iget-object v5, v5, Lfo70;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_14
    const-string v1, "credits_balance"

    .line 812
    .line 813
    invoke-static {v3, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object v11, v1

    .line 818
    check-cast v11, Lfo70;

    .line 819
    .line 820
    const-string v1, "auto_recharge"

    .line 821
    .line 822
    invoke-static {v3, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object v12, v1

    .line 827
    check-cast v12, Lfo70;

    .line 828
    .line 829
    iget-object v1, v4, Lmu70;->a:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v2, Lr00;

    .line 832
    .line 833
    const/16 v3, 0x1a

    .line 834
    .line 835
    invoke-direct {v2, v4, v3}, Lr00;-><init>(Lmu70;B)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Lzqe;

    .line 839
    .line 840
    const v4, 0x65288701

    .line 841
    .line 842
    .line 843
    invoke-direct {v3, v4, v2, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 844
    .line 845
    .line 846
    sget-object v20, Lwlw;->N:Lzqe;

    .line 847
    .line 848
    new-instance v21, Lj890;

    .line 849
    .line 850
    const/16 v16, 0x6

    .line 851
    .line 852
    move-object/from16 v10, v21

    .line 853
    .line 854
    invoke-direct/range {v10 .. v16}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 855
    .line 856
    .line 857
    const/16 v22, 0xe

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    move-object/from16 v16, v0

    .line 862
    .line 863
    move-object/from16 v17, v1

    .line 864
    .line 865
    move-object/from16 v19, v3

    .line 866
    .line 867
    invoke-static/range {v16 .. v22}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Ltid0;->a:Ltid0;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_6
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Li2j;

    .line 876
    .line 877
    iget-object v5, v0, Lj890;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lw900;

    .line 880
    .line 881
    iget-object v6, v0, Lj890;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v6, Lrsb0;

    .line 884
    .line 885
    iget-object v7, v0, Lj890;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v7, Lgiu;

    .line 888
    .line 889
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v11, v0

    .line 892
    check-cast v11, Llk6;

    .line 893
    .line 894
    move-object/from16 v10, p1

    .line 895
    .line 896
    check-cast v10, Lh7u;

    .line 897
    .line 898
    invoke-virtual {v10}, Lh7u;->a()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Li2j;->c:La010;

    .line 902
    .line 903
    invoke-virtual {v0}, La010;->k()F

    .line 904
    .line 905
    .line 906
    move-result v17

    .line 907
    const/4 v0, 0x0

    .line 908
    cmpg-float v1, v17, v0

    .line 909
    .line 910
    if-nez v1, :cond_15

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_15
    iget-wide v12, v6, Lrsb0;->b:J

    .line 915
    .line 916
    sget v1, Lwub0;->c:I

    .line 917
    .line 918
    shr-long/2addr v12, v2

    .line 919
    long-to-int v1, v12

    .line 920
    invoke-interface {v5, v1}, Lw900;->r(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v7}, Lgiu;->d()Lgub0;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_16

    .line 929
    .line 930
    iget-object v0, v5, Lgub0;->a:Lfub0;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lfub0;->c(I)Llx40;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_8

    .line 937
    :cond_16
    new-instance v1, Llx40;

    .line 938
    .line 939
    invoke-direct {v1, v0, v0, v0, v0}, Llx40;-><init>(FFFF)V

    .line 940
    .line 941
    .line 942
    move-object v0, v1

    .line 943
    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 944
    .line 945
    invoke-virtual {v10, v1}, Lh7u;->M0(F)F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    float-to-double v5, v5

    .line 950
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    double-to-float v5, v5

    .line 955
    const/high16 v6, 0x3f800000    # 1.0f

    .line 956
    .line 957
    cmpg-float v7, v5, v6

    .line 958
    .line 959
    if-gez v7, :cond_17

    .line 960
    .line 961
    move v5, v6

    .line 962
    :cond_17
    iget v6, v0, Llx40;->a:F

    .line 963
    .line 964
    div-float v1, v5, v1

    .line 965
    .line 966
    add-float/2addr v6, v1

    .line 967
    iget-object v7, v10, Lh7u;->a:Lgs8;

    .line 968
    .line 969
    invoke-interface {v7}, Lxnm;->n()J

    .line 970
    .line 971
    .line 972
    move-result-wide v7

    .line 973
    shr-long/2addr v7, v2

    .line 974
    long-to-int v7, v7

    .line 975
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    sub-float/2addr v7, v1

    .line 980
    cmpl-float v8, v6, v7

    .line 981
    .line 982
    if-lez v8, :cond_18

    .line 983
    .line 984
    move v6, v7

    .line 985
    :cond_18
    cmpg-float v7, v6, v1

    .line 986
    .line 987
    if-gez v7, :cond_19

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_19
    move v1, v6

    .line 991
    :goto_9
    float-to-int v6, v5

    .line 992
    rem-int/lit8 v6, v6, 0x2

    .line 993
    .line 994
    if-ne v6, v9, :cond_1a

    .line 995
    .line 996
    float-to-double v6, v1

    .line 997
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    double-to-float v1, v6

    .line 1002
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1003
    .line 1004
    add-float/2addr v1, v6

    .line 1005
    goto :goto_a

    .line 1006
    :cond_1a
    float-to-double v6, v1

    .line 1007
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    double-to-float v1, v6

    .line 1012
    :goto_a
    iget v6, v0, Llx40;->b:F

    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    int-to-long v7, v7

    .line 1019
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    int-to-long v12, v6

    .line 1024
    shl-long v6, v7, v2

    .line 1025
    .line 1026
    and-long v8, v12, v3

    .line 1027
    .line 1028
    or-long v12, v6, v8

    .line 1029
    .line 1030
    iget v0, v0, Llx40;->d:F

    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    int-to-long v6, v1

    .line 1037
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-long v0, v0

    .line 1042
    shl-long/2addr v6, v2

    .line 1043
    and-long/2addr v0, v3

    .line 1044
    or-long v14, v6, v0

    .line 1045
    .line 1046
    const/16 v18, 0x1b0

    .line 1047
    .line 1048
    move/from16 v16, v5

    .line 1049
    .line 1050
    invoke-static/range {v10 .. v18}, Lxnm;->j0(Lxnm;Llk6;JJFFI)V

    .line 1051
    .line 1052
    .line 1053
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_7
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ljava/util/Set;

    .line 1059
    .line 1060
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lbua0;

    .line 1063
    .line 1064
    iget-object v2, v2, Lbua0;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lcua0;

    .line 1069
    .line 1070
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lnac0;

    .line 1077
    .line 1078
    move-object/from16 v5, p1

    .line 1079
    .line 1080
    check-cast v5, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1b

    .line 1087
    .line 1088
    new-instance v5, Lpu20;

    .line 1089
    .line 1090
    invoke-direct {v5, v2}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_1b

    .line 1098
    .line 1099
    new-instance v1, Lav20;

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, Lav20;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v1}, Lam5;->z(Llbt;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lszx;

    .line 1108
    .line 1109
    iget-object v0, v0, Lnac0;->a:Lzu20;

    .line 1110
    .line 1111
    invoke-direct {v1, v0, v2}, Lszx;-><init>(Lzu20;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_8
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v10, v1

    .line 1123
    check-cast v10, Lvr90;

    .line 1124
    .line 1125
    iget-object v11, v0, Lj890;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v1, v0, Lj890;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v12, v1

    .line 1130
    check-cast v12, Lxr90;

    .line 1131
    .line 1132
    iget-object v13, v0, Lj890;->e:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v15, v0

    .line 1137
    check-cast v15, Lwr90;

    .line 1138
    .line 1139
    move-object/from16 v14, p1

    .line 1140
    .line 1141
    check-cast v14, Ljava/lang/Throwable;

    .line 1142
    .line 1143
    iget-object v0, v10, Lvr90;->a:Lwni;

    .line 1144
    .line 1145
    new-instance v9, Le64;

    .line 1146
    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    const/16 v17, 0x19

    .line 1150
    .line 1151
    invoke-direct/range {v9 .. v17}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v8, v7, v9, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_9
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lszr;

    .line 1163
    .line 1164
    iget-object v2, v0, Lj890;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lpuy;

    .line 1167
    .line 1168
    iget-object v3, v0, Lj890;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Lpuy;

    .line 1171
    .line 1172
    iget-object v4, v0, Lj890;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, Lpuy;

    .line 1175
    .line 1176
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lpuy;

    .line 1179
    .line 1180
    move-object/from16 v5, p1

    .line 1181
    .line 1182
    check-cast v5, Ln990;

    .line 1183
    .line 1184
    invoke-interface {v2, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lw990;->d:Lw990;

    .line 1188
    .line 1189
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Lmee;

    .line 1197
    .line 1198
    iget-wide v3, v2, Lmee;->a:J

    .line 1199
    .line 1200
    iget-object v3, v1, Lszr;->i:Le010;

    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Lpzr;->a:Lpzr;

    .line 1206
    .line 1207
    iget-object v1, v1, Lszr;->j:Le010;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_a
    iget-object v1, v0, Lj890;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Ln050;

    .line 1223
    .line 1224
    iget-object v5, v0, Lj890;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, Ln050;

    .line 1227
    .line 1228
    iget-object v6, v0, Lj890;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    iget-object v8, v0, Lj890;->e:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v8, Lk890;

    .line 1235
    .line 1236
    iget-object v0, v0, Lj890;->f:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lqww;

    .line 1239
    .line 1240
    move-object/from16 v9, p1

    .line 1241
    .line 1242
    check-cast v9, Ljk20;

    .line 1243
    .line 1244
    iget v1, v1, Ln050;->a:I

    .line 1245
    .line 1246
    iget v5, v5, Ln050;->a:I

    .line 1247
    .line 1248
    int-to-long v10, v1

    .line 1249
    shl-long/2addr v10, v2

    .line 1250
    int-to-long v12, v5

    .line 1251
    and-long/2addr v12, v3

    .line 1252
    or-long v17, v10, v12

    .line 1253
    .line 1254
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    :goto_c
    if-ge v7, v1, :cond_1c

    .line 1259
    .line 1260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Lkk20;

    .line 1265
    .line 1266
    iget-object v14, v8, Lk890;->b:Lkg0;

    .line 1267
    .line 1268
    iget v10, v5, Lkk20;->a:I

    .line 1269
    .line 1270
    iget v11, v5, Lkk20;->b:I

    .line 1271
    .line 1272
    int-to-long v12, v10

    .line 1273
    shl-long/2addr v12, v2

    .line 1274
    int-to-long v10, v11

    .line 1275
    and-long/2addr v10, v3

    .line 1276
    or-long v15, v12, v10

    .line 1277
    .line 1278
    invoke-interface {v0}, Lwht;->getLayoutDirection()Lm6u;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v19

    .line 1282
    invoke-interface/range {v14 .. v19}, Lkg0;->a(JJLm6u;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v10

    .line 1286
    invoke-static {v9, v5, v10, v11}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v7, v7, 0x1

    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
