.class public final synthetic Lz770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lkotlin/jvm/functions/Function1;Lfqa0;ZLkotlin/jvm/functions/Function0;Lcqu;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz770;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz770;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz770;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz770;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lz770;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lz770;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lz770;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lz770;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljw01;Lp240;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lz770;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz770;->b:Z

    iput-object p2, p0, Lz770;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz770;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lz770;->d:Z

    iput-object p5, p0, Lz770;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz770;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz770;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz770;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lz770;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lz770;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lz770;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lz770;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    check-cast v7, Ljw01;

    .line 26
    .line 27
    check-cast v6, Lp240;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/lit8 v11, v10, 0x3

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    and-int/2addr v10, v5

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v10, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    check-cast v1, Ln3e0;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-static {v1, v15, v10}, Lbl31;->p(Lmk60;Lbun;I)La5e0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    const v10, -0x1dea85f4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v10, v10, Lq5n;->e:Lb4n;

    .line 100
    .line 101
    iget-object v10, v10, Lb4n;->c:Lh4n;

    .line 102
    .line 103
    iget-object v10, v10, Lh4n;->a:Lg4n;

    .line 104
    .line 105
    iget-wide v10, v10, Lg4n;->c:J

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    move-wide v11, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const v10, -0x1dea8213

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 123
    .line 124
    iget-wide v10, v10, Lz3n;->a:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0xe

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v11 .. v17}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lr0n;

    .line 142
    .line 143
    iget-wide v10, v10, Lr0n;->a:J

    .line 144
    .line 145
    iget-boolean v12, v0, Lz770;->b:Z

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    const v13, -0x1dea5e54

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v13}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lq5n;->i:Lx4n;

    .line 160
    .line 161
    iget-wide v13, v13, Lx4n;->c:J

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const v13, -0x1dea5b33    # -6.9011E20f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v13}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v13, v13, Lq5n;->i:Lx4n;

    .line 178
    .line 179
    iget-wide v13, v13, Lx4n;->e:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    const/high16 v5, 0x42600000    # 56.0f

    .line 183
    .line 184
    invoke-static {v5, v15}, Lhhx0;->X(FLbun;)F

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-static {v5, v15}, Lhhx0;->X(FLbun;)F

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0xc

    .line 195
    .line 196
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v30, v17

    .line 205
    .line 206
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v17, :cond_4

    .line 215
    .line 216
    if-ne v4, v3, :cond_5

    .line 217
    .line 218
    :cond_4
    new-instance v4, Lex5;

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-direct {v4, v9, v3}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v5, v3, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "ChannelButton"

    .line 236
    .line 237
    move-object/from16 v5, v30

    .line 238
    .line 239
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lb930;

    .line 248
    .line 249
    const/4 v5, 0x7

    .line 250
    invoke-direct {v4, v8, v7, v6, v5}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    const v5, -0x70d39e13

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-static {v5, v6, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    const/16 v28, 0x36

    .line 262
    .line 263
    const/16 v29, 0x320

    .line 264
    .line 265
    move-wide/from16 v16, v10

    .line 266
    .line 267
    const/4 v11, 0x3

    .line 268
    move/from16 v20, v12

    .line 269
    .line 270
    move-wide v12, v13

    .line 271
    iget-object v14, v0, Lz770;->c:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    iget-boolean v0, v0, Lz770;->d:Z

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v27, 0x6

    .line 282
    .line 283
    move/from16 v21, v0

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    move-object/from16 v26, v15

    .line 288
    .line 289
    move-object v15, v3

    .line 290
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v2

    .line 298
    :pswitch_0
    move/from16 v18, v4

    .line 299
    .line 300
    check-cast v9, Lrvi0;

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    check-cast v21, Lfqa0;

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    check-cast v24, Lcqu;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lbun;

    .line 317
    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v5, v4, 0x3

    .line 327
    .line 328
    if-eq v5, v3, :cond_7

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    :goto_6
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    move/from16 v3, v18

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    check-cast v1, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 350
    .line 351
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v9}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Lvvi0;

    .line 360
    .line 361
    const/high16 v6, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const/high16 v7, 0x42000000    # 32.0f

    .line 364
    .line 365
    invoke-direct {v5, v6, v7, v6, v7}, Lvvi0;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    sget-object v26, Ldi1;->o:Lkj9;

    .line 369
    .line 370
    const-string v6, "LandingPageContent"

    .line 371
    .line 372
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v19, La870;

    .line 381
    .line 382
    iget-boolean v4, v0, Lz770;->b:Z

    .line 383
    .line 384
    iget-object v6, v0, Lz770;->c:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iget-boolean v0, v0, Lz770;->d:Z

    .line 387
    .line 388
    move/from16 v25, v0

    .line 389
    .line 390
    move/from16 v22, v4

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    invoke-direct/range {v19 .. v25}, La870;-><init>(Lkotlin/jvm/functions/Function1;Lfqa0;ZLkotlin/jvm/functions/Function0;Lcqu;Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v19

    .line 398
    .line 399
    const v4, 0x4726db5a

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-static {v4, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    const v32, 0x30030

    .line 408
    .line 409
    .line 410
    const/16 v33, 0xc

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    move-object/from16 v31, v1

    .line 417
    .line 418
    move-object/from16 v25, v3

    .line 419
    .line 420
    move-object/from16 v29, v5

    .line 421
    .line 422
    invoke-static/range {v25 .. v33}, Lwl71;->b(Lnqd0;Lfi1;Lcb6;Lg4s0;Lrvi0;Lfin;Lbun;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_8
    move-object/from16 v31, v1

    .line 427
    .line 428
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 429
    .line 430
    .line 431
    :goto_8
    return-object v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
