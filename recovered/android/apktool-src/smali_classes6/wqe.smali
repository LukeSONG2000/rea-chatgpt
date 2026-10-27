.class public final synthetic Lwqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Libn;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0b;I)V
    .locals 0

    .line 19
    const/16 p6, 0x13

    iput-byte p6, p0, Lwqe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->c:Ljava/lang/Object;

    iput p2, p0, Lwqe;->b:I

    iput-object p3, p0, Lwqe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwqe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwqe;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lwqe;->a:B

    iput-object p1, p0, Lwqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwqe;->e:Ljava/lang/Object;

    iput p4, p0, Lwqe;->b:I

    iput-object p5, p0, Lwqe;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lwqe;->a:B

    iput-object p1, p0, Lwqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwqe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwqe;->f:Ljava/lang/Object;

    iput p5, p0, Lwqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;II)V
    .locals 0

    .line 20
    const/16 p6, 0xc

    iput-byte p6, p0, Lwqe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwqe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwqe;->f:Ljava/lang/Object;

    iput p5, p0, Lwqe;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lsbi;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lwqe;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwqe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lwqe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lwqe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lwqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lwqe;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqe;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lwqe;->b:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lwqe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwqe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwqe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v11, v0, Lwqe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v11

    .line 26
    check-cast v13, Lzqe;

    .line 27
    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Lzqe;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lzqe;

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Ltiy;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lf1q;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v0, v5, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static/range {v12 .. v17}, Lqm7;->q(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :pswitch_0
    move-object v0, v11

    .line 60
    check-cast v0, Lh330;

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object v3, v7

    .line 69
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Lf1q;

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-static {v5}, Lovw;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static/range {v0 .. v5}, La88;->q(Lh330;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :pswitch_1
    check-cast v11, Lhbq;

    .line 92
    .line 93
    move-object v14, v9

    .line 94
    check-cast v14, Lt9q;

    .line 95
    .line 96
    move-object v15, v8

    .line 97
    check-cast v15, Ltiy;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v13, p1

    .line 104
    .line 105
    check-cast v13, Lf1q;

    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Lovw;->V(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual/range {v11 .. v16}, Lhbq;->a(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :pswitch_2
    move-object v0, v11

    .line 125
    check-cast v0, Lz3t;

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    check-cast v1, Lz3t;

    .line 129
    .line 130
    move-object v2, v8

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    check-cast v3, Ltiy;

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    check-cast v4, Lf1q;

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/2addr v5, v6

    .line 148
    invoke-static {v5}, Lovw;->V(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static/range {v0 .. v5}, Lv6q;->a(Lz3t;Lz3t;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :pswitch_3
    check-cast v11, Lbt70;

    .line 157
    .line 158
    move-object v12, v9

    .line 159
    check-cast v12, Ljph;

    .line 160
    .line 161
    move-object v13, v8

    .line 162
    check-cast v13, Lofd0;

    .line 163
    .line 164
    move-object v14, v7

    .line 165
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object/from16 v15, p1

    .line 168
    .line 169
    check-cast v15, Lf1q;

    .line 170
    .line 171
    move-object/from16 v0, p2

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v0, v5, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Lovw;->V(I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-static/range {v11 .. v16}, Lyy7;->g(Lbt70;Ljph;Lofd0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :pswitch_4
    move-object v0, v11

    .line 189
    check-cast v0, Lqr00;

    .line 190
    .line 191
    move-object v1, v9

    .line 192
    check-cast v1, Lvpo;

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    check-cast v2, Lapo;

    .line 196
    .line 197
    move-object v3, v7

    .line 198
    check-cast v3, Ltiy;

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    check-cast v4, Lf1q;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/2addr v5, v6

    .line 212
    invoke-static {v5}, Lovw;->V(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static/range {v0 .. v5}, Lqm7;->j(Lqr00;Lvpo;Lapo;Ltiy;Lf1q;I)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :pswitch_5
    check-cast v11, Lbt70;

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    check-cast v12, Lado;

    .line 224
    .line 225
    move-object v13, v8

    .line 226
    check-cast v13, Lofd0;

    .line 227
    .line 228
    move-object v14, v7

    .line 229
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    move-object/from16 v15, p1

    .line 232
    .line 233
    check-cast v15, Lf1q;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    or-int/lit8 v0, v5, 0x1

    .line 243
    .line 244
    invoke-static {v0}, Lovw;->V(I)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-static/range {v11 .. v16}, Li48;->n(Lbt70;Lado;Lofd0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 249
    .line 250
    .line 251
    return-object v10

    .line 252
    :pswitch_6
    move-object v0, v11

    .line 253
    check-cast v0, Lbt70;

    .line 254
    .line 255
    move-object v1, v9

    .line 256
    check-cast v1, Lj210;

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object v3, v7

    .line 262
    check-cast v3, Ltiy;

    .line 263
    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    check-cast v4, Lf1q;

    .line 267
    .line 268
    move-object/from16 v7, p2

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    or-int/2addr v5, v6

    .line 276
    invoke-static {v5}, Lovw;->V(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static/range {v0 .. v5}, Lp28;->z(Lbt70;Lj210;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 281
    .line 282
    .line 283
    return-object v10

    .line 284
    :pswitch_7
    check-cast v11, Lbt70;

    .line 285
    .line 286
    move-object v12, v9

    .line 287
    check-cast v12, Lleo;

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    move-object v14, v7

    .line 293
    check-cast v14, Ltiy;

    .line 294
    .line 295
    move-object/from16 v15, p1

    .line 296
    .line 297
    check-cast v15, Lf1q;

    .line 298
    .line 299
    move-object/from16 v0, p2

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    or-int/lit8 v0, v5, 0x1

    .line 307
    .line 308
    invoke-static {v0}, Lovw;->V(I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-static/range {v11 .. v16}, Lp28;->H(Lbt70;Lleo;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 313
    .line 314
    .line 315
    return-object v10

    .line 316
    :pswitch_8
    check-cast v11, Lrua0;

    .line 317
    .line 318
    move-object v14, v9

    .line 319
    check-cast v14, Ljms;

    .line 320
    .line 321
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lf1q;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    and-int/lit8 v2, v1, 0x3

    .line 338
    .line 339
    if-eq v2, v4, :cond_0

    .line 340
    .line 341
    move v3, v6

    .line 342
    :cond_0
    and-int/2addr v1, v6

    .line 343
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    iget-object v1, v11, Lrua0;->m:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v2, Lj91;

    .line 352
    .line 353
    iget-object v3, v11, Lrua0;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v11, Lrua0;->q:Lo540;

    .line 359
    .line 360
    iget-object v4, v11, Lrua0;->h:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v9, v11, Lrua0;->i:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v11, Lrua0;->t:Lmee;

    .line 365
    .line 366
    iget-boolean v13, v11, Lrua0;->s:Z

    .line 367
    .line 368
    iget-object v15, v11, Lrua0;->r:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v23, v13

    .line 371
    .line 372
    iget-object v13, v11, Lrua0;->m:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    or-int v16, v16, v17

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    or-int v16, v16, v17

    .line 389
    .line 390
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v26, v15

    .line 395
    .line 396
    sget-object v15, Lqwe;->a:Lqnz;

    .line 397
    .line 398
    if-nez v16, :cond_2

    .line 399
    .line 400
    if-ne v6, v15, :cond_1

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1
    move-object/from16 v20, v1

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_2
    :goto_0
    new-instance v6, Ltn8;

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    invoke-direct {v6, v8, v11, v5, v1}, Ltn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    move-object/from16 v17, v6

    .line 418
    .line 419
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const/16 v18, 0x1c

    .line 422
    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    sget-object v12, Lqiy;->a:Lqiy;

    .line 426
    .line 427
    move-object v1, v15

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-static/range {v12 .. v18}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v6, "<anonymous>"

    .line 436
    .line 437
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    or-int/2addr v5, v6

    .line 454
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v5, :cond_3

    .line 459
    .line 460
    if-ne v6, v1, :cond_4

    .line 461
    .line 462
    :cond_3
    new-instance v6, Lfbi;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-direct {v6, v7, v11, v1}, Lfbi;-><init>(Lkotlin/jvm/functions/Function1;Lrua0;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_4
    move-object/from16 v28, v6

    .line 472
    .line 473
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/16 v33, 0xc00

    .line 476
    .line 477
    const v34, 0x18c40

    .line 478
    .line 479
    .line 480
    const/16 v21, 0x2

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v27, 0x1

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/high16 v32, 0xc00000

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    move-object/from16 v18, v3

    .line 499
    .line 500
    move-object/from16 v19, v4

    .line 501
    .line 502
    move-object/from16 v15, v20

    .line 503
    .line 504
    move-object/from16 v20, v9

    .line 505
    .line 506
    invoke-static/range {v15 .. v34}, Luqt;->g(Ljava/lang/String;Lj91;Ltiy;Lo540;Ljava/lang/Integer;Ljava/lang/String;ILmee;ZZFLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_5
    move-object/from16 v31, v0

    .line 511
    .line 512
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_2
    return-object v10

    .line 516
    :pswitch_9
    check-cast v11, Libn;

    .line 517
    .line 518
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    move-object v3, v8

    .line 521
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    move-object v4, v7

    .line 524
    check-cast v4, Ll0b;

    .line 525
    .line 526
    move-object/from16 v5, p1

    .line 527
    .line 528
    check-cast v5, Lf1q;

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lovw;->V(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iget v1, v0, Lwqe;->b:I

    .line 542
    .line 543
    move-object v2, v9

    .line 544
    move-object v0, v11

    .line 545
    invoke-static/range {v0 .. v6}, Lbbn;->a(Libn;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0b;Lf1q;I)V

    .line 546
    .line 547
    .line 548
    return-object v10

    .line 549
    :pswitch_a
    move-object v12, v11

    .line 550
    check-cast v12, La8n;

    .line 551
    .line 552
    move-object v13, v9

    .line 553
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    move-object v14, v8

    .line 556
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    move-object v15, v7

    .line 559
    check-cast v15, Ltiy;

    .line 560
    .line 561
    move-object/from16 v16, p1

    .line 562
    .line 563
    check-cast v16, Lf1q;

    .line 564
    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    or-int/lit8 v0, v5, 0x1

    .line 575
    .line 576
    invoke-static {v0}, Lovw;->V(I)I

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    invoke-static/range {v12 .. v17}, Lh7n;->a(La8n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 581
    .line 582
    .line 583
    return-object v10

    .line 584
    :pswitch_b
    move/from16 v19, v6

    .line 585
    .line 586
    move-object v0, v11

    .line 587
    check-cast v0, Ly7n;

    .line 588
    .line 589
    move-object v1, v9

    .line 590
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    move-object v2, v8

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    move-object v3, v7

    .line 596
    check-cast v3, Ltiy;

    .line 597
    .line 598
    move-object/from16 v4, p1

    .line 599
    .line 600
    check-cast v4, Lf1q;

    .line 601
    .line 602
    move-object/from16 v6, p2

    .line 603
    .line 604
    check-cast v6, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    or-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    invoke-static {v5}, Lovw;->V(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static/range {v0 .. v5}, Lh7n;->c(Ly7n;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 616
    .line 617
    .line 618
    return-object v10

    .line 619
    :pswitch_c
    move/from16 v19, v6

    .line 620
    .line 621
    check-cast v11, Ljava/lang/String;

    .line 622
    .line 623
    move-object v12, v9

    .line 624
    check-cast v12, Ljava/lang/String;

    .line 625
    .line 626
    move-object v13, v8

    .line 627
    check-cast v13, Lx9c0;

    .line 628
    .line 629
    move-object v14, v7

    .line 630
    check-cast v14, Ltiy;

    .line 631
    .line 632
    move-object/from16 v15, p1

    .line 633
    .line 634
    check-cast v15, Lf1q;

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    or-int/lit8 v0, v5, 0x1

    .line 644
    .line 645
    invoke-static {v0}, Lovw;->V(I)I

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    invoke-static/range {v11 .. v16}, Lsr7;->j(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lf1q;I)V

    .line 650
    .line 651
    .line 652
    return-object v10

    .line 653
    :pswitch_d
    move/from16 v19, v6

    .line 654
    .line 655
    move-object v0, v11

    .line 656
    check-cast v0, Lprl;

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    check-cast v1, Lj61;

    .line 660
    .line 661
    move-object v2, v8

    .line 662
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    move-object v3, v7

    .line 665
    check-cast v3, Ltiy;

    .line 666
    .line 667
    move-object/from16 v4, p1

    .line 668
    .line 669
    check-cast v4, Lf1q;

    .line 670
    .line 671
    move-object/from16 v6, p2

    .line 672
    .line 673
    check-cast v6, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    or-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    invoke-static {v5}, Lovw;->V(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual/range {v0 .. v5}, Lprl;->a(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 685
    .line 686
    .line 687
    return-object v10

    .line 688
    :pswitch_e
    check-cast v11, Ljava/lang/String;

    .line 689
    .line 690
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    check-cast v8, Le8c0;

    .line 693
    .line 694
    move-object/from16 v29, v7

    .line 695
    .line 696
    check-cast v29, Lg7r;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lf1q;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    and-int/lit8 v5, v2, 0x3

    .line 711
    .line 712
    if-eq v5, v4, :cond_6

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    :goto_3
    const/16 v19, 0x1

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_6
    move v4, v3

    .line 719
    goto :goto_3

    .line 720
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_9

    .line 727
    .line 728
    new-instance v2, Lj91;

    .line 729
    .line 730
    invoke-direct {v2, v11}, Lj91;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    if-nez v9, :cond_7

    .line 734
    .line 735
    const v4, -0x35dcc825

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    sget-wide v4, Lmee;->l:J

    .line 745
    .line 746
    :goto_5
    move-wide/from16 v23, v4

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_7
    const v4, -0x35db93d7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 753
    .line 754
    .line 755
    sget-object v4, Lqge;->a:Llsm;

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lpge;

    .line 762
    .line 763
    iget-wide v4, v4, Lpge;->f:J

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :goto_6
    sget-object v4, Le8c0;->a:Le8c0;

    .line 770
    .line 771
    if-ne v8, v4, :cond_8

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_8
    move/from16 v21, v3

    .line 777
    .line 778
    :goto_7
    sget-wide v27, Lmee;->l:J

    .line 779
    .line 780
    sget-object v3, Lqiy;->a:Lqiy;

    .line 781
    .line 782
    const-string v4, "DefaultTool"

    .line 783
    .line 784
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v22

    .line 788
    const/high16 v31, 0x180000

    .line 789
    .line 790
    const/16 v32, 0x24

    .line 791
    .line 792
    iget v0, v0, Lwqe;->b:I

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    move/from16 v25, v0

    .line 797
    .line 798
    move-object/from16 v30, v1

    .line 799
    .line 800
    move-object/from16 v20, v2

    .line 801
    .line 802
    invoke-static/range {v20 .. v32}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_9
    move-object/from16 v30, v1

    .line 807
    .line 808
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_8
    return-object v10

    .line 812
    :pswitch_f
    move-object v0, v9

    .line 813
    check-cast v0, Lsbi;

    .line 814
    .line 815
    move-object v1, v8

    .line 816
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    move-object v2, v7

    .line 819
    check-cast v2, Ltiy;

    .line 820
    .line 821
    move-object v3, v11

    .line 822
    check-cast v3, Lzqe;

    .line 823
    .line 824
    move-object/from16 v4, p1

    .line 825
    .line 826
    check-cast v4, Lf1q;

    .line 827
    .line 828
    move-object/from16 v6, p2

    .line 829
    .line 830
    check-cast v6, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const/16 v19, 0x1

    .line 836
    .line 837
    or-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    invoke-static {v5}, Lovw;->V(I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-static/range {v0 .. v5}, Lv88;->e(Lsbi;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 844
    .line 845
    .line 846
    return-object v10

    .line 847
    :pswitch_10
    check-cast v11, Ljrc0;

    .line 848
    .line 849
    move-object v12, v9

    .line 850
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    move-object v13, v8

    .line 853
    check-cast v13, Ltiy;

    .line 854
    .line 855
    move-object v14, v7

    .line 856
    check-cast v14, Ljava/util/List;

    .line 857
    .line 858
    move-object/from16 v16, p1

    .line 859
    .line 860
    check-cast v16, Lf1q;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lovw;->V(I)I

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    iget v15, v0, Lwqe;->b:I

    .line 874
    .line 875
    invoke-static/range {v11 .. v17}, Lb79;->d(Ljrc0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;ILf1q;I)V

    .line 876
    .line 877
    .line 878
    return-object v10

    .line 879
    :pswitch_11
    move-object v0, v11

    .line 880
    check-cast v0, Ljcu;

    .line 881
    .line 882
    move-object v1, v9

    .line 883
    check-cast v1, Lh2i;

    .line 884
    .line 885
    move-object v2, v8

    .line 886
    check-cast v2, Lvb00;

    .line 887
    .line 888
    move-object v3, v7

    .line 889
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    move-object/from16 v4, p1

    .line 892
    .line 893
    check-cast v4, Lf1q;

    .line 894
    .line 895
    move-object/from16 v6, p2

    .line 896
    .line 897
    check-cast v6, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    const/16 v19, 0x1

    .line 903
    .line 904
    or-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    invoke-static {v5}, Lovw;->V(I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static/range {v0 .. v5}, Lgnh;->i(Ljcu;Lh2i;Lvb00;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 911
    .line 912
    .line 913
    return-object v10

    .line 914
    :pswitch_12
    move/from16 v19, v6

    .line 915
    .line 916
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    move-object v12, v9

    .line 919
    check-cast v12, Ljava/lang/String;

    .line 920
    .line 921
    move-object v13, v8

    .line 922
    check-cast v13, Ltiy;

    .line 923
    .line 924
    move-object v14, v7

    .line 925
    check-cast v14, Lew00;

    .line 926
    .line 927
    move-object/from16 v15, p1

    .line 928
    .line 929
    check-cast v15, Lf1q;

    .line 930
    .line 931
    move-object/from16 v0, p2

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    or-int/lit8 v0, v5, 0x1

    .line 939
    .line 940
    invoke-static {v0}, Lovw;->V(I)I

    .line 941
    .line 942
    .line 943
    move-result v16

    .line 944
    invoke-static/range {v11 .. v16}, Lbit;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lew00;Lf1q;I)V

    .line 945
    .line 946
    .line 947
    return-object v10

    .line 948
    :pswitch_13
    move/from16 v19, v6

    .line 949
    .line 950
    move-object v0, v11

    .line 951
    check-cast v0, Lj61;

    .line 952
    .line 953
    move-object v1, v9

    .line 954
    check-cast v1, Lhpg;

    .line 955
    .line 956
    move-object v2, v8

    .line 957
    check-cast v2, Lnx6;

    .line 958
    .line 959
    move-object v3, v7

    .line 960
    check-cast v3, Ltiy;

    .line 961
    .line 962
    move-object/from16 v4, p1

    .line 963
    .line 964
    check-cast v4, Lf1q;

    .line 965
    .line 966
    move-object/from16 v6, p2

    .line 967
    .line 968
    check-cast v6, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    or-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    invoke-static {v5}, Lovw;->V(I)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static/range {v0 .. v5}, Li48;->i(Lj61;Lhpg;Lnx6;Ltiy;Lf1q;I)V

    .line 980
    .line 981
    .line 982
    return-object v10

    .line 983
    :pswitch_14
    move/from16 v19, v6

    .line 984
    .line 985
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    move-object v12, v9

    .line 988
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    move-object v13, v8

    .line 991
    check-cast v13, Lx2t;

    .line 992
    .line 993
    move-object v14, v7

    .line 994
    check-cast v14, Ltiy;

    .line 995
    .line 996
    move-object/from16 v15, p1

    .line 997
    .line 998
    check-cast v15, Lf1q;

    .line 999
    .line 1000
    move-object/from16 v0, p2

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    or-int/lit8 v0, v5, 0x1

    .line 1008
    .line 1009
    invoke-static {v0}, Lovw;->V(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v16

    .line 1013
    invoke-static/range {v11 .. v16}, Lpuf;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx2t;Ltiy;Lf1q;I)V

    .line 1014
    .line 1015
    .line 1016
    return-object v10

    .line 1017
    :pswitch_15
    move/from16 v19, v6

    .line 1018
    .line 1019
    move-object v0, v11

    .line 1020
    check-cast v0, Lzuf;

    .line 1021
    .line 1022
    move-object v1, v9

    .line 1023
    check-cast v1, Ljava/lang/String;

    .line 1024
    .line 1025
    move-object v2, v8

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    move-object v3, v7

    .line 1029
    check-cast v3, Ltiy;

    .line 1030
    .line 1031
    move-object/from16 v4, p1

    .line 1032
    .line 1033
    check-cast v4, Lf1q;

    .line 1034
    .line 1035
    move-object/from16 v6, p2

    .line 1036
    .line 1037
    check-cast v6, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    or-int/lit8 v5, v5, 0x1

    .line 1043
    .line 1044
    invoke-static {v5}, Lovw;->V(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-static/range {v0 .. v5}, Lgm7;->h(Lzuf;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1049
    .line 1050
    .line 1051
    return-object v10

    .line 1052
    :pswitch_16
    move/from16 v19, v6

    .line 1053
    .line 1054
    check-cast v11, Lwkf;

    .line 1055
    .line 1056
    move-object v12, v9

    .line 1057
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    move-object v13, v8

    .line 1060
    check-cast v13, Ltiy;

    .line 1061
    .line 1062
    move-object v14, v7

    .line 1063
    check-cast v14, Ljava/lang/String;

    .line 1064
    .line 1065
    move-object/from16 v15, p1

    .line 1066
    .line 1067
    check-cast v15, Lf1q;

    .line 1068
    .line 1069
    move-object/from16 v0, p2

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    or-int/lit8 v0, v5, 0x1

    .line 1077
    .line 1078
    invoke-static {v0}, Lovw;->V(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v16

    .line 1082
    invoke-static/range {v11 .. v16}, La58;->C(Lwkf;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 1083
    .line 1084
    .line 1085
    return-object v10

    .line 1086
    :pswitch_17
    move/from16 v19, v6

    .line 1087
    .line 1088
    move-object v0, v11

    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1090
    .line 1091
    move-object v1, v9

    .line 1092
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    move-object v2, v8

    .line 1095
    check-cast v2, Ltiy;

    .line 1096
    .line 1097
    move-object v3, v7

    .line 1098
    check-cast v3, Ljava/util/Map;

    .line 1099
    .line 1100
    move-object/from16 v4, p1

    .line 1101
    .line 1102
    check-cast v4, Lf1q;

    .line 1103
    .line 1104
    move-object/from16 v6, p2

    .line 1105
    .line 1106
    check-cast v6, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    or-int/lit8 v5, v5, 0x1

    .line 1112
    .line 1113
    invoke-static {v5}, Lovw;->V(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-static/range {v0 .. v5}, La58;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Map;Lf1q;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v10

    .line 1121
    :pswitch_18
    move/from16 v19, v6

    .line 1122
    .line 1123
    check-cast v11, Lsof;

    .line 1124
    .line 1125
    move-object v12, v9

    .line 1126
    check-cast v12, Lqr00;

    .line 1127
    .line 1128
    move-object v13, v8

    .line 1129
    check-cast v13, Ljcu;

    .line 1130
    .line 1131
    move-object v14, v7

    .line 1132
    check-cast v14, Ltiy;

    .line 1133
    .line 1134
    move-object/from16 v15, p1

    .line 1135
    .line 1136
    check-cast v15, Lf1q;

    .line 1137
    .line 1138
    move-object/from16 v0, p2

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    or-int/lit8 v0, v5, 0x1

    .line 1146
    .line 1147
    invoke-static {v0}, Lovw;->V(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    invoke-static/range {v11 .. v16}, Lc48;->u(Lsof;Lqr00;Ljcu;Ltiy;Lf1q;I)V

    .line 1152
    .line 1153
    .line 1154
    return-object v10

    .line 1155
    :pswitch_19
    move/from16 v19, v6

    .line 1156
    .line 1157
    move-object v0, v11

    .line 1158
    check-cast v0, Lbt70;

    .line 1159
    .line 1160
    move-object v1, v9

    .line 1161
    check-cast v1, Liof;

    .line 1162
    .line 1163
    move-object v2, v8

    .line 1164
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1165
    .line 1166
    move-object v3, v7

    .line 1167
    check-cast v3, Ltiy;

    .line 1168
    .line 1169
    move-object/from16 v4, p1

    .line 1170
    .line 1171
    check-cast v4, Lf1q;

    .line 1172
    .line 1173
    move-object/from16 v6, p2

    .line 1174
    .line 1175
    check-cast v6, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    or-int/lit8 v5, v5, 0x1

    .line 1181
    .line 1182
    invoke-static {v5}, Lovw;->V(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-static/range {v0 .. v5}, Lc48;->r(Lbt70;Liof;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1187
    .line 1188
    .line 1189
    return-object v10

    .line 1190
    :pswitch_1a
    move/from16 v19, v6

    .line 1191
    .line 1192
    check-cast v11, Ld7f;

    .line 1193
    .line 1194
    move-object v12, v9

    .line 1195
    check-cast v12, Lh330;

    .line 1196
    .line 1197
    move-object v13, v8

    .line 1198
    check-cast v13, Lt130;

    .line 1199
    .line 1200
    move-object v14, v7

    .line 1201
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    move-object/from16 v15, p1

    .line 1204
    .line 1205
    check-cast v15, Lf1q;

    .line 1206
    .line 1207
    move-object/from16 v0, p2

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    or-int/lit8 v0, v5, 0x1

    .line 1215
    .line 1216
    invoke-static {v0}, Lovw;->V(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v16

    .line 1220
    invoke-virtual/range {v11 .. v16}, Ld7f;->a(Lh330;Lt130;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1221
    .line 1222
    .line 1223
    return-object v10

    .line 1224
    :pswitch_1b
    move/from16 v19, v6

    .line 1225
    .line 1226
    move-object v0, v11

    .line 1227
    check-cast v0, Lzr5;

    .line 1228
    .line 1229
    move-object v1, v9

    .line 1230
    check-cast v1, Ljava/lang/String;

    .line 1231
    .line 1232
    move-object v2, v8

    .line 1233
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    move-object v3, v7

    .line 1236
    check-cast v3, Ltiy;

    .line 1237
    .line 1238
    move-object/from16 v4, p1

    .line 1239
    .line 1240
    check-cast v4, Lf1q;

    .line 1241
    .line 1242
    move-object/from16 v6, p2

    .line 1243
    .line 1244
    check-cast v6, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    or-int/lit8 v5, v5, 0x1

    .line 1250
    .line 1251
    invoke-static {v5}, Lovw;->V(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    invoke-static/range {v0 .. v5}, Ly68;->f(Lzr5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1256
    .line 1257
    .line 1258
    return-object v10

    .line 1259
    :pswitch_1c
    move/from16 v19, v6

    .line 1260
    .line 1261
    check-cast v11, Lzqe;

    .line 1262
    .line 1263
    move-object/from16 v15, p1

    .line 1264
    .line 1265
    check-cast v15, Lf1q;

    .line 1266
    .line 1267
    move-object/from16 v1, p2

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5}, Lovw;->V(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    or-int/lit8 v16, v1, 0x1

    .line 1279
    .line 1280
    iget-object v12, v0, Lwqe;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v13, v0, Lwqe;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v14, v0, Lwqe;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-virtual/range {v11 .. v16}, Lzqe;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1q;I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    return-object v10

    .line 1290
    nop

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
