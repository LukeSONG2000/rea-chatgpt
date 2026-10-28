.class public final Lfuj0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lauj0;

.field public o:Lo25;

.field public p:Ljava/lang/String;

.field public q:Lguj0;

.field public r:J

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lguj0;

.field public final synthetic v:Lztj0;


# direct methods
.method public constructor <init>(Lguj0;Lztj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuj0;->u:Lguj0;

    .line 2
    .line 3
    iput-object p2, p0, Lfuj0;->v:Lztj0;

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
    .locals 2

    .line 1
    new-instance v0, Lfuj0;

    .line 2
    .line 3
    iget-object v1, p0, Lfuj0;->u:Lguj0;

    .line 4
    .line 5
    iget-object p0, p0, Lfuj0;->v:Lztj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfuj0;-><init>(Lguj0;Lztj0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfuj0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lfuj0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfuj0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfuj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, Lfuj0;->v:Lztj0;

    .line 4
    .line 5
    iget-object v2, v7, Lfuj0;->u:Lguj0;

    .line 6
    .line 7
    iget-object v3, v2, Lguj0;->e:Lgn61;

    .line 8
    .line 9
    iget-object v0, v7, Lfuj0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsfs;

    .line 12
    .line 13
    iget-byte v0, v7, Lfuj0;->s:B

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v10, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v9, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_2

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v7, Lfuj0;->q:Lguj0;

    .line 33
    .line 34
    iget-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v7, Lfuj0;->n:Lauj0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    check-cast v3, Lspq0;

    .line 44
    .line 45
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget-object v2, v7, Lfuj0;->q:Lguj0;

    .line 56
    .line 57
    iget-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v7, Lfuj0;->n:Lauj0;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    check-cast v3, Lspq0;

    .line 67
    .line 68
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v2, v7, Lfuj0;->q:Lguj0;

    .line 73
    .line 74
    iget-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v7, Lfuj0;->n:Lauj0;

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    check-cast v3, Lspq0;

    .line 84
    .line 85
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-wide v0, v7, Lfuj0;->r:J

    .line 90
    .line 91
    iget-object v11, v7, Lfuj0;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v7, Lfuj0;->o:Lo25;

    .line 94
    .line 95
    iget-object v13, v7, Lfuj0;->n:Lauj0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v14, p1

    .line 101
    .line 102
    check-cast v14, Lspq0;

    .line 103
    .line 104
    iget-object v14, v14, Lspq0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-wide/from16 v18, v0

    .line 107
    .line 108
    move-object v0, v11

    .line 109
    move-object v11, v13

    .line 110
    move-object v1, v14

    .line 111
    move-wide/from16 v13, v18

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v0, v1, Lztj0;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Lztj0;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v11, Lauj0;

    .line 133
    .line 134
    iget-object v12, v1, Lztj0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget v13, v1, Lztj0;->b:I

    .line 137
    .line 138
    iget-boolean v14, v1, Lztj0;->d:Z

    .line 139
    .line 140
    iget-object v15, v1, Lztj0;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lztj0;->f:Luuv0;

    .line 143
    .line 144
    iget-object v8, v1, Lztj0;->g:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    invoke-direct/range {v11 .. v17}, Lauj0;-><init>(Ljava/lang/String;IZLjava/lang/String;Luuv0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "Invalid client_secret value in result Intent."

    .line 155
    .line 156
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v11, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    new-instance v11, Lkpq0;

    .line 164
    .line 165
    invoke-direct {v11, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {v11}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_1d

    .line 173
    .line 174
    check-cast v11, Lauj0;

    .line 175
    .line 176
    new-instance v12, Lo25;

    .line 177
    .line 178
    iget-object v0, v2, Lguj0;->a:Lu2o0;

    .line 179
    .line 180
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljw3;

    .line 185
    .line 186
    iget-object v0, v0, Ljw3;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v11, Lauj0;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v12, v0, v8, v4}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iget-object v0, v1, Lztj0;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object v0, v6

    .line 205
    :goto_1
    iget-object v1, v11, Lauj0;->a:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v8, Lguj0;->f:Ljava/util/List;

    .line 208
    .line 209
    iput-object v6, v7, Lfuj0;->t:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v7, Lfuj0;->n:Lauj0;

    .line 212
    .line 213
    iput-object v12, v7, Lfuj0;->o:Lo25;

    .line 214
    .line 215
    iput-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 216
    .line 217
    iput-wide v13, v7, Lfuj0;->r:J

    .line 218
    .line 219
    iput-byte v9, v7, Lfuj0;->s:B

    .line 220
    .line 221
    invoke-virtual {v2, v1, v12, v8, v7}, Lguj0;->g(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v10, :cond_8

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_8
    :goto_2
    instance-of v8, v1, Lkpq0;

    .line 230
    .line 231
    if-nez v8, :cond_1c

    .line 232
    .line 233
    :try_start_4
    check-cast v1, Lcax0;

    .line 234
    .line 235
    invoke-interface {v1}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v15, Lcom/stripe/android/model/StripeIntent$Status;->f:Lcom/stripe/android/model/StripeIntent$Status;

    .line 240
    .line 241
    if-eq v8, v15, :cond_a

    .line 242
    .line 243
    invoke-interface {v1}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v15, Lcom/stripe/android/model/StripeIntent$Status;->g:Lcom/stripe/android/model/StripeIntent$Status;

    .line 248
    .line 249
    if-eq v8, v15, :cond_a

    .line 250
    .line 251
    sget-object v8, Lguj0;->f:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v15, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 258
    .line 259
    if-ne v8, v15, :cond_b

    .line 260
    .line 261
    invoke-interface {v1}, Lcax0;->h2()Lhwj0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    iget-object v8, v8, Lhwj0;->e:Lawj0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v8, v6

    .line 271
    :goto_3
    sget-object v15, Lawj0;->h:Lawj0;

    .line 272
    .line 273
    if-ne v8, v15, :cond_b

    .line 274
    .line 275
    iget v8, v11, Lauj0;->b:I

    .line 276
    .line 277
    if-eq v8, v5, :cond_b

    .line 278
    .line 279
    :cond_a
    move-object/from16 v18, v2

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_b
    iget v8, v11, Lauj0;->b:I

    .line 287
    .line 288
    iget-boolean v15, v11, Lauj0;->c:Z

    .line 289
    .line 290
    invoke-static {v1, v8, v15}, Lguj0;->h(Lcax0;IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_12

    .line 295
    .line 296
    invoke-interface {v1}, Lcax0;->h2()Lhwj0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    iget-object v3, v3, Lhwj0;->e:Lawj0;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget-object v3, v3, Lawj0;->f:Ljvj0;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move-object v3, v6

    .line 310
    :goto_4
    instance-of v3, v3, Livj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    move v4, v3

    .line 313
    iget-object v3, v11, Lauj0;->a:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    :try_start_5
    iput-object v6, v7, Lfuj0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v7, Lfuj0;->n:Lauj0;

    .line 320
    .line 321
    iput-object v6, v7, Lfuj0;->o:Lo25;

    .line 322
    .line 323
    iput-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v2, v7, Lfuj0;->q:Lguj0;

    .line 326
    .line 327
    iput-wide v13, v7, Lfuj0;->r:J

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    iput-byte v1, v7, Lfuj0;->s:B

    .line 331
    .line 332
    invoke-virtual {v2, v3, v12, v7}, Lguj0;->f(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v10, :cond_d

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_d
    move-object v1, v11

    .line 341
    :goto_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Lcax0;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    iput-object v6, v7, Lfuj0;->t:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v7, Lfuj0;->n:Lauj0;

    .line 350
    .line 351
    iput-object v6, v7, Lfuj0;->o:Lo25;

    .line 352
    .line 353
    iput-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v7, Lfuj0;->q:Lguj0;

    .line 356
    .line 357
    iput-wide v13, v7, Lfuj0;->r:J

    .line 358
    .line 359
    iput-byte v5, v7, Lfuj0;->s:B

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move-object v2, v1

    .line 363
    move-object v1, v4

    .line 364
    move-object v4, v12

    .line 365
    move-wide v5, v13

    .line 366
    invoke-virtual/range {v1 .. v7}, Lguj0;->c(Lcax0;Ljava/lang/String;Lo25;JLvwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v10, :cond_f

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_f
    move-object v2, v1

    .line 375
    move-object v1, v11

    .line 376
    :goto_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v3, Lcax0;

    .line 380
    .line 381
    :goto_7
    iget v4, v1, Lauj0;->b:I

    .line 382
    .line 383
    sget-object v5, Lguj0;->f:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    const/4 v5, -0x1

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    sget-object v6, Lbuj0;->a:[I

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    aget v5, v6, v5

    .line 403
    .line 404
    :goto_8
    if-eq v5, v9, :cond_11

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    if-eq v5, v6, :cond_11

    .line 408
    .line 409
    move v9, v4

    .line 410
    :cond_11
    iget-object v4, v2, Lguj0;->e:Lgn61;

    .line 411
    .line 412
    iget v1, v1, Lauj0;->b:I

    .line 413
    .line 414
    invoke-virtual {v4, v1, v3, v0}, Lgn61;->s(ILcax0;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v9, v3, v0}, Lguj0;->b(ILcax0;Ljava/lang/String;)Lfax0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_12
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    move-object/from16 v1, v18

    .line 428
    .line 429
    iget-boolean v5, v11, Lauj0;->c:Z

    .line 430
    .line 431
    if-eqz v5, :cond_13

    .line 432
    .line 433
    invoke-interface {v2}, Lcax0;->u0()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    const/4 v9, 0x0

    .line 441
    :goto_9
    if-eqz v9, :cond_1b

    .line 442
    .line 443
    iget-object v3, v11, Lauj0;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 444
    .line 445
    const-string v5, ""

    .line 446
    .line 447
    if-nez v3, :cond_14

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    :cond_14
    :try_start_6
    invoke-interface {v2}, Lcax0;->N()Lbax0;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    instance-of v9, v8, Lv9x0;

    .line 455
    .line 456
    if-eqz v9, :cond_15

    .line 457
    .line 458
    check-cast v8, Lv9x0;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    move-object v8, v6

    .line 462
    :goto_a
    if-eqz v8, :cond_17

    .line 463
    .line 464
    iget-object v9, v8, Lv9x0;->e:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v9, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    move-object v5, v9

    .line 470
    goto :goto_c

    .line 471
    :cond_17
    :goto_b
    invoke-interface {v2}, Lcax0;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_18

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_18
    move-object v5, v2

    .line 479
    :goto_c
    if-eqz v8, :cond_19

    .line 480
    .line 481
    iget-object v2, v8, Lv9x0;->f:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    new-instance v12, Lo25;

    .line 486
    .line 487
    const/4 v8, 0x6

    .line 488
    invoke-direct {v12, v2, v6, v8}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_19
    iput-object v6, v7, Lfuj0;->t:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v11, v7, Lfuj0;->n:Lauj0;

    .line 494
    .line 495
    iput-object v6, v7, Lfuj0;->o:Lo25;

    .line 496
    .line 497
    iput-object v0, v7, Lfuj0;->p:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v7, Lfuj0;->q:Lguj0;

    .line 500
    .line 501
    iput-wide v13, v7, Lfuj0;->r:J

    .line 502
    .line 503
    iput-byte v4, v7, Lfuj0;->s:B

    .line 504
    .line 505
    invoke-virtual {v1, v12, v7, v5, v3}, Lguj0;->a(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v10, :cond_1a

    .line 510
    .line 511
    :goto_d
    return-object v10

    .line 512
    :cond_1a
    move-object v2, v1

    .line 513
    move-object v1, v11

    .line 514
    :goto_e
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast v3, Lcax0;

    .line 518
    .line 519
    iget v1, v1, Lauj0;->b:I

    .line 520
    .line 521
    iget-object v4, v2, Lguj0;->e:Lgn61;

    .line 522
    .line 523
    invoke-virtual {v4, v1, v3, v0}, Lgn61;->s(ILcax0;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v1, v3, v0}, Lguj0;->b(ILcax0;Ljava/lang/String;)Lfax0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    iget v4, v11, Lauj0;->b:I

    .line 533
    .line 534
    invoke-virtual {v3, v4, v2, v0}, Lgn61;->s(ILcax0;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v4, v2, v0}, Lguj0;->b(ILcax0;Ljava/lang/String;)Lfax0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_10

    .line 543
    :goto_f
    iget v4, v11, Lauj0;->b:I

    .line 544
    .line 545
    invoke-virtual {v3, v4, v2, v0}, Lgn61;->s(ILcax0;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v9, v2, v0}, Lguj0;->b(ILcax0;Ljava/lang/String;)Lfax0;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    :goto_10
    move-object v1, v0

    .line 554
    goto :goto_11

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    new-instance v1, Lkpq0;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    :goto_11
    new-instance v0, Lspq0;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_1d
    new-instance v1, Lkpq0;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lspq0;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
