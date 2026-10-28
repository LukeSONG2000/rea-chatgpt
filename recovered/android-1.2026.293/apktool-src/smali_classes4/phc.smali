.class public final Lphc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:Lohc;

.field public s:B

.field public final synthetic t:Lohc;

.field public final synthetic u:Lrhc;


# direct methods
.method public constructor <init>(Lohc;Lrhc;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphc;->t:Lohc;

    .line 2
    .line 3
    iput-object p2, p0, Lphc;->u:Lrhc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lphc;

    .line 2
    .line 3
    iget-object v0, p0, Lphc;->t:Lohc;

    .line 4
    .line 5
    iget-object p0, p0, Lphc;->u:Lrhc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lphc;-><init>(Lohc;Lrhc;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lphc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lphc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lphc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lphc;->s:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lphc;->u:Lrhc;

    .line 17
    .line 18
    iget-object v12, v0, Lphc;->t:Lohc;

    .line 19
    .line 20
    sget-object v13, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v10, :cond_3

    .line 25
    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Lphc;->q:J

    .line 33
    .line 34
    iget v1, v0, Lphc;->o:F

    .line 35
    .line 36
    iget-wide v14, v0, Lphc;->p:J

    .line 37
    .line 38
    iget v10, v0, Lphc;->n:F

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v7, v0, Lphc;->r:Lohc;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v16

    .line 62
    :cond_1
    const/16 v16, 0x0

    .line 63
    .line 64
    iget v1, v0, Lphc;->o:F

    .line 65
    .line 66
    iget-wide v5, v0, Lphc;->p:J

    .line 67
    .line 68
    iget v7, v0, Lphc;->n:F

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-wide v14, v5

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-wide v14, v0, Lphc;->p:J

    .line 81
    .line 82
    iget v1, v0, Lphc;->n:F

    .line 83
    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move v7, v1

    .line 88
    move v4, v2

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    iget v1, v0, Lphc;->n:F

    .line 96
    .line 97
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    :try_start_4
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Lixa;->d:Lixa;

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljud0;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljud0;->I()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v1, v8

    .line 132
    :goto_0
    cmpg-float v7, v1, v3

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    move v7, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :goto_1
    iget-object v14, v12, Lohc;->j:Lvbj0;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v14, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v12, Lohc;->k:Lvbj0;

    .line 149
    .line 150
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7, v14}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ltf;

    .line 156
    .line 157
    invoke-direct {v7, v2}, Ltf;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput v1, v0, Lphc;->n:F

    .line 161
    .line 162
    iput-byte v10, v0, Lphc;->s:B

    .line 163
    .line 164
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lo4a;->y(Ldfs;)Lftd0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10, v0, v7}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v13, :cond_8

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_8
    :goto_2
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move v7, v1

    .line 187
    :goto_3
    iget-object v1, v12, Lohc;->h:Lvbj0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lnz20;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    iget-object v1, v12, Lohc;->e:Lvbj0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lduo0;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v12}, Lohc;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const/high16 v1, 0x43200000    # 160.0f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/high16 v1, 0x44110000    # 580.0f

    .line 219
    .line 220
    mul-float/2addr v1, v7

    .line 221
    :goto_4
    new-instance v6, Ltf;

    .line 222
    .line 223
    invoke-direct {v6, v2}, Ltf;-><init>(B)V

    .line 224
    .line 225
    .line 226
    iput v7, v0, Lphc;->n:F

    .line 227
    .line 228
    iput-wide v14, v0, Lphc;->p:J

    .line 229
    .line 230
    iput v1, v0, Lphc;->o:F

    .line 231
    .line 232
    iput-byte v5, v0, Lphc;->s:B

    .line 233
    .line 234
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lo4a;->y(Ldfs;)Lftd0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v0, v6}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v13, :cond_b

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_b
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    move v10, v7

    .line 257
    :goto_6
    new-instance v7, Ltf;

    .line 258
    .line 259
    invoke-direct {v7, v2}, Ltf;-><init>(B)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v0, Lphc;->r:Lohc;

    .line 263
    .line 264
    iput v10, v0, Lphc;->n:F

    .line 265
    .line 266
    iput-wide v14, v0, Lphc;->p:J

    .line 267
    .line 268
    iput v1, v0, Lphc;->o:F

    .line 269
    .line 270
    iput-wide v5, v0, Lphc;->q:J

    .line 271
    .line 272
    iput-byte v4, v0, Lphc;->s:B

    .line 273
    .line 274
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-static/range {v17 .. v17}, Lo4a;->y(Ldfs;)Lftd0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v0, v7}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v13, :cond_c

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    move-object v7, v12

    .line 290
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    sub-long v2, v18, v5

    .line 297
    .line 298
    long-to-float v2, v2

    .line 299
    const v3, 0x49742400    # 1000000.0f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v3, v1

    .line 303
    div-float/2addr v2, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v2, v3, v8}, Lw0a0;->n(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v7, v7, Lohc;->i:Lpbj0;

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lpbj0;->n(F)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v12, Lohc;->i:Lpbj0;

    .line 315
    .line 316
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    cmpg-float v2, v2, v8

    .line 321
    .line 322
    if-ltz v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v11}, Lrhc;->b()Lohc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v12, :cond_10

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v11, v1}, Lrhc;->d(Lohc;)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_d
    const/16 v2, 0xf

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    :goto_9
    :try_start_5
    new-instance v1, Ltf;

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ltf;-><init>(B)V

    .line 347
    .line 348
    .line 349
    iput v7, v0, Lphc;->n:F

    .line 350
    .line 351
    iput-wide v14, v0, Lphc;->p:J

    .line 352
    .line 353
    iput-byte v6, v0, Lphc;->s:B

    .line 354
    .line 355
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2, v0, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v13, :cond_f

    .line 368
    .line 369
    :goto_a
    return-object v13

    .line 370
    :cond_f
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    sub-long/2addr v1, v14

    .line 377
    const-wide/32 v18, 0x59682f00

    .line 378
    .line 379
    .line 380
    cmp-long v1, v1, v18

    .line 381
    .line 382
    if-lez v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v11}, Lrhc;->b()Lohc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v12, :cond_10

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    :goto_c
    return-object v9

    .line 393
    :cond_11
    move v2, v4

    .line 394
    const/4 v4, 0x4

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :goto_d
    invoke-virtual {v11}, Lrhc;->b()Lohc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v12, :cond_12

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v11, v1}, Lrhc;->d(Lohc;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    throw v0
.end method
