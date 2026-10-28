.class public final synthetic Lsf1;
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
    iput-byte p1, p0, Lsf1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lsf1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lsf1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lsf1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lsf1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lsf1;->c:I

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

    .line 18
    iput-byte p6, p0, Lsf1;->a:B

    iput-object p1, p0, Lsf1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsf1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsf1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsf1;->b:Ljava/lang/Object;

    iput p5, p0, Lsf1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lsf1;->a:B

    iput-object p1, p0, Lsf1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsf1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsf1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsf1;->f:Ljava/lang/Object;

    iput p5, p0, Lsf1;->c:I

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
    iget-byte v1, v0, Lsf1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lsf1;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lsf1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsf1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsf1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lsf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lt6u0;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lnqd0;

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
    invoke-static/range {v7 .. v12}, Lmt81;->d(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    check-cast v16, Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    invoke-static/range {v13 .. v18}, Las81;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, La63;

    .line 88
    .line 89
    check-cast v4, Liet0;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function0;

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
    move-object v3, v6

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v3

    .line 115
    move-object v3, v0

    .line 116
    invoke-virtual/range {v3 .. v8}, La63;->m(Liet0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move-object v9, v0

    .line 121
    check-cast v9, Lv9s0;

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Ly9s0;

    .line 125
    .line 126
    move-object v11, v6

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    check-cast v13, Lbun;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual/range {v9 .. v14}, Lv9s0;->d(Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    check-cast v0, Lodv0;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    check-cast v6, Lnqd0;

    .line 163
    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    check-cast v5, Lbun;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v1, v3, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move-object v3, v0

    .line 182
    invoke-virtual/range {v3 .. v8}, Lodv0;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move-object v9, v0

    .line 187
    check-cast v9, Loz2;

    .line 188
    .line 189
    move-object v10, v6

    .line 190
    check-cast v10, Loz2;

    .line 191
    .line 192
    move-object v11, v4

    .line 193
    check-cast v11, Lnqd0;

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    check-cast v12, Lnqd0;

    .line 197
    .line 198
    move-object/from16 v13, p1

    .line 199
    .line 200
    check-cast v13, Lbun;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    or-int/lit8 v0, v3, 0x1

    .line 210
    .line 211
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static/range {v9 .. v14}, Lgs61;->e(Loz2;Loz2;Lnqd0;Lnqd0;Lbun;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    check-cast v0, Lh670;

    .line 220
    .line 221
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    check-cast v5, Lt6u0;

    .line 224
    .line 225
    check-cast v4, Lnqd0;

    .line 226
    .line 227
    move-object/from16 v7, p1

    .line 228
    .line 229
    check-cast v7, Lbun;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 v1, v3, 0x1

    .line 239
    .line 240
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move-object v3, v6

    .line 245
    move-object v6, v4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v0

    .line 248
    invoke-virtual/range {v3 .. v8}, Lh670;->a(Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    move-object v9, v0

    .line 253
    check-cast v9, Lmi50;

    .line 254
    .line 255
    move-object v10, v6

    .line 256
    check-cast v10, Lrvi0;

    .line 257
    .line 258
    move-object v11, v5

    .line 259
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object v12, v4

    .line 262
    check-cast v12, Lnqd0;

    .line 263
    .line 264
    move-object/from16 v13, p1

    .line 265
    .line 266
    check-cast v13, Lbun;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    or-int/lit8 v0, v3, 0x1

    .line 276
    .line 277
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static/range {v9 .. v14}, Ldt81;->b(Lmi50;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_7
    check-cast v0, Lrvi0;

    .line 286
    .line 287
    check-cast v6, Le400;

    .line 288
    .line 289
    check-cast v5, Lc300;

    .line 290
    .line 291
    check-cast v4, Lnqd0;

    .line 292
    .line 293
    move-object/from16 v7, p1

    .line 294
    .line 295
    check-cast v7, Lbun;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/lit8 v1, v3, 0x1

    .line 305
    .line 306
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-object v3, v6

    .line 311
    move-object v6, v4

    .line 312
    move-object v4, v3

    .line 313
    move-object v3, v0

    .line 314
    invoke-static/range {v3 .. v8}, Lns61;->d(Lrvi0;Le400;Lc300;Lnqd0;Lbun;I)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_8
    move-object v9, v0

    .line 319
    check-cast v9, Lm70;

    .line 320
    .line 321
    move-object v10, v6

    .line 322
    check-cast v10, Lbsy;

    .line 323
    .line 324
    move-object v11, v5

    .line 325
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    move-object v12, v4

    .line 328
    check-cast v12, Lnqd0;

    .line 329
    .line 330
    move-object/from16 v13, p1

    .line 331
    .line 332
    check-cast v13, Lbun;

    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    or-int/lit8 v0, v3, 0x1

    .line 342
    .line 343
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual/range {v9 .. v14}, Lm70;->t(Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    check-cast v4, Lnqd0;

    .line 356
    .line 357
    check-cast v5, Ljava/util/Map;

    .line 358
    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    check-cast v7, Lbun;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    or-int/lit8 v1, v3, 0x1

    .line 371
    .line 372
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-object v3, v5

    .line 377
    move-object v5, v4

    .line 378
    move-object v4, v6

    .line 379
    move-object v6, v3

    .line 380
    move-object v3, v0

    .line 381
    invoke-static/range {v3 .. v8}, Lem71;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Map;Lbun;I)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_a
    move-object v9, v0

    .line 386
    check-cast v9, Lm70;

    .line 387
    .line 388
    move-object v10, v4

    .line 389
    check-cast v10, Li1m;

    .line 390
    .line 391
    move-object v11, v6

    .line 392
    check-cast v11, Lt6u0;

    .line 393
    .line 394
    move-object v12, v5

    .line 395
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    move-object/from16 v13, p1

    .line 398
    .line 399
    check-cast v13, Lbun;

    .line 400
    .line 401
    move-object/from16 v0, p2

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    or-int/lit8 v0, v3, 0x1

    .line 409
    .line 410
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual/range {v9 .. v14}, Lm70;->o(Li1m;Lt6u0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_b
    check-cast v0, Lg4k;

    .line 419
    .line 420
    check-cast v6, Lo5k;

    .line 421
    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v4, Lnqd0;

    .line 425
    .line 426
    move-object/from16 v7, p1

    .line 427
    .line 428
    check-cast v7, Lbun;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    or-int/lit8 v1, v3, 0x1

    .line 438
    .line 439
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move-object v3, v6

    .line 444
    move-object v6, v4

    .line 445
    move-object v4, v3

    .line 446
    move-object v3, v0

    .line 447
    invoke-static/range {v3 .. v8}, Ltu81;->b(Lg4k;Lo5k;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_c
    move-object v9, v0

    .line 452
    check-cast v9, Ls7m;

    .line 453
    .line 454
    move-object v10, v6

    .line 455
    check-cast v10, Lanj;

    .line 456
    .line 457
    move-object v11, v5

    .line 458
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    move-object v12, v4

    .line 461
    check-cast v12, Lnqd0;

    .line 462
    .line 463
    move-object/from16 v13, p1

    .line 464
    .line 465
    check-cast v13, Lbun;

    .line 466
    .line 467
    move-object/from16 v0, p2

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    or-int/lit8 v0, v3, 0x1

    .line 475
    .line 476
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-static/range {v9 .. v14}, Lqu81;->a(Ls7m;Lanj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_d
    check-cast v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    check-cast v4, Lnqd0;

    .line 491
    .line 492
    move-object/from16 v7, p1

    .line 493
    .line 494
    check-cast v7, Lbun;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    or-int/lit8 v1, v3, 0x1

    .line 504
    .line 505
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    move-object v3, v6

    .line 510
    move-object v6, v4

    .line 511
    move-object v4, v3

    .line 512
    move-object v3, v0

    .line 513
    invoke-static/range {v3 .. v8}, Lv681;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_e
    move-object v9, v0

    .line 518
    check-cast v9, Lodv0;

    .line 519
    .line 520
    move-object v10, v6

    .line 521
    check-cast v10, Lt6a;

    .line 522
    .line 523
    move-object v11, v5

    .line 524
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    move-object v12, v4

    .line 527
    check-cast v12, Lnqd0;

    .line 528
    .line 529
    move-object/from16 v13, p1

    .line 530
    .line 531
    check-cast v13, Lbun;

    .line 532
    .line 533
    move-object/from16 v0, p2

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    or-int/lit8 v0, v3, 0x1

    .line 541
    .line 542
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-virtual/range {v9 .. v14}, Lodv0;->o(Lt6a;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_f
    check-cast v0, Lj0g0;

    .line 551
    .line 552
    check-cast v4, Lnqd0;

    .line 553
    .line 554
    check-cast v6, Lswv;

    .line 555
    .line 556
    check-cast v5, Lfin;

    .line 557
    .line 558
    move-object/from16 v7, p1

    .line 559
    .line 560
    check-cast v7, Lbun;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    or-int/lit8 v1, v3, 0x1

    .line 570
    .line 571
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    move-object v3, v6

    .line 576
    move-object v6, v5

    .line 577
    move-object v5, v3

    .line 578
    move-object v3, v0

    .line 579
    invoke-static/range {v3 .. v8}, Ltg1;->d(Lj0g0;Lnqd0;Lswv;Lfin;Lbun;I)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
