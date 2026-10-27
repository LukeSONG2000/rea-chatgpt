.class public final synthetic Lcnq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(ZLzqe;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcnq;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcnq;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcnq;->c:Lzqe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLzqe;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcnq;->a:B

    iput-boolean p1, p0, Lcnq;->b:Z

    iput-object p2, p0, Lcnq;->c:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcnq;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-string v3, "SharingSubject"

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcnq;->b:Z

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v11, v0, Lcnq;->c:Lzqe;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, v11, v0, v6}, Lle90;->e(ILzqe;Lf1q;Z)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v7, :cond_0

    .line 59
    .line 60
    move v9, v8

    .line 61
    :cond_0
    and-int/2addr v1, v8

    .line 62
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Ly4g;->a:Llsm;

    .line 69
    .line 70
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v8, :cond_1

    .line 75
    .line 76
    sget-wide v2, Lxsp;->f:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-wide v2, Lxsp;->g:J

    .line 82
    .line 83
    :goto_0
    xor-int/lit8 v4, v6, 0x1

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Ljb6;->Q(JZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lvcu;

    .line 94
    .line 95
    const/16 v3, 0x1c

    .line 96
    .line 97
    invoke-direct {v2, v11, v3}, Lvcu;-><init>(Lzqe;B)V

    .line 98
    .line 99
    .line 100
    const v3, -0x3ea135c8

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x38

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v10

    .line 122
    :pswitch_1
    move-object/from16 v6, p1

    .line 123
    .line 124
    check-cast v6, Lf1q;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v2, v1, 0x3

    .line 135
    .line 136
    if-eq v2, v7, :cond_4

    .line 137
    .line 138
    move v9, v8

    .line 139
    :cond_4
    and-int/2addr v1, v8

    .line 140
    invoke-virtual {v6, v1, v9}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Lsky;->a:Lz060;

    .line 151
    .line 152
    new-instance v2, Lvcu;

    .line 153
    .line 154
    const/16 v3, 0x12

    .line 155
    .line 156
    invoke-direct {v2, v11, v3}, Lvcu;-><init>(Lzqe;B)V

    .line 157
    .line 158
    .line 159
    const v3, 0x363737da

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/high16 v7, 0x180000

    .line 167
    .line 168
    const/16 v8, 0x1e

    .line 169
    .line 170
    iget-boolean v0, v0, Lcnq;->b:Z

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-static/range {v0 .. v8}, Lrkt;->w(ZLtiy;JLlx70;Lzqe;Lf1q;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v10

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lf1q;

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/lit8 v6, v4, 0x3

    .line 195
    .line 196
    if-eq v6, v7, :cond_6

    .line 197
    .line 198
    move v9, v8

    .line 199
    :cond_6
    and-int/2addr v4, v8

    .line 200
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v3, Lvy70;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lsy70;

    .line 217
    .line 218
    iget-object v3, v3, Lsy70;->a:Lz060;

    .line 219
    .line 220
    invoke-static {v3, v2, v8}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v2, Lvcu;

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-direct {v2, v11, v3}, Lvcu;-><init>(Lzqe;B)V

    .line 229
    .line 230
    .line 231
    const v3, 0x1ba8dbbb

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/high16 v18, 0x180000

    .line 239
    .line 240
    const/16 v19, 0x1e

    .line 241
    .line 242
    iget-boolean v11, v0, Lcnq;->b:Z

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    invoke-static/range {v11 .. v19}, Lrkt;->w(ZLtiy;JLlx70;Lzqe;Lf1q;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v17, v1

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v10

    .line 258
    :pswitch_3
    move-object/from16 v6, p1

    .line 259
    .line 260
    check-cast v6, Lf1q;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v4, v1, 0x3

    .line 271
    .line 272
    if-eq v4, v7, :cond_8

    .line 273
    .line 274
    move v9, v8

    .line 275
    :cond_8
    and-int/2addr v1, v8

    .line 276
    invoke-virtual {v6, v1, v9}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lvy70;->a:Llsm;

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lsy70;

    .line 293
    .line 294
    iget-object v3, v3, Lsy70;->a:Lz060;

    .line 295
    .line 296
    invoke-static {v3, v2, v8}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v2, Lvcu;

    .line 301
    .line 302
    const/16 v3, 0x11

    .line 303
    .line 304
    invoke-direct {v2, v11, v3}, Lvcu;-><init>(Lzqe;B)V

    .line 305
    .line 306
    .line 307
    const v3, -0x340238a2    # -3.3263292E7f

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/high16 v7, 0x180000

    .line 315
    .line 316
    const/16 v8, 0x1e

    .line 317
    .line 318
    iget-boolean v0, v0, Lcnq;->b:Z

    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    invoke-static/range {v0 .. v8}, Lrkt;->w(ZLtiy;JLlx70;Lzqe;Lf1q;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v10

    .line 330
    :pswitch_4
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lf1q;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 343
    .line 344
    if-eq v3, v7, :cond_a

    .line 345
    .line 346
    move v3, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    move v3, v9

    .line 349
    :goto_5
    and-int/2addr v2, v8

    .line 350
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v2, Lmr10;

    .line 363
    .line 364
    invoke-direct {v2, v11, v9}, Lmr10;-><init>(Lzqe;B)V

    .line 365
    .line 366
    .line 367
    const v3, 0x18680a33    # 2.9990446E-24f

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const v18, 0x30030

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x1c

    .line 378
    .line 379
    iget-boolean v11, v0, Lcnq;->b:Z

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    invoke-static/range {v11 .. v19}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    move-object/from16 v17, v1

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    return-object v10

    .line 396
    :pswitch_5
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lf1q;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lovw;->V(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1, v11, v0, v6}, Lfqy;->a(ILzqe;Lf1q;Z)V

    .line 412
    .line 413
    .line 414
    return-object v10

    .line 415
    :pswitch_6
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lf1q;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lovw;->V(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1, v11, v0, v6}, Lgnq;->n(ILzqe;Lf1q;Z)V

    .line 431
    .line 432
    .line 433
    return-object v10

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
