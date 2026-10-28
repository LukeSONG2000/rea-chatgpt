.class public final synthetic Lq2j;
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
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lq2j;->a:B

    iput-object p5, p0, Lq2j;->d:Ljava/lang/Object;

    iput-object p6, p0, Lq2j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq2j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq2j;->b:Ljava/lang/Object;

    iput p2, p0, Lq2j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lq2j;->a:B

    iput-object p1, p0, Lq2j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq2j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq2j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq2j;->f:Ljava/lang/Object;

    iput p5, p0, Lq2j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function1;Lrvi0;Lkx8;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Lq2j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq2j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq2j;->f:Ljava/lang/Object;

    iput p5, p0, Lq2j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lv950;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x5

    .line 2
    iput-byte p6, p0, Lq2j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq2j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lq2j;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lq2j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq2j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq2j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq2j;->a:B

    .line 4
    .line 5
    iget v2, v0, Lq2j;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lq2j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq2j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lq2j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lq2j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lamc0;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lgn41;

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
    invoke-virtual/range {v9 .. v14}, Lamc0;->k(Lgn41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v8

    .line 55
    check-cast v15, Lamc0;

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Llo31;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function1;

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
    invoke-virtual/range {v15 .. v20}, Lamc0;->j(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast v8, Lb1q;

    .line 91
    .line 92
    check-cast v7, Lrvi0;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

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
    invoke-static/range {v4 .. v9}, Lan31;->a(Lb1q;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

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
    check-cast v10, Lykk0;

    .line 129
    .line 130
    move-object v14, v7

    .line 131
    check-cast v14, Ljava/util/List;

    .line 132
    .line 133
    move-object v15, v6

    .line 134
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    check-cast v13, Lnqd0;

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    check-cast v12, Lbun;

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
    move-result v11

    .line 156
    invoke-virtual/range {v10 .. v15}, Lykk0;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v4, Lkdf0;

    .line 163
    .line 164
    check-cast v7, Lsit0;

    .line 165
    .line 166
    check-cast v6, Lkotlin/jvm/functions/Function0;

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
    invoke-static/range {v4 .. v9}, Liw81;->a(Lkdf0;Lsit0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

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
    check-cast v10, Lqnp;

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function1;

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
    invoke-static/range {v10 .. v15}, Les81;->a(Lqnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_5
    move v1, v4

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    move-object v9, v6

    .line 236
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lnqd0;

    .line 240
    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    check-cast v5, Lbun;

    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    or-int/lit8 v0, v2, 0x1

    .line 253
    .line 254
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move-object v8, v7

    .line 261
    move-object/from16 v7, v21

    .line 262
    .line 263
    invoke-static/range {v4 .. v9}, Llnc0;->b(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_6
    move v1, v4

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lcxw;

    .line 270
    .line 271
    move-object v11, v7

    .line 272
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    move-object v12, v6

    .line 275
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    check-cast v13, Lnqd0;

    .line 279
    .line 280
    move-object/from16 v14, p1

    .line 281
    .line 282
    check-cast v14, Lbun;

    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    or-int/lit8 v0, v2, 0x1

    .line 292
    .line 293
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static/range {v10 .. v15}, Lnq60;->c(Lcxw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_7
    move v1, v4

    .line 302
    move-object v4, v5

    .line 303
    check-cast v4, Lnqd0;

    .line 304
    .line 305
    move-object v5, v8

    .line 306
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    check-cast v7, Lrvi0;

    .line 309
    .line 310
    check-cast v6, Lkx8;

    .line 311
    .line 312
    move-object/from16 v8, p1

    .line 313
    .line 314
    check-cast v8, Lbun;

    .line 315
    .line 316
    move-object/from16 v0, p2

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    or-int/lit8 v0, v2, 0x1

    .line 324
    .line 325
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    move-object v7, v6

    .line 332
    move-object/from16 v6, v21

    .line 333
    .line 334
    invoke-static/range {v4 .. v9}, Lct81;->a(Lnqd0;Lkotlin/jvm/functions/Function1;Lrvi0;Lkx8;Lbun;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_8
    move v1, v4

    .line 339
    move-object v10, v8

    .line 340
    check-cast v10, Lv950;

    .line 341
    .line 342
    move-object v12, v7

    .line 343
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move-object v13, v6

    .line 346
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    move-object v14, v5

    .line 349
    check-cast v14, Lnqd0;

    .line 350
    .line 351
    move-object/from16 v15, p1

    .line 352
    .line 353
    check-cast v15, Lbun;

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    iget v11, v0, Lq2j;->c:I

    .line 367
    .line 368
    invoke-static/range {v10 .. v16}, Lcs81;->c(Lv950;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_9
    move v1, v4

    .line 373
    move-object v4, v8

    .line 374
    check-cast v4, Lfy1;

    .line 375
    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 379
    .line 380
    check-cast v6, Lfin;

    .line 381
    .line 382
    move-object/from16 v8, p1

    .line 383
    .line 384
    check-cast v8, Lbun;

    .line 385
    .line 386
    move-object/from16 v0, p2

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    or-int/lit8 v0, v2, 0x1

    .line 394
    .line 395
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move-object/from16 v21, v6

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    move-object v5, v7

    .line 403
    move-object/from16 v7, v21

    .line 404
    .line 405
    invoke-static/range {v4 .. v9}, Lur81;->m(Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lfin;Lbun;I)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_a
    move v1, v4

    .line 410
    move-object v10, v8

    .line 411
    check-cast v10, Ltf30;

    .line 412
    .line 413
    move-object v11, v7

    .line 414
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    move-object v12, v5

    .line 417
    check-cast v12, Lnqd0;

    .line 418
    .line 419
    move-object v13, v6

    .line 420
    check-cast v13, Lfin;

    .line 421
    .line 422
    move-object/from16 v14, p1

    .line 423
    .line 424
    check-cast v14, Lbun;

    .line 425
    .line 426
    move-object/from16 v0, p2

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    or-int/lit8 v0, v2, 0x1

    .line 434
    .line 435
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-static/range {v10 .. v15}, Lmj81;->c(Ltf30;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_b
    move v1, v4

    .line 444
    check-cast v8, Ljava/lang/String;

    .line 445
    .line 446
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    move-object v9, v6

    .line 449
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, Lnqd0;

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    check-cast v5, Lbun;

    .line 457
    .line 458
    move-object/from16 v0, p2

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    or-int/lit8 v0, v2, 0x1

    .line 466
    .line 467
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move-object/from16 v21, v8

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    move-object/from16 v7, v21

    .line 475
    .line 476
    invoke-static/range {v4 .. v9}, Le381;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_c
    move v1, v4

    .line 481
    move-object v10, v8

    .line 482
    check-cast v10, Lt1m;

    .line 483
    .line 484
    move-object v11, v7

    .line 485
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    move-object v12, v6

    .line 488
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    move-object v13, v5

    .line 491
    check-cast v13, Lnqd0;

    .line 492
    .line 493
    move-object/from16 v14, p1

    .line 494
    .line 495
    check-cast v14, Lbun;

    .line 496
    .line 497
    move-object/from16 v0, p2

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    or-int/lit8 v0, v2, 0x1

    .line 505
    .line 506
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    invoke-static/range {v10 .. v15}, Ls1m;->j(Lt1m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_d
    move v1, v4

    .line 515
    move-object v4, v8

    .line 516
    check-cast v4, Lmnu0;

    .line 517
    .line 518
    check-cast v7, Lz1r0;

    .line 519
    .line 520
    check-cast v5, Lnqd0;

    .line 521
    .line 522
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    move-object/from16 v8, p1

    .line 525
    .line 526
    check-cast v8, Lbun;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    or-int/lit8 v0, v2, 0x1

    .line 536
    .line 537
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    move-object/from16 v21, v6

    .line 542
    .line 543
    move-object v6, v5

    .line 544
    move-object v5, v7

    .line 545
    move-object/from16 v7, v21

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v9}, Lmnu0;->d(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
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
