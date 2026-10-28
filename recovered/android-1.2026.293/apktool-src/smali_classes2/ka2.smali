.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lka2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lka2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lka2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lka2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lka2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lka2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v8, La5e0;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    check-cast v0, Lws10;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v1, Lbrq;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lbrq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_1
    check-cast v0, Ly911;

    .line 48
    .line 49
    check-cast v8, Lsfq;

    .line 50
    .line 51
    check-cast v8, Lnfq;

    .line 52
    .line 53
    iget-object v1, v8, Lnfq;->a:Lmr80;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "https://help.openai.com/en/articles/20001052"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast v8, Ljw60;

    .line 67
    .line 68
    new-instance v1, Lyqq;

    .line 69
    .line 70
    iget-object v2, v8, Ljw60;->a:Lqfn0;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lyqq;-><init>(Lqfn0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_4
    check-cast v0, Ld06;

    .line 91
    .line 92
    check-cast v8, Llwo;

    .line 93
    .line 94
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 95
    .line 96
    new-instance v1, Lc3v;

    .line 97
    .line 98
    iget-object v2, v8, Llwo;->a:Lvwo;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lc3v;-><init>(Lvwo;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_5
    check-cast v0, Ld06;

    .line 108
    .line 109
    check-cast v8, Ltwo;

    .line 110
    .line 111
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 112
    .line 113
    new-instance v1, Lp2v;

    .line 114
    .line 115
    check-cast v8, Lrwo;

    .line 116
    .line 117
    iget-object v2, v8, Lrwo;->b:Lkwo;

    .line 118
    .line 119
    iget-object v2, v2, Lkwo;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lp2v;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_6
    check-cast v0, Lpio;

    .line 129
    .line 130
    iget-object v0, v0, Lpio;->a:Lmv10;

    .line 131
    .line 132
    iget-object v1, v0, Lmv10;->c:Lulv0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lulv0;->f()Ltlv0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move v7, v5

    .line 139
    :goto_0
    :try_start_0
    iget v9, v1, Lulv0;->b:I

    .line 140
    .line 141
    if-ge v7, v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ltlv0;->l(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ltlv0;->n(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eq v9, v8, :cond_3

    .line 154
    .line 155
    instance-of v10, v9, Lsv10;

    .line 156
    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    check-cast v9, Lsv10;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    move-object v9, v6

    .line 163
    :goto_1
    if-eqz v9, :cond_1

    .line 164
    .line 165
    iget-object v9, v9, Lsv10;->a:Lv7p0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move-object v9, v6

    .line 169
    :goto_2
    if-ne v9, v8, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    move v9, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :goto_3
    move v9, v3

    .line 175
    :goto_4
    if-eqz v9, :cond_4

    .line 176
    .line 177
    new-instance v2, Leyf0;

    .line 178
    .line 179
    invoke-direct {v2, v7, v6}, Leyf0;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ltlv0;->c()V

    .line 183
    .line 184
    .line 185
    move-object v6, v2

    .line 186
    goto :goto_b

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    :try_start_1
    iget-object v9, v4, Ltlv0;->b:[I

    .line 191
    .line 192
    invoke-static {v9, v7}, Lwlv0;->d([II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/lit8 v11, v7, 0x1

    .line 197
    .line 198
    iget v12, v4, Ltlv0;->c:I

    .line 199
    .line 200
    if-ge v11, v12, :cond_5

    .line 201
    .line 202
    mul-int/lit8 v12, v11, 0x5

    .line 203
    .line 204
    add-int/2addr v12, v2

    .line 205
    aget v9, v9, v12

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    iget v9, v4, Ltlv0;->e:I

    .line 209
    .line 210
    :goto_5
    sub-int/2addr v9, v10

    .line 211
    move v10, v5

    .line 212
    :goto_6
    if-ge v10, v9, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4, v7, v10}, Ltlv0;->h(II)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eq v12, v8, :cond_9

    .line 219
    .line 220
    instance-of v13, v12, Lsv10;

    .line 221
    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    check-cast v12, Lsv10;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    move-object v12, v6

    .line 228
    :goto_7
    if-eqz v12, :cond_7

    .line 229
    .line 230
    iget-object v12, v12, Lsv10;->a:Lv7p0;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    move-object v12, v6

    .line 234
    :goto_8
    if-ne v12, v8, :cond_8

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_8
    move v12, v5

    .line 238
    goto :goto_a

    .line 239
    :cond_9
    :goto_9
    move v12, v3

    .line 240
    :goto_a
    if-eqz v12, :cond_b

    .line 241
    .line 242
    new-instance v6, Leyf0;

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v6, v7, v2}, Leyf0;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v4}, Ltlv0;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move v7, v11

    .line 259
    goto :goto_0

    .line 260
    :goto_b
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget v2, v6, Leyf0;->a:I

    .line 263
    .line 264
    iget-object v3, v6, Leyf0;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Lulv0;->f()Ltlv0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_2
    invoke-static {v1, v2, v3}, La871;->A(Ltlv0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    invoke-virtual {v1}, Ltlv0;->c()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lmv10;->Q()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_c

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-virtual {v1}, Ltlv0;->c()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    sget-object v1, Lsgy;->a:Lsgy;

    .line 294
    .line 295
    :goto_c
    new-instance v2, Litn;

    .line 296
    .line 297
    iget-boolean v0, v0, Lmv10;->C:Z

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Litn;-><init>(Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_d
    invoke-virtual {v4}, Ltlv0;->c()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_7
    check-cast v0, Ln19;

    .line 308
    .line 309
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    sget-object v1, Lzg60;->a:Lzg60;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lo3o;

    .line 317
    .line 318
    const-string v1, "reason"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lo3o;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast v8, Lm99;

    .line 330
    .line 331
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    check-cast v8, Lnjm0;

    .line 338
    .line 339
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lnjm0;->h(Lnjm0;)V

    .line 343
    .line 344
    .line 345
    return-object v7

    .line 346
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    check-cast v8, Lfsk;

    .line 349
    .line 350
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_b
    check-cast v0, Lsqk;

    .line 355
    .line 356
    check-cast v8, Loj5;

    .line 357
    .line 358
    new-instance v1, Llqk;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Llqk;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    check-cast v8, Ll9k;

    .line 374
    .line 375
    new-instance v1, Lzck;

    .line 376
    .line 377
    iget-object v2, v8, Ll9k;->a:Lpml;

    .line 378
    .line 379
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lzck;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v7

    .line 388
    :pswitch_d
    check-cast v0, Lnj40;

    .line 389
    .line 390
    check-cast v8, Lhri;

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Lnj40;->c(Lhri;)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_e
    check-cast v0, Ldzk0;

    .line 397
    .line 398
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 399
    .line 400
    iget-object v0, v0, Ldzk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-static {v0, v8}, Ljgw0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v3}, Ljgw0;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_e

    .line 429
    :cond_e
    move-object v1, v6

    .line 430
    :goto_e
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    double-to-int v1, v1

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    check-cast v2, Lz3p;

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    iput v3, v2, Lz3p;->v:I

    .line 451
    .line 452
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 459
    .line 460
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_10
    :goto_f
    move-object v6, v7

    .line 465
    :goto_10
    return-object v6

    .line 466
    :pswitch_f
    check-cast v0, Lw7e;

    .line 467
    .line 468
    check-cast v8, Ls1e;

    .line 469
    .line 470
    iget-object v1, v0, Lw7e;->d:Ldns0;

    .line 471
    .line 472
    iget-object v0, v0, Lw7e;->b:Ll39;

    .line 473
    .line 474
    iget-object v0, v0, Ll39;->b:Lsyk0;

    .line 475
    .line 476
    iget-object v0, v0, Lsyk0;->r:Landroidx/camera/view/PreviewView;

    .line 477
    .line 478
    invoke-static {v1, v8, v0}, Lqe81;->k(Lh3e;Ls1e;Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    check-cast v8, Ljrd;

    .line 485
    .line 486
    new-instance v1, Lxq01;

    .line 487
    .line 488
    invoke-direct {v1, v8}, Lxq01;-><init>(Ljrd;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_11
    check-cast v0, Ljyb;

    .line 496
    .line 497
    check-cast v8, Ldad;

    .line 498
    .line 499
    invoke-virtual {v8}, Ldad;->N()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v0, v0, Ljyb;->a:Lkyb;

    .line 504
    .line 505
    iget-object v1, v0, Lkyb;->a:Lh51;

    .line 506
    .line 507
    invoke-virtual {v1}, Lh51;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v11, v1

    .line 512
    check-cast v11, Lr0f;

    .line 513
    .line 514
    iget-object v1, v0, Lkyb;->b:Lse5;

    .line 515
    .line 516
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v12, v1

    .line 521
    check-cast v12, Lfcb;

    .line 522
    .line 523
    iget-object v1, v0, Lkyb;->c:Lte5;

    .line 524
    .line 525
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v13, v1

    .line 530
    check-cast v13, Llbd;

    .line 531
    .line 532
    iget-object v1, v0, Lkyb;->d:Lp91;

    .line 533
    .line 534
    invoke-virtual {v1}, Lp91;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v14, v1

    .line 539
    check-cast v14, Lp3l0;

    .line 540
    .line 541
    iget-object v1, v0, Lkyb;->e:Lt2o0;

    .line 542
    .line 543
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v15, v1

    .line 548
    check-cast v15, Leob;

    .line 549
    .line 550
    iget-object v1, v0, Lkyb;->f:Lva60;

    .line 551
    .line 552
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    check-cast v16, Lxu;

    .line 557
    .line 558
    iget-object v1, v0, Lkyb;->g:Lse5;

    .line 559
    .line 560
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lkyb;->h:Lt2o0;

    .line 564
    .line 565
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    check-cast v18, Lecb;

    .line 572
    .line 573
    iget-object v1, v0, Lkyb;->i:Lt2o0;

    .line 574
    .line 575
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    check-cast v19, Limb;

    .line 582
    .line 583
    iget-object v1, v0, Lkyb;->j:Lt2o0;

    .line 584
    .line 585
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v20, v1

    .line 590
    .line 591
    check-cast v20, Lj9z;

    .line 592
    .line 593
    iget-object v0, v0, Lkyb;->k:Lt2o0;

    .line 594
    .line 595
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v21, v0

    .line 600
    .line 601
    check-cast v21, Lvu21;

    .line 602
    .line 603
    new-instance v9, Lnyb;

    .line 604
    .line 605
    sget-object v17, Lh06;->c:Lh06;

    .line 606
    .line 607
    invoke-direct/range {v9 .. v21}, Lnyb;-><init>(Ljava/lang/String;Lr0f;Lfcb;Llbd;Lp3l0;Leob;Lxu;Lh06;Lecb;Limb;Lj9z;Lvu21;)V

    .line 608
    .line 609
    .line 610
    return-object v9

    .line 611
    :pswitch_12
    check-cast v0, La5e0;

    .line 612
    .line 613
    check-cast v8, La5e0;

    .line 614
    .line 615
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ll8d;

    .line 620
    .line 621
    iget-object v0, v0, Ll8d;->f1:Liyb;

    .line 622
    .line 623
    iget-object v0, v0, Liyb;->j:Lp50;

    .line 624
    .line 625
    iget-boolean v0, v0, Lp50;->b:Z

    .line 626
    .line 627
    if-nez v0, :cond_11

    .line 628
    .line 629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    return-object v7

    .line 635
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    check-cast v8, Lur01;

    .line 638
    .line 639
    check-cast v8, Ler01;

    .line 640
    .line 641
    iget-object v1, v8, Ler01;->c:Lvq01;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    return-object v7

    .line 647
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    check-cast v8, Ler01;

    .line 650
    .line 651
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    return-object v7

    .line 655
    :pswitch_15
    check-cast v0, Lsfs;

    .line 656
    .line 657
    check-cast v8, Lt6u0;

    .line 658
    .line 659
    new-instance v1, Lok0;

    .line 660
    .line 661
    invoke-direct {v1, v8, v6, v2}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6, v5, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 665
    .line 666
    .line 667
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_16
    check-cast v0, Lsfs;

    .line 671
    .line 672
    check-cast v8, La4a;

    .line 673
    .line 674
    new-instance v1, Lok0;

    .line 675
    .line 676
    invoke-direct {v1, v8, v6, v4}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v6, v5, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    check-cast v8, Lj88;

    .line 686
    .line 687
    new-instance v1, Ld48;

    .line 688
    .line 689
    invoke-direct {v1, v8}, Ld48;-><init>(Lj88;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    return-object v7

    .line 696
    :pswitch_18
    check-cast v0, Lgo6;

    .line 697
    .line 698
    check-cast v8, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 699
    .line 700
    iget-object v1, v0, Lgo6;->p:Ltx90;

    .line 701
    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_12
    move-object v1, v6

    .line 706
    :goto_12
    iget-object v2, v0, Lgo6;->a:Lur6;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v1, Llo6;

    .line 712
    .line 713
    new-instance v3, Liwp;

    .line 714
    .line 715
    const v4, 0x7f140370

    .line 716
    .line 717
    .line 718
    invoke-direct {v3, v8, v4}, Liwp;-><init>(Landroid/content/Context;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v7, Ldq41;->f:Ldq41;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v7, Ldq41;->j:Lp8z;

    .line 731
    .line 732
    const/16 v8, 0xe

    .line 733
    .line 734
    invoke-static {v4, v7, v5, v6, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_13

    .line 745
    .line 746
    new-instance v6, Lbl6;

    .line 747
    .line 748
    invoke-direct {v6}, Lbl6;-><init>()V

    .line 749
    .line 750
    .line 751
    :cond_13
    invoke-direct {v1, v3, v0, v2, v6}, Llo6;-><init>(Liwp;Luq6;Lur6;Lbl6;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_19
    check-cast v0, Lrk6;

    .line 756
    .line 757
    check-cast v8, Lnjm0;

    .line 758
    .line 759
    iget-object v0, v0, Lrk6;->g:Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    sget-object v1, Lxn6;->a:Lxn6;

    .line 762
    .line 763
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-wide/16 v0, 0x0

    .line 767
    .line 768
    invoke-virtual {v8, v5, v0, v1}, Lnjm0;->i(IJ)V

    .line 769
    .line 770
    .line 771
    return-object v7

    .line 772
    :pswitch_1a
    check-cast v0, Lyh41;

    .line 773
    .line 774
    check-cast v8, La5e0;

    .line 775
    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    return-object v7

    .line 782
    :pswitch_1b
    check-cast v0, Lqq2;

    .line 783
    .line 784
    check-cast v8, Lqxo0;

    .line 785
    .line 786
    iget-object v1, v0, Lqq2;->k:Lg021;

    .line 787
    .line 788
    iget-object v2, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-nez v2, :cond_15

    .line 791
    .line 792
    move-object v3, v6

    .line 793
    goto :goto_13

    .line 794
    :cond_15
    move-object v3, v2

    .line 795
    check-cast v3, Lg021;

    .line 796
    .line 797
    :goto_13
    if-ne v1, v3, :cond_17

    .line 798
    .line 799
    iput-object v6, v0, Lqq2;->k:Lg021;

    .line 800
    .line 801
    if-nez v2, :cond_16

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_16
    move-object v6, v2

    .line 805
    check-cast v6, Lg021;

    .line 806
    .line 807
    :goto_14
    invoke-virtual {v6}, Lg021;->a()V

    .line 808
    .line 809
    .line 810
    new-instance v1, Ljq2;

    .line 811
    .line 812
    invoke-direct {v1, v0, v5}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    :cond_17
    return-object v7

    .line 819
    :pswitch_1c
    check-cast v0, Lc4s0;

    .line 820
    .line 821
    check-cast v8, Lqa2;

    .line 822
    .line 823
    iget-object v1, v0, Lc4s0;->e:Lg3s0;

    .line 824
    .line 825
    iget-object v2, v0, Lc4s0;->f:Lg3s0;

    .line 826
    .line 827
    iget-object v3, v0, Lc4s0;->c:Ljava/lang/Float;

    .line 828
    .line 829
    iget-object v4, v0, Lc4s0;->d:Ljava/lang/Float;

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    if-eqz v3, :cond_18

    .line 835
    .line 836
    iget-object v6, v1, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sub-float/2addr v6, v3

    .line 853
    goto :goto_15

    .line 854
    :cond_18
    move v6, v5

    .line 855
    :goto_15
    if-eqz v2, :cond_19

    .line 856
    .line 857
    if-eqz v4, :cond_19

    .line 858
    .line 859
    iget-object v3, v2, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    sub-float/2addr v3, v4

    .line 876
    goto :goto_16

    .line 877
    :cond_19
    move v3, v5

    .line 878
    :goto_16
    cmpg-float v4, v6, v5

    .line 879
    .line 880
    if-nez v4, :cond_1a

    .line 881
    .line 882
    cmpg-float v3, v3, v5

    .line 883
    .line 884
    if-nez v3, :cond_1a

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_1a
    iget v3, v0, Lc4s0;->a:I

    .line 888
    .line 889
    invoke-virtual {v8, v3}, Lqa2;->A(I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v8}, Lqa2;->s()Lcc60;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget v5, v8, Lqa2;->k:I

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Lcc60;->b(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Leus0;

    .line 904
    .line 905
    if-eqz v4, :cond_1b

    .line 906
    .line 907
    :try_start_3
    iget-object v5, v8, Lqa2;->m:Lbm;

    .line 908
    .line 909
    if-eqz v5, :cond_1b

    .line 910
    .line 911
    invoke-virtual {v8, v4}, Lqa2;->k(Leus0;)Landroid/graphics/Rect;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v5, v5, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 916
    .line 917
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 918
    .line 919
    .line 920
    :catch_0
    :cond_1b
    invoke-virtual {v8}, Lqa2;->s()Lcc60;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget v5, v8, Lqa2;->l:I

    .line 925
    .line 926
    invoke-virtual {v4, v5}, Lcc60;->b(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Leus0;

    .line 931
    .line 932
    if-eqz v4, :cond_1c

    .line 933
    .line 934
    :try_start_4
    iget-object v5, v8, Lqa2;->n:Lbm;

    .line 935
    .line 936
    if-eqz v5, :cond_1c

    .line 937
    .line 938
    invoke-virtual {v8, v4}, Lqa2;->k(Leus0;)Landroid/graphics/Rect;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iget-object v5, v5, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 943
    .line 944
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 945
    .line 946
    .line 947
    :catch_1
    :cond_1c
    iget-object v4, v8, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Lqa2;->s()Lcc60;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Leus0;

    .line 961
    .line 962
    if-eqz v4, :cond_1f

    .line 963
    .line 964
    iget-object v4, v4, Leus0;->a:Lcus0;

    .line 965
    .line 966
    if-eqz v4, :cond_1f

    .line 967
    .line 968
    iget-object v4, v4, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 969
    .line 970
    if-eqz v4, :cond_1f

    .line 971
    .line 972
    if-eqz v1, :cond_1d

    .line 973
    .line 974
    iget-object v5, v8, Lqa2;->p:Ll3e0;

    .line 975
    .line 976
    invoke-virtual {v5, v3, v1}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1d
    if-eqz v2, :cond_1e

    .line 980
    .line 981
    iget-object v5, v8, Lqa2;->q:Ll3e0;

    .line 982
    .line 983
    invoke-virtual {v5, v3, v2}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_1e
    invoke-virtual {v8, v4}, Lqa2;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 987
    .line 988
    .line 989
    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    .line 990
    .line 991
    iget-object v1, v1, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/Float;

    .line 998
    .line 999
    iput-object v1, v0, Lc4s0;->c:Ljava/lang/Float;

    .line 1000
    .line 1001
    :cond_20
    if-eqz v2, :cond_21

    .line 1002
    .line 1003
    iget-object v1, v2, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Ljava/lang/Float;

    .line 1010
    .line 1011
    iput-object v1, v0, Lc4s0;->d:Ljava/lang/Float;

    .line 1012
    .line 1013
    :cond_21
    return-object v7

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
