.class public final synthetic Lhjc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhjc;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhjc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lhjc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lhjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lhjc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lhjc;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lhjc;->a:B

    iput-object p1, p0, Lhjc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhjc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhjc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhjc;->b:Ljava/lang/Object;

    iput p5, p0, Lhjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhjc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lhjc;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lhjc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhjc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhjc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lhjc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ld021;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lqq2;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lnqd0;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lfin;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Llz11;->g(Ld021;Lqq2;Lnqd0;Lfin;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Liet0;

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Ljw01;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Lr0n;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lxv61;->k(Liet0;Ljw01;Ljava/lang/String;Lr0n;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Lv6v0;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v5, Lnqd0;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v6

    .line 115
    move-object v6, v3

    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v3 .. v8}, Lzg81;->m(Lv6v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object v9, v0

    .line 122
    check-cast v9, Lnjm0;

    .line 123
    .line 124
    move-object v10, v6

    .line 125
    check-cast v10, Llqu0;

    .line 126
    .line 127
    move-object v11, v5

    .line 128
    check-cast v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Lbun;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static/range {v9 .. v14}, Lzg81;->e(Lnjm0;Llqu0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    check-cast v0, Liet0;

    .line 155
    .line 156
    check-cast v6, Lzat0;

    .line 157
    .line 158
    check-cast v5, Ljw01;

    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Lbun;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v3

    .line 182
    move-object v3, v0

    .line 183
    invoke-static/range {v3 .. v8}, Ld181;->k(Liet0;Lzat0;Ljw01;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    move-object v9, v0

    .line 188
    check-cast v9, Liet0;

    .line 189
    .line 190
    move-object v10, v6

    .line 191
    check-cast v10, Lx10;

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object v12, v4

    .line 197
    check-cast v12, Ljava/util/Set;

    .line 198
    .line 199
    move-object/from16 v13, p1

    .line 200
    .line 201
    check-cast v13, Lbun;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static/range {v9 .. v14}, Lr971;->n(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lbun;I)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_5
    check-cast v0, Ljiv;

    .line 221
    .line 222
    check-cast v6, Lz3a;

    .line 223
    .line 224
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    check-cast v5, Lnqd0;

    .line 227
    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    check-cast v7, Lbun;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    or-int/lit8 v1, v3, 0x1

    .line 240
    .line 241
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move-object v3, v5

    .line 246
    move-object v5, v4

    .line 247
    move-object v4, v6

    .line 248
    move-object v6, v3

    .line 249
    move-object v3, v0

    .line 250
    invoke-static/range {v3 .. v8}, Lg971;->h(Ljiv;Lz3a;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_6
    move-object v9, v0

    .line 255
    check-cast v9, Ll1p0;

    .line 256
    .line 257
    move-object v10, v6

    .line 258
    check-cast v10, Lrvi0;

    .line 259
    .line 260
    move-object v11, v4

    .line 261
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object v12, v5

    .line 264
    check-cast v12, Lnqd0;

    .line 265
    .line 266
    move-object/from16 v13, p1

    .line 267
    .line 268
    check-cast v13, Lbun;

    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 v0, v3, 0x1

    .line 278
    .line 279
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static/range {v9 .. v14}, Lfx81;->a(Ll1p0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_7
    check-cast v0, Lx4o0;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v4, Lp240;

    .line 292
    .line 293
    check-cast v5, Lnqd0;

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    check-cast v7, Lbun;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    or-int/lit8 v1, v3, 0x1

    .line 307
    .line 308
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    move-object v3, v5

    .line 313
    move-object v5, v4

    .line 314
    move-object v4, v6

    .line 315
    move-object v6, v3

    .line 316
    move-object v3, v0

    .line 317
    invoke-static/range {v3 .. v8}, Lmt81;->b(Lx4o0;Ljava/lang/String;Lp240;Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_8
    move-object v9, v0

    .line 322
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    move-object v10, v6

    .line 325
    check-cast v10, Lvfc0;

    .line 326
    .line 327
    move-object v11, v4

    .line 328
    check-cast v11, Ldqp;

    .line 329
    .line 330
    move-object v12, v5

    .line 331
    check-cast v12, Lnqd0;

    .line 332
    .line 333
    move-object/from16 v13, p1

    .line 334
    .line 335
    check-cast v13, Lbun;

    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    or-int/lit8 v0, v3, 0x1

    .line 345
    .line 346
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-static/range {v9 .. v14}, Lyp81;->u(Lkotlin/jvm/functions/Function2;Lvfc0;Ldqp;Lnqd0;Lbun;I)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_9
    check-cast v0, Lc220;

    .line 355
    .line 356
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    check-cast v4, Laq70;

    .line 359
    .line 360
    check-cast v5, Lnqd0;

    .line 361
    .line 362
    move-object/from16 v7, p1

    .line 363
    .line 364
    check-cast v7, Lbun;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    or-int/lit8 v1, v3, 0x1

    .line 374
    .line 375
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    move-object v3, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v6

    .line 382
    move-object v6, v3

    .line 383
    move-object v3, v0

    .line 384
    invoke-static/range {v3 .. v8}, Loa71;->e(Lc220;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lbun;I)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_a
    move-object v9, v0

    .line 389
    check-cast v9, Lmf50;

    .line 390
    .line 391
    move-object v10, v6

    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    move-object v11, v5

    .line 395
    check-cast v11, La280;

    .line 396
    .line 397
    move-object v12, v4

    .line 398
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    move-object/from16 v13, p1

    .line 401
    .line 402
    check-cast v13, Lbun;

    .line 403
    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    or-int/lit8 v0, v3, 0x1

    .line 412
    .line 413
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-static/range {v9 .. v14}, Lj5q;->b(Lmf50;Ljava/lang/String;La280;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_b
    check-cast v0, Lzu50;

    .line 422
    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    move-object v8, v4

    .line 427
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object v6, v5

    .line 430
    check-cast v6, Lnqd0;

    .line 431
    .line 432
    move-object/from16 v5, p1

    .line 433
    .line 434
    check-cast v5, Lbun;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    or-int/lit8 v1, v3, 0x1

    .line 444
    .line 445
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move-object v3, v0

    .line 450
    invoke-virtual/range {v3 .. v8}, Lzu50;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_c
    move-object v9, v0

    .line 455
    check-cast v9, Liet0;

    .line 456
    .line 457
    move-object v10, v6

    .line 458
    check-cast v10, Lyoz;

    .line 459
    .line 460
    move-object v11, v4

    .line 461
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    move-object v12, v5

    .line 464
    check-cast v12, Lnqd0;

    .line 465
    .line 466
    move-object/from16 v13, p1

    .line 467
    .line 468
    check-cast v13, Lbun;

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    or-int/lit8 v0, v3, 0x1

    .line 478
    .line 479
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static/range {v9 .. v14}, Lnaz;->w(Liet0;Lyoz;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_d
    check-cast v0, Lt5y;

    .line 488
    .line 489
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    check-cast v5, Lnqd0;

    .line 494
    .line 495
    move-object/from16 v7, p1

    .line 496
    .line 497
    check-cast v7, Lbun;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    or-int/lit8 v1, v3, 0x1

    .line 507
    .line 508
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    move-object v3, v5

    .line 513
    move-object v5, v4

    .line 514
    move-object v4, v6

    .line 515
    move-object v6, v3

    .line 516
    move-object v3, v0

    .line 517
    invoke-static/range {v3 .. v8}, Lb5y;->a(Lt5y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_e
    move-object v9, v0

    .line 522
    check-cast v9, Lm99;

    .line 523
    .line 524
    move-object v10, v6

    .line 525
    check-cast v10, Ljava/lang/String;

    .line 526
    .line 527
    move-object v11, v4

    .line 528
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    move-object v12, v5

    .line 531
    check-cast v12, Lnqd0;

    .line 532
    .line 533
    move-object/from16 v13, p1

    .line 534
    .line 535
    check-cast v13, Lbun;

    .line 536
    .line 537
    move-object/from16 v0, p2

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    or-int/lit8 v0, v3, 0x1

    .line 545
    .line 546
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-static/range {v9 .. v14}, Lc971;->b(Lm99;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    check-cast v4, Lnjm0;

    .line 559
    .line 560
    check-cast v5, Lnqd0;

    .line 561
    .line 562
    move-object/from16 v7, p1

    .line 563
    .line 564
    check-cast v7, Lbun;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    or-int/lit8 v1, v3, 0x1

    .line 574
    .line 575
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    move-object v3, v5

    .line 580
    move-object v5, v4

    .line 581
    move-object v4, v6

    .line 582
    move-object v6, v3

    .line 583
    move-object v3, v0

    .line 584
    invoke-static/range {v3 .. v8}, Lgz81;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnjm0;Lnqd0;Lbun;I)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_10
    move-object v9, v0

    .line 589
    check-cast v9, Lsm5;

    .line 590
    .line 591
    move-object v10, v6

    .line 592
    check-cast v10, Lgjc;

    .line 593
    .line 594
    move-object v11, v5

    .line 595
    check-cast v11, Lnqd0;

    .line 596
    .line 597
    move-object v12, v4

    .line 598
    check-cast v12, Lfin;

    .line 599
    .line 600
    move-object/from16 v13, p1

    .line 601
    .line 602
    check-cast v13, Lbun;

    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    check-cast v0, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    or-int/lit8 v0, v3, 0x1

    .line 612
    .line 613
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    invoke-virtual/range {v9 .. v14}, Lsm5;->u(Lgjc;Lnqd0;Lfin;Lbun;I)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
