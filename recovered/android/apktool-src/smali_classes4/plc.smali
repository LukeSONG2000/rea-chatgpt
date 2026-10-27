.class public final synthetic Lplc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Llcy;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lplc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lplc;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lplc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lplc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lplc;->a:B

    iput-object p1, p0, Lplc;->c:Ljava/lang/Object;

    iput p2, p0, Lplc;->b:I

    iput-object p3, p0, Lplc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lplc;->a:B

    iput-object p1, p0, Lplc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lplc;->d:Ljava/lang/Object;

    iput p3, p0, Lplc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lplc;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget v9, v0, Lplc;->b:I

    .line 18
    .line 19
    iget-object v10, v0, Lplc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lplc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lune0;

    .line 27
    .line 28
    check-cast v10, Lkk20;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    check-cast v11, Ljk20;

    .line 33
    .line 34
    iget v12, v0, Lune0;->b:I

    .line 35
    .line 36
    iget-object v1, v0, Lune0;->a:Lpqb0;

    .line 37
    .line 38
    iget-object v13, v0, Lune0;->c:Leoc0;

    .line 39
    .line 40
    iget-object v0, v0, Lune0;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgub0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lgub0;->a:Lfub0;

    .line 51
    .line 52
    :goto_0
    move-object v14, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v15, 0x0

    .line 57
    iget v0, v10, Lkk20;->a:I

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lpo90;->n(Ljk20;ILeoc0;Lfub0;ZI)Llx40;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lqm00;->a:Lqm00;

    .line 66
    .line 67
    iget v3, v10, Lkk20;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v9, v3}, Lpqb0;->a(Lqm00;Llx40;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lpqb0;->a:La010;

    .line 73
    .line 74
    invoke-virtual {v0}, La010;->k()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-float v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v11, v10, v7, v0, v5}, Ljk20;->i(Lkk20;IIF)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_0
    check-cast v0, Laik;

    .line 88
    .line 89
    check-cast v10, Lpuy;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ltid0;

    .line 94
    .line 95
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget v2, v0, Laik;->a:I

    .line 102
    .line 103
    if-gt v9, v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Laik;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_2
    return-object v8

    .line 116
    :pswitch_1
    check-cast v0, Lm240;

    .line 117
    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lsvt;

    .line 123
    .line 124
    iget-object v1, v0, Lm240;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    if-ne v9, v6, :cond_2

    .line 133
    .line 134
    new-instance v1, Lm040;

    .line 135
    .line 136
    iget-object v0, v0, Lm240;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lm040;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v8

    .line 145
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    check-cast v10, Llcy;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lovw;->O(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1, v7, v9}, Lltt;->d0(III)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v2, v10, Llcy;->b:I

    .line 178
    .line 179
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    :cond_3
    move v6, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, v10, Llcy;->c:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Llcy;->d:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object v12, v0

    .line 199
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    move-object v0, v10

    .line 202
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move-object/from16 v10, p1

    .line 205
    .line 206
    check-cast v10, Lb230;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x2fc

    .line 211
    .line 212
    const v11, 0x7f140bba

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const v17, 0x7f080165

    .line 221
    .line 222
    .line 223
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 224
    .line 225
    .line 226
    sget-object v22, Lztb;->p:Lzqe;

    .line 227
    .line 228
    new-instance v1, Ltlf;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-direct {v1, v9, v2}, Ltlf;-><init>(IB)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lzqe;

    .line 236
    .line 237
    const v3, -0x73119e40

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v25, 0x2fe

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object v14, v0

    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object v13, v10

    .line 260
    invoke-static/range {v13 .. v25}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v10, Ljava/util/List;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lnnb0;

    .line 271
    .line 272
    iget-object v5, v1, Lnnb0;->f:Lwub0;

    .line 273
    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    iget-wide v11, v5, Lwub0;->a:J

    .line 277
    .line 278
    shr-long v4, v11, v4

    .line 279
    .line 280
    long-to-int v4, v4

    .line 281
    and-long/2addr v2, v11

    .line 282
    long-to-int v2, v2

    .line 283
    invoke-static {v1, v4, v2, v0}, La58;->S(Lnnb0;IILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-lez v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v4

    .line 297
    invoke-virtual {v1, v4, v2, v10}, Lnnb0;->e(IILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    iget-wide v2, v1, Lnnb0;->e:J

    .line 302
    .line 303
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-wide v3, v1, Lnnb0;->e:J

    .line 308
    .line 309
    invoke-static {v3, v4}, Lwub0;->f(J)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v1, v2, v3, v0}, La58;->S(Lnnb0;IILjava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-lez v3, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v3, v2

    .line 327
    invoke-virtual {v1, v2, v3, v10}, Lnnb0;->e(IILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_4
    iget-wide v2, v1, Lnnb0;->e:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v9, :cond_7

    .line 337
    .line 338
    add-int/2addr v2, v9

    .line 339
    sub-int/2addr v2, v6

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    add-int/2addr v2, v9

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-int/2addr v2, v0

    .line 347
    :goto_5
    iget-object v0, v1, Lnnb0;->c:Ln410;

    .line 348
    .line 349
    invoke-virtual {v0}, Ln410;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v2, v7, v0}, Lltt;->d0(III)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v1, v2, v3}, Lnnb0;->g(J)V

    .line 362
    .line 363
    .line 364
    return-object v8

    .line 365
    :pswitch_5
    check-cast v0, Ldz5;

    .line 366
    .line 367
    check-cast v10, Lkk20;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljk20;

    .line 372
    .line 373
    iget v2, v10, Lkk20;->b:I

    .line 374
    .line 375
    invoke-virtual {v0, v2, v9}, Ldz5;->a(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v10, v7, v0, v5}, Ljk20;->i(Lkk20;IIF)V

    .line 380
    .line 381
    .line 382
    return-object v8

    .line 383
    :pswitch_6
    check-cast v0, Lezb;

    .line 384
    .line 385
    check-cast v10, Lmlc;

    .line 386
    .line 387
    move-object/from16 v11, p1

    .line 388
    .line 389
    check-cast v11, Lxnm;

    .line 390
    .line 391
    iget-object v12, v0, Lezb;->b:Lpw0;

    .line 392
    .line 393
    iget-object v0, v10, Lmlc;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lljc;

    .line 400
    .line 401
    invoke-interface {v11}, Lxnm;->n()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    shr-long/2addr v5, v4

    .line 406
    long-to-int v1, v5

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v11}, Lxnm;->n()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    and-long/2addr v5, v2

    .line 416
    long-to-int v5, v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v1, v5}, Lb88;->A(FF)Lnlc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget v5, v0, Lljc;->b:I

    .line 426
    .line 427
    mul-int/lit16 v5, v5, 0xc0

    .line 428
    .line 429
    iget v0, v0, Lljc;->a:I

    .line 430
    .line 431
    mul-int/lit16 v0, v0, 0xd0

    .line 432
    .line 433
    int-to-long v5, v5

    .line 434
    shl-long v4, v5, v4

    .line 435
    .line 436
    int-to-long v6, v0

    .line 437
    and-long/2addr v2, v6

    .line 438
    or-long v13, v4, v2

    .line 439
    .line 440
    iget-wide v2, v1, Lnlc;->a:J

    .line 441
    .line 442
    iget-wide v0, v1, Lnlc;->b:J

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x1e0

    .line 447
    .line 448
    const-wide v15, 0xc0000000d0L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    move-wide/from16 v19, v0

    .line 458
    .line 459
    move-wide/from16 v17, v2

    .line 460
    .line 461
    invoke-static/range {v11 .. v24}, Lxnm;->J0(Lxnm;Lpw0;JJJJFLwee;II)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
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
