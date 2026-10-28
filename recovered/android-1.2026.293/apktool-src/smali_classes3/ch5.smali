.class public final synthetic Lch5;
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

    .line 21
    iput-byte p1, p0, Lch5;->a:B

    iput-object p3, p0, Lch5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lch5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lch5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lch5;->b:Ljava/lang/Object;

    iput p2, p0, Lch5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La720;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lch5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lch5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lch5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lch5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lch5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lch5;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lch5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lch5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lch5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lch5;->b:Ljava/lang/Object;

    iput p5, p0, Lch5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lzda;Llxy0;ILkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x3

    iput-byte p6, p0, Lch5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lch5;->e:Ljava/lang/Object;

    iput p3, p0, Lch5;->c:I

    iput-object p4, p0, Lch5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lch5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch5;->a:B

    .line 4
    .line 5
    iget v2, v0, Lch5;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lch5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lch5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lch5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lch5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lb1q;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lrvi0;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lnqd0;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Lbun;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Lan31;->a(Lb1q;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v8

    .line 55
    check-cast v15, Ldk31;

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Lnqd0;

    .line 68
    .line 69
    move-object/from16 v19, p1

    .line 70
    .line 71
    check-cast v19, Lbun;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-static/range {v15 .. v20}, Lu7p0;->a(Ldk31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast v8, Ljy0;

    .line 91
    .line 92
    check-cast v7, Lt6u0;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    check-cast v5, Lnqd0;

    .line 97
    .line 98
    move v1, v4

    .line 99
    move-object v4, v8

    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    check-cast v8, Lbun;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v0, v2, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    move-object/from16 v5, v21

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lcn71;->c(Ljy0;Lt6u0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    move v1, v4

    .line 127
    move-object v10, v8

    .line 128
    check-cast v10, Ln19;

    .line 129
    .line 130
    move-object v11, v7

    .line 131
    check-cast v11, Lj2i;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    check-cast v13, Lnqd0;

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    check-cast v14, Lbun;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static/range {v10 .. v15}, Ltx81;->b(Ln19;Lj2i;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_3
    move v1, v4

    .line 161
    move-object v4, v8

    .line 162
    check-cast v4, Lssn0;

    .line 163
    .line 164
    check-cast v7, Llms0;

    .line 165
    .line 166
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    check-cast v5, Lnqd0;

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    check-cast v8, Lbun;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    or-int/lit8 v0, v2, 0x1

    .line 182
    .line 183
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    move-object v7, v5

    .line 190
    move-object/from16 v5, v21

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lqs81;->l(Lssn0;Llms0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_4
    move v1, v4

    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Luop;

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    check-cast v11, Lvfc0;

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    move-object v13, v5

    .line 207
    check-cast v13, Lnqd0;

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    check-cast v14, Lbun;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    or-int/lit8 v0, v2, 0x1

    .line 221
    .line 222
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-static/range {v10 .. v15}, Lj4n0;->a(Luop;Lvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_5
    move v1, v4

    .line 231
    move-object v4, v8

    .line 232
    check-cast v4, La720;

    .line 233
    .line 234
    check-cast v7, Ls520;

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    check-cast v8, Lnqd0;

    .line 238
    .line 239
    move-object v9, v6

    .line 240
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    check-cast v6, Lbun;

    .line 245
    .line 246
    move-object/from16 v0, p2

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    or-int/lit8 v0, v2, 0x1

    .line 254
    .line 255
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual/range {v4 .. v9}, La720;->a(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_6
    move v1, v4

    .line 264
    move-object v10, v8

    .line 265
    check-cast v10, Liet0;

    .line 266
    .line 267
    move-object v11, v7

    .line 268
    check-cast v11, Lk6r;

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    check-cast v12, Ljw01;

    .line 272
    .line 273
    move-object v13, v5

    .line 274
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    move-object/from16 v14, p1

    .line 277
    .line 278
    check-cast v14, Lbun;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    or-int/lit8 v0, v2, 0x1

    .line 288
    .line 289
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static/range {v10 .. v15}, Lj881;->d(Liet0;Lk6r;Ljw01;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_7
    move v1, v4

    .line 298
    move-object v4, v7

    .line 299
    check-cast v4, Lyqm;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    move-object v5, v8

    .line 309
    move-object/from16 v8, p1

    .line 310
    .line 311
    check-cast v8, Lbun;

    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    or-int/lit8 v0, v2, 0x1

    .line 321
    .line 322
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static/range {v4 .. v9}, Ld191;->b(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_8
    move v1, v4

    .line 331
    move-object v10, v8

    .line 332
    check-cast v10, Liet0;

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    check-cast v11, Lg8t0;

    .line 336
    .line 337
    move-object v12, v6

    .line 338
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    move-object v13, v5

    .line 341
    check-cast v13, Lnqd0;

    .line 342
    .line 343
    move-object/from16 v14, p1

    .line 344
    .line 345
    check-cast v14, Lbun;

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    or-int/lit8 v0, v2, 0x1

    .line 355
    .line 356
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static/range {v10 .. v15}, Lna81;->a(Liet0;Lg8t0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_9
    move v1, v4

    .line 365
    move-object v4, v8

    .line 366
    check-cast v4, Ljava/util/List;

    .line 367
    .line 368
    check-cast v7, Laq70;

    .line 369
    .line 370
    check-cast v6, Lrvi0;

    .line 371
    .line 372
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object/from16 v8, p1

    .line 375
    .line 376
    check-cast v8, Lbun;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    or-int/lit8 v0, v2, 0x1

    .line 386
    .line 387
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    move-object/from16 v21, v7

    .line 392
    .line 393
    move-object v7, v5

    .line 394
    move-object/from16 v5, v21

    .line 395
    .line 396
    invoke-static/range {v4 .. v9}, Lsq71;->b(Ljava/util/List;Laq70;Lrvi0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_a
    move v1, v4

    .line 401
    move-object v10, v8

    .line 402
    check-cast v10, Lzda;

    .line 403
    .line 404
    move-object v11, v7

    .line 405
    check-cast v11, Llxy0;

    .line 406
    .line 407
    move-object v13, v6

    .line 408
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    move-object v14, v5

    .line 411
    check-cast v14, Lnqd0;

    .line 412
    .line 413
    move-object/from16 v15, p1

    .line 414
    .line 415
    check-cast v15, Lbun;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    iget v12, v0, Lch5;->c:I

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lcja;->s(Lzda;Llxy0;ILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_b
    move v1, v4

    .line 435
    move-object v4, v8

    .line 436
    check-cast v4, Live;

    .line 437
    .line 438
    check-cast v7, Luu8;

    .line 439
    .line 440
    check-cast v6, Llxe;

    .line 441
    .line 442
    check-cast v5, Lo5a0;

    .line 443
    .line 444
    move-object/from16 v8, p1

    .line 445
    .line 446
    check-cast v8, Lbun;

    .line 447
    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    or-int/lit8 v0, v2, 0x1

    .line 456
    .line 457
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    move-object/from16 v21, v7

    .line 462
    .line 463
    move-object v7, v5

    .line 464
    move-object/from16 v5, v21

    .line 465
    .line 466
    invoke-static/range {v4 .. v9}, Lutf0;->c(Live;Luu8;Llxe;Lo5a0;Lbun;I)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_c
    move v1, v4

    .line 471
    move-object v10, v8

    .line 472
    check-cast v10, Lwm6;

    .line 473
    .line 474
    move-object v11, v7

    .line 475
    check-cast v11, Lm3v;

    .line 476
    .line 477
    move-object v12, v6

    .line 478
    check-cast v12, Lfr6;

    .line 479
    .line 480
    move-object v13, v5

    .line 481
    check-cast v13, Lnqd0;

    .line 482
    .line 483
    move-object/from16 v14, p1

    .line 484
    .line 485
    check-cast v14, Lbun;

    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    or-int/lit8 v0, v2, 0x1

    .line 495
    .line 496
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    invoke-static/range {v10 .. v15}, Luy81;->a(Lwm6;Lm3v;Lfr6;Lnqd0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_d
    move v1, v4

    .line 505
    move-object v4, v8

    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    check-cast v7, Lah5;

    .line 509
    .line 510
    check-cast v6, Ljg5;

    .line 511
    .line 512
    check-cast v5, Lnqd0;

    .line 513
    .line 514
    move-object/from16 v8, p1

    .line 515
    .line 516
    check-cast v8, Lbun;

    .line 517
    .line 518
    move-object/from16 v0, p2

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    or-int/lit8 v0, v2, 0x1

    .line 526
    .line 527
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    move-object/from16 v21, v7

    .line 532
    .line 533
    move-object v7, v5

    .line 534
    move-object/from16 v5, v21

    .line 535
    .line 536
    invoke-static/range {v4 .. v9}, Ltu81;->a(Ljava/lang/String;Lah5;Ljg5;Lnqd0;Lbun;I)V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
