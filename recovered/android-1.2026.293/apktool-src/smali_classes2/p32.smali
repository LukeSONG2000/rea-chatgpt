.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lp32;->a:B

    iput-object p1, p0, Lp32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lp32;->a:B

    iput-object p1, p0, Lp32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnxo0;Le4s0;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lp32;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp32;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp32;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp32;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v10, v0, Lp32;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lp32;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lt5j0;

    .line 25
    .line 26
    check-cast v10, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v10, v1, v2}, Lt5j0;->t(Lnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v10, Lcom/stripe/android/model/LinkBrand;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbun;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v10, v1, v2}, Lyp81;->o(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :pswitch_1
    check-cast v0, Lluw0;

    .line 71
    .line 72
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbun;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v10, v1, v2}, Lwr81;->b(Lluw0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_2
    check-cast v0, Ljava/text/Collator;

    .line 94
    .line 95
    check-cast v10, Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Licw0;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Licw0;

    .line 104
    .line 105
    sget-object v3, Licw0;->c:Lhcw0;

    .line 106
    .line 107
    iget v1, v1, Licw0;->b:I

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, v2, Licw0;->b:I

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    check-cast v10, Lnqd0;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v1, v10, v0}, Lip81;->k(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lbun;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v10, v1, v2}, Lw381;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :pswitch_5
    check-cast v0, Lupt0;

    .line 175
    .line 176
    check-cast v10, Lvlt0;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Landroid/content/Intent;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "android.intent.extra.SUBJECT"

    .line 187
    .line 188
    iget-object v0, v0, Lupt0;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltlt0;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Ltlt0;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1, v2, v0}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :pswitch_6
    check-cast v0, Laq70;

    .line 203
    .line 204
    check-cast v10, Loct0;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lbun;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v3, v2, 0x3

    .line 219
    .line 220
    if-eq v3, v6, :cond_0

    .line 221
    .line 222
    move v3, v8

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v3, v7

    .line 225
    :goto_0
    and-int/2addr v2, v8

    .line 226
    check-cast v1, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v0, "SecuritySettingsScreen"

    .line 239
    .line 240
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v0, Lrmi;

    .line 245
    .line 246
    invoke-direct {v0, v10, v8}, Lrmi;-><init>(Loct0;B)V

    .line 247
    .line 248
    .line 249
    const v2, 0x157f6650

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x7fea

    .line 259
    .line 260
    sget-object v13, Ld091;->a:Lfin;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x6180

    .line 282
    .line 283
    move-object/from16 v26, v1

    .line 284
    .line 285
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    move-object/from16 v26, v1

    .line 290
    .line 291
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-object v9

    .line 295
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    check-cast v10, Lnqd0;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lbun;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2, v1, v10, v0}, Lqs81;->p(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :pswitch_8
    check-cast v0, Lqfn0;

    .line 319
    .line 320
    check-cast v10, Lnqd0;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v10, v1, v2}, Lur81;->j(Lqfn0;Lnqd0;Lbun;I)V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :pswitch_9
    check-cast v10, Lnxo0;

    .line 342
    .line 343
    check-cast v0, Le4s0;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v2, v10, Lnxo0;->a:F

    .line 361
    .line 362
    sub-float/2addr v1, v2

    .line 363
    invoke-interface {v0, v1}, Le4s0;->b(F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-float/2addr v0, v2

    .line 368
    iput v0, v10, Lnxo0;->a:F

    .line 369
    .line 370
    return-object v9

    .line 371
    :pswitch_a
    check-cast v0, Laq70;

    .line 372
    .line 373
    check-cast v10, Ln9i0;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lbun;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    and-int/lit8 v3, v2, 0x3

    .line 388
    .line 389
    if-eq v3, v6, :cond_2

    .line 390
    .line 391
    move v3, v8

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    move v3, v7

    .line 394
    :goto_2
    and-int/2addr v2, v8

    .line 395
    check-cast v1, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_3

    .line 402
    .line 403
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v0, "OrbitRulesEditorContent"

    .line 408
    .line 409
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v0, Ll8i0;

    .line 414
    .line 415
    invoke-direct {v0, v10, v7}, Ll8i0;-><init>(Ln9i0;B)V

    .line 416
    .line 417
    .line 418
    const v2, 0x28e55d48

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    new-instance v0, Lm8i0;

    .line 426
    .line 427
    invoke-direct {v0, v10, v7}, Lm8i0;-><init>(Ln9i0;B)V

    .line 428
    .line 429
    .line 430
    const v2, 0x6de3e7ca

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    new-instance v0, Le2;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v0, v10, v2}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    const v2, -0x6f9cd2f5

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    new-instance v0, Lfm70;

    .line 452
    .line 453
    invoke-direct {v0, v10, v8}, Lfm70;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    const v2, 0x233ecbf4

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x7f8a

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const v27, 0x1b6180

    .line 483
    .line 484
    .line 485
    move-object/from16 v26, v1

    .line 486
    .line 487
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_3
    move-object/from16 v26, v1

    .line 492
    .line 493
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v9

    .line 497
    :pswitch_b
    check-cast v0, Ldte0;

    .line 498
    .line 499
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lbun;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v0, v10, v1, v2}, Lxt81;->e(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 517
    .line 518
    .line 519
    return-object v9

    .line 520
    :pswitch_c
    check-cast v0, Lgh90;

    .line 521
    .line 522
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lbun;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v0, v10, v1, v2}, Lsa71;->f(Lgh90;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 540
    .line 541
    .line 542
    return-object v9

    .line 543
    :pswitch_d
    check-cast v0, Lneu;

    .line 544
    .line 545
    check-cast v10, Lcom/stripe/android/model/LinkBrand;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lbun;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v0, v10, v1, v2}, Lv971;->g(Lneu;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 563
    .line 564
    .line 565
    return-object v9

    .line 566
    :pswitch_e
    move-object/from16 v17, v0

    .line 567
    .line 568
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    check-cast v10, Lrbj0;

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lbun;

    .line 575
    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit8 v2, v1, 0x3

    .line 585
    .line 586
    if-eq v2, v6, :cond_4

    .line 587
    .line 588
    move v7, v8

    .line 589
    :cond_4
    and-int/2addr v1, v8

    .line 590
    move-object v13, v0

    .line 591
    check-cast v13, Lmv10;

    .line 592
    .line 593
    invoke-virtual {v13, v1, v7}, Lmv10;->c0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    const-string v0, "LibraryContent"

    .line 600
    .line 601
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/high16 v1, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v3, Lly5;->c:Lev00;

    .line 616
    .line 617
    if-ne v2, v3, :cond_5

    .line 618
    .line 619
    new-instance v2, Leh1;

    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    invoke-direct {v2, v10, v3}, Leh1;-><init>(Lrbj0;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-static {v1, v2}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const/16 v11, 0x30

    .line 639
    .line 640
    const/16 v12, 0x1c

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    invoke-static/range {v11 .. v18}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 652
    .line 653
    .line 654
    :goto_4
    return-object v9

    .line 655
    :pswitch_f
    check-cast v0, Lrkr0;

    .line 656
    .line 657
    check-cast v10, La5e0;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lbun;

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    check-cast v3, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    and-int/lit8 v4, v3, 0x3

    .line 672
    .line 673
    if-eq v4, v6, :cond_7

    .line 674
    .line 675
    move v7, v8

    .line 676
    :cond_7
    and-int/2addr v3, v8

    .line 677
    check-cast v1, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_8

    .line 684
    .line 685
    const-string v3, "SavedEntityListItem"

    .line 686
    .line 687
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lt9;

    .line 692
    .line 693
    const/16 v5, 0x8

    .line 694
    .line 695
    invoke-direct {v4, v0, v10, v5}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 696
    .line 697
    .line 698
    const v0, -0x10aa99f7

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v2, v0, v1, v3}, Ltc80;->s(ILfin;Lbun;Lnqd0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_5
    return-object v9

    .line 713
    :pswitch_10
    check-cast v0, Lt;

    .line 714
    .line 715
    check-cast v10, Lnqd0;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lbun;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0, v10, v1, v2}, Lt;->A(Lnqd0;Lbun;I)V

    .line 733
    .line 734
    .line 735
    return-object v9

    .line 736
    :pswitch_11
    check-cast v0, La5e0;

    .line 737
    .line 738
    check-cast v10, Ln19;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/util/List;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Li550;

    .line 747
    .line 748
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lf5l0;

    .line 753
    .line 754
    if-eqz v2, :cond_9

    .line 755
    .line 756
    iget-object v2, v2, Lf5l0;->a:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_9
    move-object v2, v3

    .line 760
    :goto_6
    if-eqz v2, :cond_a

    .line 761
    .line 762
    new-instance v4, Lf650;

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Iterable;

    .line 765
    .line 766
    invoke-static {v1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v5, Lz950;->c:Lz950;

    .line 771
    .line 772
    invoke-direct {v4, v2, v1, v5}, Lf650;-><init>(Ljava/lang/String;Ljava/util/List;Lz950;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v4}, Ln19;->F(Lyi60;)V

    .line 776
    .line 777
    .line 778
    :cond_a
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v9

    .line 782
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    check-cast v10, Lfin;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lbun;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v0, v10, v1, v2}, Lkc71;->m(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 802
    .line 803
    .line 804
    return-object v9

    .line 805
    :pswitch_13
    check-cast v0, Ln9y;

    .line 806
    .line 807
    check-cast v10, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lbun;

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    check-cast v3, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    sget v4, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 822
    .line 823
    and-int/lit8 v4, v3, 0x3

    .line 824
    .line 825
    if-eq v4, v6, :cond_b

    .line 826
    .line 827
    move v7, v8

    .line 828
    :cond_b
    and-int/2addr v3, v8

    .line 829
    check-cast v1, Lmv10;

    .line 830
    .line 831
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_c

    .line 836
    .line 837
    iget-object v0, v0, Ln9y;->b:Lfcy;

    .line 838
    .line 839
    iget-object v0, v0, Lfcy;->h:Lh2k0;

    .line 840
    .line 841
    new-instance v3, Lp9;

    .line 842
    .line 843
    const/16 v4, 0x10

    .line 844
    .line 845
    invoke-direct {v3, v10, v4}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 846
    .line 847
    .line 848
    const v4, 0x696cd665

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v0, v3, v1, v2}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 860
    .line 861
    .line 862
    :goto_7
    return-object v9

    .line 863
    :pswitch_14
    check-cast v0, Ln6e;

    .line 864
    .line 865
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lbun;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    and-int/lit8 v3, v2, 0x3

    .line 880
    .line 881
    if-eq v3, v6, :cond_d

    .line 882
    .line 883
    move v3, v8

    .line 884
    goto :goto_8

    .line 885
    :cond_d
    move v3, v7

    .line 886
    :goto_8
    and-int/2addr v2, v8

    .line 887
    check-cast v1, Lmv10;

    .line 888
    .line 889
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_10

    .line 894
    .line 895
    invoke-virtual {v0}, Ln6e;->b()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_e

    .line 906
    .line 907
    const v0, 0x49ae2001

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 911
    .line 912
    .line 913
    :goto_9
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_e
    const v0, 0x2368bb09

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lj960;->a:Luow0;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    goto :goto_9

    .line 936
    :goto_a
    if-eqz v8, :cond_f

    .line 937
    .line 938
    const v0, 0x49aed325

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 942
    .line 943
    .line 944
    const-string v0, "EmbeddedCameraPreview"

    .line 945
    .line 946
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v7, v1, v0, v10}, Ldd81;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_f
    const v0, 0x49b028c0    # 1443096.0f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 968
    .line 969
    .line 970
    :goto_b
    return-object v9

    .line 971
    :pswitch_15
    check-cast v0, Lohs;

    .line 972
    .line 973
    check-cast v10, Lg3r0;

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lbun;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    and-int/lit8 v3, v2, 0x3

    .line 988
    .line 989
    if-eq v3, v6, :cond_11

    .line 990
    .line 991
    move v3, v8

    .line 992
    goto :goto_c

    .line 993
    :cond_11
    move v3, v7

    .line 994
    :goto_c
    and-int/2addr v2, v8

    .line 995
    check-cast v1, Lmv10;

    .line 996
    .line 997
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_13

    .line 1002
    .line 1003
    iget-object v0, v0, Lohs;->c:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-static {v0, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v2, "CotV5InlineHistoryRow"

    .line 1012
    .line 1013
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    sget-object v4, Lly5;->c:Lev00;

    .line 1022
    .line 1023
    if-ne v3, v4, :cond_12

    .line 1024
    .line 1025
    new-instance v3, Lgzg;

    .line 1026
    .line 1027
    const/16 v4, 0x15

    .line 1028
    .line 1029
    invoke-direct {v3, v4}, Lgzg;-><init>(B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    invoke-interface {v10, v5, v3}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v0, v2, v1, v7}, Lx881;->c(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_d
    return-object v9

    .line 1053
    :pswitch_16
    check-cast v0, Lxq41;

    .line 1054
    .line 1055
    check-cast v10, Lg041;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lbun;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-object v15, v1

    .line 1069
    check-cast v15, Lmv10;

    .line 1070
    .line 1071
    const v1, -0x148e6841

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v11, v10, Lg041;->i1:Lq8q;

    .line 1078
    .line 1079
    move-object v1, v10

    .line 1080
    check-cast v1, Ln041;

    .line 1081
    .line 1082
    iget-object v12, v1, Ln041;->y1:Lhnu;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Ln19;->j()Lbmw0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lxq41;

    .line 1089
    .line 1090
    iget-object v2, v2, Lxq41;->j:Ljf41;

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljf41;->g1()Lzp31;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v2}, Lzp31;->f0()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_14

    .line 1101
    .line 1102
    iget-object v1, v1, Ln041;->z1:Llyt;

    .line 1103
    .line 1104
    :goto_e
    move-object v13, v1

    .line 1105
    goto :goto_f

    .line 1106
    :cond_14
    iget-object v1, v1, Ln041;->x1:Llyt;

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :goto_f
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-nez v1, :cond_15

    .line 1118
    .line 1119
    sget-object v1, Lly5;->c:Lev00;

    .line 1120
    .line 1121
    if-ne v2, v1, :cond_16

    .line 1122
    .line 1123
    :cond_15
    new-instance v2, Ljq2;

    .line 1124
    .line 1125
    const/16 v1, 0x13

    .line 1126
    .line 1127
    invoke-direct {v2, v10, v1}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_16
    move-object v14, v2

    .line 1134
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1135
    .line 1136
    sget-object v1, Lj960;->a:Luow0;

    .line 1137
    .line 1138
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_17

    .line 1149
    .line 1150
    invoke-static {v15}, Ll92;->a(Lbun;)Lyyq0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lqq5;

    .line 1159
    .line 1160
    iget-object v1, v1, Lqq5;->G4:Lt2o0;

    .line 1161
    .line 1162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lki31;

    .line 1167
    .line 1168
    move-object v10, v0

    .line 1169
    invoke-static/range {v10 .. v15}, Lph81;->o(Lxq41;Lq8q;Lhnu;Llyt;Lkotlin/jvm/functions/Function0;Lmv10;)Lji31;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_10

    .line 1177
    :cond_17
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 1178
    .line 1179
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_10
    return-object v3

    .line 1183
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    check-cast v10, Loto;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lbun;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    and-int/lit8 v3, v2, 0x3

    .line 1200
    .line 1201
    if-eq v3, v6, :cond_18

    .line 1202
    .line 1203
    move v3, v8

    .line 1204
    goto :goto_11

    .line 1205
    :cond_18
    move v3, v7

    .line 1206
    :goto_11
    and-int/2addr v2, v8

    .line 1207
    check-cast v1, Lmv10;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_1b

    .line 1214
    .line 1215
    if-nez v0, :cond_19

    .line 1216
    .line 1217
    iget-object v0, v10, Loto;->c:Ljava/lang/String;

    .line 1218
    .line 1219
    :cond_19
    move-object v11, v0

    .line 1220
    if-nez v11, :cond_1a

    .line 1221
    .line 1222
    const v0, 0x65d09f52

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_1a
    const v0, 0x65d09f53

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v13, Lon01;->d:Ltn01;

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const/16 v29, 0x3ffa

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    const/4 v14, 0x0

    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const-wide/16 v19, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    const/16 v27, 0x0

    .line 1266
    .line 1267
    move-object/from16 v26, v1

    .line 1268
    .line 1269
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_12
    return-object v9

    .line 1280
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lbun;

    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v0, v10, v1, v2}, Ldb81;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v9

    .line 1303
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1304
    .line 1305
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lbun;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    check-cast v1, Lmv10;

    .line 1319
    .line 1320
    const v2, 0x4cb2917f    # 9.362124E7f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v2, v0

    .line 1335
    check-cast v2, Lnqd0;

    .line 1336
    .line 1337
    if-eqz v10, :cond_1c

    .line 1338
    .line 1339
    move-object v3, v0

    .line 1340
    :cond_1c
    check-cast v3, Lnqd0;

    .line 1341
    .line 1342
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1343
    .line 1344
    .line 1345
    return-object v3

    .line 1346
    :pswitch_1a
    check-cast v0, Lzei;

    .line 1347
    .line 1348
    check-cast v10, Lfin;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v2, p2

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    and-int/lit8 v3, v2, 0x3

    .line 1363
    .line 1364
    if-eq v3, v6, :cond_1d

    .line 1365
    .line 1366
    move v3, v8

    .line 1367
    goto :goto_13

    .line 1368
    :cond_1d
    move v3, v7

    .line 1369
    :goto_13
    and-int/2addr v2, v8

    .line 1370
    check-cast v1, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_1e

    .line 1377
    .line 1378
    sget-object v2, Lcjo;->f:Luow0;

    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0, v10, v1, v7}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_1e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1389
    .line 1390
    .line 1391
    :goto_14
    return-object v9

    .line 1392
    :pswitch_1b
    check-cast v0, Lq52;

    .line 1393
    .line 1394
    check-cast v10, Lnxo0;

    .line 1395
    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Float;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/Float;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {v0, v1, v2}, Lq52;->a(FF)V

    .line 1413
    .line 1414
    .line 1415
    iput v1, v10, Lnxo0;->a:F

    .line 1416
    .line 1417
    return-object v9

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
