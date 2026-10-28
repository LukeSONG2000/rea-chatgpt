.class public final synthetic Lj0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj0q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj0q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj0q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0q;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v12, v0, Lj0q;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lj0q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lj0q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lj0q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    check-cast v18, Lb5e0;

    .line 36
    .line 37
    move-object/from16 v19, v14

    .line 38
    .line 39
    check-cast v19, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkax0;->a(Landroid/view/LayoutInflater;)Lkax0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lkax0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    const v2, 0x7f080357

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lfyk0;

    .line 73
    .line 74
    invoke-direct {v2, v12, v15}, Lfyk0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f131ce1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 84
    .line 85
    .line 86
    new-instance v16, Lyrj0;

    .line 87
    .line 88
    sget-object v17, Lm191;->w:Lsfa0;

    .line 89
    .line 90
    new-instance v1, Lmye0;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lmye0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lb6c;

    .line 98
    .line 99
    invoke-direct {v2, v12, v15}, Lb6c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    invoke-direct/range {v16 .. v22}, Lyrj0;-><init>(Lbga0;Lb5e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    iget-object v2, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v11}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    check-cast v0, Lqda0;

    .line 126
    .line 127
    check-cast v14, Lpda0;

    .line 128
    .line 129
    check-cast v13, Lqda0;

    .line 130
    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lcn70;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Lbun;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x11

    .line 150
    .line 151
    if-eq v3, v9, :cond_0

    .line 152
    .line 153
    move v3, v15

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v3, v10

    .line 156
    :goto_0
    and-int/2addr v2, v15

    .line 157
    check-cast v1, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    sget-object v2, Lly5;->c:Lev00;

    .line 190
    .line 191
    if-ne v3, v2, :cond_2

    .line 192
    .line 193
    :cond_1
    new-instance v3, Lnc0;

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-direct {v3, v14, v13, v12, v2}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const-string v2, "<anonymous>"

    .line 206
    .line 207
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v3, v2, v1, v10}, Lcr71;->c(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v7

    .line 219
    :pswitch_1
    move-object/from16 v20, v0

    .line 220
    .line 221
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    move-object/from16 v19, v14

    .line 224
    .line 225
    check-cast v19, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v23, v12

    .line 230
    .line 231
    check-cast v23, Lsdn;

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lg3r0;

    .line 236
    .line 237
    move-object/from16 v0, p2

    .line 238
    .line 239
    check-cast v0, Lbun;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit8 v12, v1, 0x11

    .line 250
    .line 251
    if-eq v12, v9, :cond_4

    .line 252
    .line 253
    move v9, v15

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move v9, v10

    .line 256
    :goto_2
    and-int/2addr v1, v15

    .line 257
    check-cast v0, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v1, "DirectorySectionHeader"

    .line 266
    .line 267
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v20, :cond_5

    .line 272
    .line 273
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/high16 v14, 0x42400000    # 48.0f

    .line 278
    .line 279
    invoke-static {v12, v14, v5, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object/from16 v17, v8

    .line 287
    .line 288
    :goto_3
    new-instance v5, Lcxq0;

    .line 289
    .line 290
    invoke-direct {v5, v10}, Lcxq0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x12

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v9, Ldi1;->l:Llj9;

    .line 308
    .line 309
    sget-object v11, List;->a:Leor0;

    .line 310
    .line 311
    invoke-static {v11, v9, v0, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v11, v0, Lmv10;->T:J

    .line 316
    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 335
    .line 336
    if-eqz v12, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 342
    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 353
    .line 354
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Ljxd0;->e:Ln13;

    .line 358
    .line 359
    invoke-static {v0, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Ljxd0;->g:Ljac;

    .line 367
    .line 368
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 375
    .line 376
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lnl70;

    .line 380
    .line 381
    invoke-direct {v2, v6, v10}, Lnl70;-><init>(FZ)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const/16 v38, 0x0

    .line 393
    .line 394
    const/16 v39, 0x3fa8

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x2

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x1

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const-wide/16 v29, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const v37, 0x186000

    .line 419
    .line 420
    .line 421
    move-object/from16 v36, v0

    .line 422
    .line 423
    move-object/from16 v21, v13

    .line 424
    .line 425
    invoke-static/range {v21 .. v39}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 426
    .line 427
    .line 428
    if-eqz v20, :cond_7

    .line 429
    .line 430
    const v2, 0x580444

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v24, Le640;->c:Le640;

    .line 437
    .line 438
    sget v2, Lbbv0;->a:F

    .line 439
    .line 440
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 445
    .line 446
    iget-wide v2, v2, Lx4n;->e:J

    .line 447
    .line 448
    invoke-static {v0, v8}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    const/16 v32, 0x186

    .line 461
    .line 462
    const/16 v33, 0x10

    .line 463
    .line 464
    const/high16 v25, 0x41c00000    # 24.0f

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    move-object/from16 v31, v0

    .line 471
    .line 472
    move-wide/from16 v29, v2

    .line 473
    .line 474
    invoke-static/range {v24 .. v33}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    const v1, 0x5c3012

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    return-object v7

    .line 502
    :pswitch_2
    move-object/from16 v16, v0

    .line 503
    .line 504
    check-cast v16, Ljava/util/List;

    .line 505
    .line 506
    check-cast v14, Lszp;

    .line 507
    .line 508
    move-object/from16 v19, v13

    .line 509
    .line 510
    check-cast v19, Lbab;

    .line 511
    .line 512
    check-cast v12, Ld06;

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lpx2;

    .line 517
    .line 518
    move-object/from16 v0, p2

    .line 519
    .line 520
    check-cast v0, Lbun;

    .line 521
    .line 522
    move-object/from16 v1, p3

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    and-int/lit8 v13, v1, 0x11

    .line 531
    .line 532
    if-eq v13, v9, :cond_a

    .line 533
    .line 534
    move v10, v15

    .line 535
    :cond_a
    and-int/2addr v1, v15

    .line 536
    check-cast v0, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_d

    .line 543
    .line 544
    sget-object v1, Ldi1;->o:Lkj9;

    .line 545
    .line 546
    new-instance v9, Lza6;

    .line 547
    .line 548
    new-instance v10, Ltl;

    .line 549
    .line 550
    const/4 v13, 0x3

    .line 551
    invoke-direct {v10, v13}, Ltl;-><init>(B)V

    .line 552
    .line 553
    .line 554
    const/high16 v13, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-direct {v9, v13, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v10, "ConversationInlineTextBanner"

    .line 564
    .line 565
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v9, v1, v0, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move v4, v11

    .line 578
    move-object/from16 p0, v12

    .line 579
    .line 580
    iget-wide v11, v0, Lmv10;->T:J

    .line 581
    .line 582
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 600
    .line 601
    if-eqz v12, :cond_c

    .line 602
    .line 603
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 607
    .line 608
    if-eqz v2, :cond_b

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 615
    .line 616
    .line 617
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 618
    .line 619
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Ljxd0;->e:Ln13;

    .line 623
    .line 624
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v2, Ljxd0;->g:Ljac;

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 640
    .line 641
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v20, Lon01;->d:Ltn01;

    .line 645
    .line 646
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 651
    .line 652
    iget-wide v1, v1, Lp5n;->e:J

    .line 653
    .line 654
    new-instance v3, Lqj0;

    .line 655
    .line 656
    const/4 v6, 0x6

    .line 657
    move-object/from16 v12, p0

    .line 658
    .line 659
    invoke-direct {v3, v14, v12, v6}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    const v6, 0x1f289ced

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v15, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 666
    .line 667
    .line 668
    move-result-object v31

    .line 669
    const/16 v34, 0x6

    .line 670
    .line 671
    const/16 v35, 0x3bc

    .line 672
    .line 673
    const/16 v21, 0x3

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v33, 0x0

    .line 690
    .line 691
    move-object/from16 v32, v0

    .line 692
    .line 693
    move-wide/from16 v26, v1

    .line 694
    .line 695
    invoke-static/range {v20 .. v35}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v14, Lszp;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v14, Lszp;->f:Ljava/lang/Boolean;

    .line 701
    .line 702
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/high16 v2, 0x438c0000    # 280.0f

    .line 713
    .line 714
    invoke-static {v8, v5, v2, v15}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v20

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    iget-object v1, v14, Lszp;->h:Ljava/lang/String;

    .line 727
    .line 728
    const/16 v28, 0x280

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const v27, 0x1b6000

    .line 733
    .line 734
    .line 735
    move-object/from16 v17, v0

    .line 736
    .line 737
    move-object/from16 v24, v1

    .line 738
    .line 739
    move-object/from16 v26, v32

    .line 740
    .line 741
    invoke-static/range {v16 .. v28}, Lgu71;->b(Ljava/util/List;Ljava/lang/String;ZLbab;Lnqd0;Ljava/lang/Integer;ZILjava/lang/String;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v26

    .line 745
    .line 746
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 755
    .line 756
    .line 757
    :goto_8
    return-object v7

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
