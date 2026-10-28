.class public final synthetic Lebk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lnqd0;I)V
    .locals 0

    .line 1
    const/16 p4, 0xa

    .line 2
    .line 3
    iput-byte p4, p0, Lebk;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lebk;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lebk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lebk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 15
    const/16 v0, 0x9

    iput-byte v0, p0, Lebk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lebk;->c:Ljava/lang/Object;

    iput p1, p0, Lebk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lebk;->a:B

    iput-object p1, p0, Lebk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lebk;->d:Ljava/lang/Object;

    iput p3, p0, Lebk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lebk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lebk;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lebk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lebk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lo531;

    .line 18
    .line 19
    check-cast v4, Lnqd0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/2addr v3, v5

    .line 33
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v4, v1, v3}, Lhd81;->b(Lo531;Lnqd0;Lbun;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Lsdn;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/2addr v3, v5

    .line 57
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v4, v1, v3}, Lsm71;->i(Ljava/util/List;Lsdn;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast v0, Ldnu;

    .line 66
    .line 67
    check-cast v4, Lnqd0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v4, v1, v3}, Lkb71;->x(Ldnu;Lnqd0;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    check-cast v0, Lj4v0;

    .line 90
    .line 91
    check-cast v4, Lnqd0;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/2addr v3, v5

    .line 105
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v4, v1, v3}, Lq3v0;->a(Lj4v0;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    check-cast v0, Lha9;

    .line 114
    .line 115
    check-cast v4, Lszp;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v4, v1, v3}, Lha9;->x(Lszp;Lbun;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_4
    check-cast v0, Lg4s0;

    .line 138
    .line 139
    check-cast v4, Lu6k0;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbun;

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    or-int/2addr v3, v5

    .line 153
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v0, v4, v1, v3}, Ld181;->j(Lg4s0;Lu6k0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    check-cast v0, Lnqd0;

    .line 162
    .line 163
    check-cast v4, Lb7p;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lbun;

    .line 168
    .line 169
    move-object/from16 v6, p2

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/2addr v3, v5

    .line 177
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v4, v1, v3}, Lnt71;->a(Lnqd0;Lb7p;Lbun;I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    check-cast v0, Lnqd0;

    .line 186
    .line 187
    check-cast v4, Lfin;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lbun;

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    check-cast v6, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/2addr v3, v5

    .line 201
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v4, v1, v0}, Lns81;->b(ILfin;Lbun;Lnqd0;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    check-cast v4, Lnqd0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lbun;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v3, v0, v4, v1, v5}, Lgj81;->i(ILjava/lang/Integer;Lnqd0;Lbun;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lbun;

    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    or-int/2addr v3, v5

    .line 248
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v4, v0, v1, v3}, Lte81;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_9
    check-cast v0, Lrkr0;

    .line 257
    .line 258
    check-cast v4, Lnqd0;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lbun;

    .line 263
    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    check-cast v6, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    or-int/2addr v3, v5

    .line 272
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v0, v4, v1, v3}, Ltc80;->C(Lrkr0;Lnqd0;Lbun;I)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_a
    check-cast v0, Liy7;

    .line 281
    .line 282
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lbun;

    .line 287
    .line 288
    move-object/from16 v6, p2

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    or-int/2addr v3, v5

    .line 296
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v0, v4, v1, v3}, Lmu81;->f(Liy7;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_b
    check-cast v0, Lha9;

    .line 305
    .line 306
    check-cast v4, Lnqd0;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lbun;

    .line 311
    .line 312
    move-object/from16 v6, p2

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    or-int/2addr v3, v5

    .line 320
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0, v4, v1, v3}, Lha9;->y(Lnqd0;Lbun;I)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_c
    check-cast v0, Lzz11;

    .line 329
    .line 330
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lbun;

    .line 335
    .line 336
    move-object/from16 v6, p2

    .line 337
    .line 338
    check-cast v6, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    or-int/2addr v3, v5

    .line 344
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v0, v4, v1, v3}, Ld771;->b(Lzz11;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_d
    check-cast v0, Lpm00;

    .line 353
    .line 354
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lbun;

    .line 359
    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    or-int/2addr v3, v5

    .line 368
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v0, v4, v1, v3}, Lw671;->c(Lpm00;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_e
    check-cast v0, Lffy;

    .line 377
    .line 378
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lbun;

    .line 383
    .line 384
    move-object/from16 v6, p2

    .line 385
    .line 386
    check-cast v6, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    or-int/2addr v3, v5

    .line 392
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0, v4, v1, v3}, Lffy;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    check-cast v4, Lnrx0;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lbun;

    .line 407
    .line 408
    move-object/from16 v6, p2

    .line 409
    .line 410
    check-cast v6, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    and-int/lit8 v7, v6, 0x3

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    if-eq v7, v8, :cond_0

    .line 420
    .line 421
    move v7, v5

    .line 422
    goto :goto_0

    .line 423
    :cond_0
    const/4 v7, 0x0

    .line 424
    :goto_0
    and-int/2addr v6, v5

    .line 425
    check-cast v1, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_3

    .line 432
    .line 433
    new-instance v11, Lx040;

    .line 434
    .line 435
    sget-object v6, Ld140;->a:Ld140;

    .line 436
    .line 437
    invoke-direct {v11, v6, v8}, Lx040;-><init>(Lg140;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    or-int/2addr v6, v7

    .line 449
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v6, :cond_1

    .line 454
    .line 455
    sget-object v6, Lly5;->c:Lev00;

    .line 456
    .line 457
    if-ne v7, v6, :cond_2

    .line 458
    .line 459
    :cond_1
    new-instance v7, Ly1r;

    .line 460
    .line 461
    invoke-direct {v7, v0, v4, v5}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_2
    move-object v9, v7

    .line 468
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 471
    .line 472
    const-string v6, "<anonymous>"

    .line 473
    .line 474
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    new-instance v0, La3k;

    .line 479
    .line 480
    invoke-direct {v0, v3, v4}, La3k;-><init>(ILnrx0;)V

    .line 481
    .line 482
    .line 483
    const v3, -0x334aca51    # -9.500607E7f

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    const v19, 0x6000200

    .line 491
    .line 492
    .line 493
    const/16 v20, 0xfa

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v1

    .line 502
    .line 503
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_3
    move-object/from16 v18, v1

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_1
    return-object v2

    .line 513
    :pswitch_10
    check-cast v0, Lnqd0;

    .line 514
    .line 515
    check-cast v4, Lrvi0;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lbun;

    .line 520
    .line 521
    move-object/from16 v6, p2

    .line 522
    .line 523
    check-cast v6, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    or-int/2addr v3, v5

    .line 529
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3, v1, v0, v4}, Ldol;->g(ILbun;Lnqd0;Lrvi0;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lbun;

    .line 544
    .line 545
    move-object/from16 v6, p2

    .line 546
    .line 547
    check-cast v6, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    or-int/2addr v3, v5

    .line 553
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v0, v4, v1, v3}, Lqy81;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
