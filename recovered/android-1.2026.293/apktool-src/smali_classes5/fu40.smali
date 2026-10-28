.class public final synthetic Lfu40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lmsn0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfu40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfu40;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfu40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfu40;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfu40;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lfu40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfu40;->b:Z

    iput-boolean p2, p0, Lfu40;->c:Z

    iput-object p3, p0, Lfu40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfu40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lfin;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lfu40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfu40;->b:Z

    iput-boolean p2, p0, Lfu40;->c:Z

    iput-object p3, p0, Lfu40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfu40;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfu40;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lfu40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfu40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lmsn0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v4, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    and-int/2addr v7, v8

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-boolean v4, v0, Lfu40;->b:Z

    .line 50
    .line 51
    iget-boolean v0, v0, Lfu40;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v5, -0x38754929

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    const v5, 0x7f131acf

    .line 62
    .line 63
    .line 64
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v8, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v5}, Lmsn0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const v5, -0x38753c6d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7f131adf

    .line 90
    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v5, -0x387530e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f131ac9

    .line 113
    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const v5, -0x387525f9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-nez v0, :cond_5

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const v0, -0x387515b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbep;->a:Lsox;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lr0n;

    .line 155
    .line 156
    iget-wide v4, v0, Lr0n;->a:J

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    move-wide/from16 v16, v4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_4
    const v0, -0x387519b5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 175
    .line 176
    iget-wide v4, v0, Lp5n;->e:J

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    sget-object v10, Lon01;->a:Ltn01;

    .line 180
    .line 181
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    const-string v2, "SharingSubject"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x3efa

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move-object/from16 v23, v1

    .line 217
    .line 218
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-object v3

    .line 222
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    check-cast v5, Lfin;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lbun;

    .line 229
    .line 230
    move-object/from16 v8, p2

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sget-object v9, Lly5;->c:Lev00;

    .line 239
    .line 240
    and-int/lit8 v10, v8, 0x3

    .line 241
    .line 242
    if-eq v10, v4, :cond_7

    .line 243
    .line 244
    move v10, v7

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    move v10, v2

    .line 247
    :goto_7
    and-int/2addr v8, v7

    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v13, v8, v10}, Lmv10;->c0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 258
    .line 259
    const-string v8, "StandaloneOverlay"

    .line 260
    .line 261
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-boolean v11, v0, Lfu40;->b:Z

    .line 266
    .line 267
    iget-boolean v0, v0, Lfu40;->c:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    if-nez v11, :cond_8

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    move/from16 v17, v2

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    if-ne v12, v9, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v12, Lrvc0;

    .line 291
    .line 292
    invoke-direct {v12, v6, v7}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object v15, v12

    .line 299
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v9, :cond_b

    .line 306
    .line 307
    new-instance v2, Lwk50;

    .line 308
    .line 309
    const/16 v9, 0xf

    .line 310
    .line 311
    invoke-direct {v2, v9}, Lwk50;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object/from16 v16, v2

    .line 318
    .line 319
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const-string v14, "aboveComposerContentStandaloneExpandDragOffset"

    .line 322
    .line 323
    move v2, v11

    .line 324
    const v11, 0x1b0d86

    .line 325
    .line 326
    .line 327
    move-object v12, v13

    .line 328
    move-object v13, v1

    .line 329
    invoke-static/range {v11 .. v17}, Lxrd0;->j(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v9, v13

    .line 334
    move-object v13, v12

    .line 335
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v9, Li910;

    .line 344
    .line 345
    invoke-direct {v9, v5, v4}, Li910;-><init>(Lfin;B)V

    .line 346
    .line 347
    .line 348
    const v4, -0x286a5333

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v7, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/high16 v14, 0x6000000

    .line 356
    .line 357
    const/16 v15, 0xf0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move v5, v0

    .line 363
    move-object v7, v1

    .line 364
    move v4, v2

    .line 365
    invoke-static/range {v4 .. v15}, Lxrd0;->i(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    return-object v3

    .line 373
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    check-cast v5, Lnqd0;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lbun;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-boolean v8, v0, Lfu40;->b:Z

    .line 393
    .line 394
    iget-boolean v9, v0, Lfu40;->c:Z

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    move-object v6, v5

    .line 398
    move-object v5, v1

    .line 399
    invoke-static/range {v4 .. v9}, Lwp81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
