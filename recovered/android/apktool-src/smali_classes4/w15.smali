.class public final synthetic Lw15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lw15;->a:B

    iput-object p1, p0, Lw15;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lw15;->b:Z

    iput-object p3, p0, Lw15;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lw15;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll75;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw15;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw15;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw15;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw15;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lw15;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lw15;->a:B

    iput-boolean p1, p0, Lw15;->b:Z

    iput-object p2, p0, Lw15;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw15;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lw15;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lw15;->a:B

    iput-boolean p1, p0, Lw15;->b:Z

    iput-boolean p2, p0, Lw15;->c:Z

    iput-object p3, p0, Lw15;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw15;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lw15;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw15;->b:Z

    iput-boolean p2, p0, Lw15;->c:Z

    iput-object p3, p0, Lw15;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw15;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw15;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    iget-boolean v5, v0, Lw15;->c:Z

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v8, v0, Lw15;->b:Z

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lw15;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lw15;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Llx70;

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    check-cast v1, Lle80;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    check-cast v6, Lkv6;

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v5, v6, Lkv6;->a:Lbm6;

    .line 42
    .line 43
    invoke-interface {v5}, Lbm6;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    and-long/2addr v9, v2

    .line 48
    long-to-int v5, v9

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v7, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v4

    .line 59
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v9, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    shl-long/2addr v9, v7

    .line 72
    and-long/2addr v4, v2

    .line 73
    or-long/2addr v4, v9

    .line 74
    iget-object v9, v6, Lkv6;->a:Lbm6;

    .line 75
    .line 76
    invoke-interface {v9}, Lbm6;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    shr-long/2addr v9, v7

    .line 81
    long-to-int v9, v9

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v6, Lkv6;->a:Lbm6;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v10}, Lbm6;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    and-long/2addr v12, v2

    .line 95
    long-to-int v8, v12

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const v10, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v8, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v10}, Lbm6;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    and-long/2addr v12, v2

    .line 110
    long-to-int v8, v12

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-long v12, v8

    .line 125
    shl-long v7, v9, v7

    .line 126
    .line 127
    and-long/2addr v2, v12

    .line 128
    or-long/2addr v2, v7

    .line 129
    iget-object v7, v6, Lkv6;->a:Lbm6;

    .line 130
    .line 131
    invoke-interface {v7}, Lbm6;->getLayoutDirection()Lm6u;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v11, v2, v3, v7, v6}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lke80;

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    move-wide/from16 v25, v4

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    move-wide/from16 v2, v25

    .line 146
    .line 147
    iget-boolean v4, v0, Lw15;->c:Z

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v5}, Lke80;-><init>(Lle80;JZLeo00;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object v14, v11

    .line 159
    check-cast v14, Lfo70;

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Lhyv;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lmt70;

    .line 167
    .line 168
    iget-object v2, v14, Lfo70;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v10, Lc25;

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    iget-boolean v11, v0, Lw15;->b:Z

    .line 174
    .line 175
    iget-boolean v13, v0, Lw15;->c:Z

    .line 176
    .line 177
    invoke-direct/range {v10 .. v15}, Lc25;-><init>(ZLjava/lang/Object;ZLjava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lzqe;

    .line 181
    .line 182
    const v3, -0x5c6ef82a

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v10, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v7, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_1
    check-cast v11, Ljava/util/Set;

    .line 193
    .line 194
    check-cast v10, Ljava/util/Set;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v8, :cond_3

    .line 201
    .line 202
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    :cond_2
    move v7, v9

    .line 217
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_2
    check-cast v11, Ljbq;

    .line 223
    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ltbu;

    .line 229
    .line 230
    new-instance v1, Lrdo;

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-direct {v1, v11, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lzqe;

    .line 237
    .line 238
    const v13, -0x6e12b1a7

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v13, v1, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v3, v12, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v11, Ljbq;->a:Lkbq;

    .line 248
    .line 249
    iget-boolean v1, v1, Lkbq;->d:Z

    .line 250
    .line 251
    iget-object v12, v11, Ljbq;->b:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v4, Lw5p;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v4, v5, v12, v7}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lqw8;

    .line 266
    .line 267
    const/16 v13, 0x8

    .line 268
    .line 269
    invoke-direct {v5, v12, v11, v10, v13}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lzqe;

    .line 273
    .line 274
    const v13, 0x2fd4df92

    .line 275
    .line 276
    .line 277
    invoke-direct {v12, v13, v5, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v3, v4, v12}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v13, Lw5p;

    .line 289
    .line 290
    invoke-direct {v13, v4, v12, v7}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lqeq;

    .line 294
    .line 295
    invoke-direct {v4, v12, v11, v10, v5}, Lqeq;-><init>(Ljava/util/List;Ljbq;Lkotlin/jvm/functions/Function1;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lzqe;

    .line 299
    .line 300
    const v12, 0x799532c4

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v12, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3, v13, v5}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    if-eqz v8, :cond_5

    .line 310
    .line 311
    :goto_3
    if-ge v7, v2, :cond_5

    .line 312
    .line 313
    sget-object v1, Ljph0;->o:Lzqe;

    .line 314
    .line 315
    invoke-static {v0, v3, v3, v1, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    new-instance v1, Lneq;

    .line 322
    .line 323
    invoke-direct {v1, v10, v11, v9}, Lneq;-><init>(Lkotlin/jvm/functions/Function1;Ljbq;B)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lzqe;

    .line 327
    .line 328
    const v5, 0x4883ce10    # 269936.5f

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5, v1, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v3, v4, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_3
    move-object v12, v10

    .line 339
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    move-object v0, v11

    .line 342
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    check-cast v10, Lb230;

    .line 347
    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    const v1, 0x7f140b0a

    .line 353
    .line 354
    .line 355
    :goto_4
    move v11, v1

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    const v1, 0x7f140afe

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    if-eqz v5, :cond_7

    .line 362
    .line 363
    const v1, 0x7f0801ca

    .line 364
    .line 365
    .line 366
    :goto_6
    move/from16 v17, v1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    const v1, 0x7f08024b

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x2fc

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 383
    .line 384
    .line 385
    :cond_8
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x2fc

    .line 388
    .line 389
    const v14, 0x7f140afc

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const v20, 0x7f0802c5

    .line 401
    .line 402
    .line 403
    move-object v15, v0

    .line 404
    move-object v13, v10

    .line 405
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :pswitch_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    check-cast v10, Lyc9;

    .line 412
    .line 413
    move-object/from16 v12, p1

    .line 414
    .line 415
    check-cast v12, Lb230;

    .line 416
    .line 417
    sget-object v0, Lyc9;->e:Lnrn;

    .line 418
    .line 419
    invoke-virtual {v0}, Li4;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lyc9;

    .line 434
    .line 435
    invoke-static {v1, v8, v5}, Lv88;->K(Lyc9;ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    new-instance v13, Lyu8;

    .line 440
    .line 441
    invoke-direct {v13, v11, v1, v2}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lfd9;

    .line 445
    .line 446
    invoke-direct {v3, v10, v1, v9}, Lfd9;-><init>(Lyc9;Lyc9;B)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lzqe;

    .line 450
    .line 451
    const v14, 0x5abe153

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v14, v3, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lfd9;

    .line 458
    .line 459
    invoke-direct {v3, v1, v10, v7}, Lfd9;-><init>(Lyc9;Lyc9;B)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lzqe;

    .line 463
    .line 464
    const v14, -0x3a87f85c

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v14, v3, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    const/16 v24, 0x2de

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v23, v1

    .line 485
    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    invoke-static/range {v12 .. v24}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_9
    return-object v6

    .line 493
    :pswitch_5
    check-cast v11, Lio0;

    .line 494
    .line 495
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lyc9;

    .line 500
    .line 501
    invoke-static {v0, v8, v5}, Lv88;->K(Lyc9;ZZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_a

    .line 506
    .line 507
    :goto_9
    move-object v3, v6

    .line 508
    goto :goto_c

    .line 509
    :cond_a
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptChatModePickerEvent;

    .line 510
    .line 511
    sget-object v13, Lmd9;->a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 512
    .line 513
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;

    .line 514
    .line 515
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    if-ne v1, v9, :cond_b

    .line 524
    .line 525
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->CHATGPT_CHAT_MODE_PICKER_MODE_TPP:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 526
    .line 527
    :goto_a
    move-object/from16 v16, v1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->CHATGPT_CHAT_MODE_PICKER_MODE_CHAT:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :goto_b
    const/16 v19, 0xc

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    invoke-direct/range {v14 .. v20}, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    const/16 v16, 0x4

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-direct/range {v12 .. v17}, Lprotobuf_analytics_events/v1/ChatgptChatModePickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :goto_c
    return-object v3

    .line 562
    :pswitch_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    check-cast v10, Lm37;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lsvt;

    .line 569
    .line 570
    if-nez v8, :cond_d

    .line 571
    .line 572
    if-eqz v5, :cond_d

    .line 573
    .line 574
    invoke-interface {v10}, Lm37;->getValue()Lrsb0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 579
    .line 580
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_d
    return-object v6

    .line 586
    :pswitch_7
    move-object v15, v11

    .line 587
    check-cast v15, Ll75;

    .line 588
    .line 589
    move-object v14, v10

    .line 590
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lmt70;

    .line 595
    .line 596
    new-instance v12, Lc25;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    iget-boolean v2, v0, Lw15;->b:Z

    .line 600
    .line 601
    iget-boolean v0, v0, Lw15;->c:Z

    .line 602
    .line 603
    move/from16 v17, v0

    .line 604
    .line 605
    move/from16 v16, v2

    .line 606
    .line 607
    invoke-direct/range {v12 .. v17}, Lc25;-><init>(BLtyp;Ljava/lang/Object;ZZ)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lzqe;

    .line 611
    .line 612
    const v2, -0xeda8482

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v2, v12, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 616
    .line 617
    .line 618
    const-string v2, "webhook_pending_events"

    .line 619
    .line 620
    invoke-static {v1, v2, v7, v0, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 621
    .line 622
    .line 623
    return-object v6

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
