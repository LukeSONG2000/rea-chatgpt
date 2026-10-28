.class public final Lgix;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lqxo0;

.field public final synthetic X:Lqxo0;

.field public final synthetic Y:Lpxo0;

.field public final synthetic Z:Lsfs;

.field public final synthetic f1:Lpbj0;

.field public final synthetic g1:La5e0;

.field public final synthetic h1:La5e0;

.field public final synthetic i1:La5e0;

.field public final synthetic j1:La5e0;

.field public o:Lzdm0;

.field public p:Liix;

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lakx;


# direct methods
.method public constructor <init>(Lakx;Lqxo0;Lqxo0;Lpxo0;Lsfs;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgix;->z:Lakx;

    .line 2
    .line 3
    iput-object p2, p0, Lgix;->A:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lgix;->X:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lgix;->Y:Lpxo0;

    .line 8
    .line 9
    iput-object p5, p0, Lgix;->Z:Lsfs;

    .line 10
    .line 11
    iput-object p6, p0, Lgix;->f1:Lpbj0;

    .line 12
    .line 13
    iput-object p7, p0, Lgix;->g1:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lgix;->h1:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lgix;->i1:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lgix;->j1:La5e0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lgpq0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lgix;

    .line 2
    .line 3
    iget-object v9, p0, Lgix;->i1:La5e0;

    .line 4
    .line 5
    iget-object v10, p0, Lgix;->j1:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lgix;->z:Lakx;

    .line 8
    .line 9
    iget-object v2, p0, Lgix;->A:Lqxo0;

    .line 10
    .line 11
    iget-object v3, p0, Lgix;->X:Lqxo0;

    .line 12
    .line 13
    iget-object v4, p0, Lgix;->Y:Lpxo0;

    .line 14
    .line 15
    iget-object v5, p0, Lgix;->Z:Lsfs;

    .line 16
    .line 17
    iget-object v6, p0, Lgix;->f1:Lpbj0;

    .line 18
    .line 19
    iget-object v7, p0, Lgix;->g1:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lgix;->h1:La5e0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lgix;-><init>(Lakx;Lqxo0;Lqxo0;Lpxo0;Lsfs;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lgix;->y:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgix;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgix;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgix;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lgix;->z:Lakx;

    .line 4
    .line 5
    iget-object v7, v3, Lakx;->p:Lvbj0;

    .line 6
    .line 7
    iget-wide v1, v3, Lakx;->j:J

    .line 8
    .line 9
    iget-object v8, v3, Lakx;->e:Lvbj0;

    .line 10
    .line 11
    iget-object v4, v0, Lgix;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ltxx0;

    .line 14
    .line 15
    iget-byte v5, v0, Lgix;->x:B

    .line 16
    .line 17
    iget-object v10, v0, Lgix;->j1:La5e0;

    .line 18
    .line 19
    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v6, Ltdm0;->b:Ltdm0;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/high16 v20, 0x40000000    # 2.0f

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    iget-object v11, v0, Lgix;->Y:Lpxo0;

    .line 33
    .line 34
    sget-object v23, La011;->a:La011;

    .line 35
    .line 36
    const-wide v24, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v26, 0x20

    .line 42
    .line 43
    const-wide v27, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget-object v14, v0, Lgix;->i1:La5e0;

    .line 49
    .line 50
    const-wide v29, 0x100000001L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v15, v0, Lgix;->X:Lqxo0;

    .line 56
    .line 57
    iget-object v9, v0, Lgix;->A:Lqxo0;

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/high16 v33, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget-object v12, v0, Lgix;->g1:La5e0;

    .line 64
    .line 65
    iget-object v13, v0, Lgix;->h1:La5e0;

    .line 66
    .line 67
    move-object/from16 v35, v10

    .line 68
    .line 69
    iget-object v10, v0, Lgix;->f1:Lpbj0;

    .line 70
    .line 71
    move-object/from16 v36, v13

    .line 72
    .line 73
    sget-object v13, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    move-wide/from16 v39, v1

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v5, v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v5, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-ne v5, v1, :cond_0

    .line 87
    .line 88
    iget v1, v0, Lgix;->v:I

    .line 89
    .line 90
    iget v2, v0, Lgix;->u:I

    .line 91
    .line 92
    move v5, v1

    .line 93
    move/from16 v34, v2

    .line 94
    .line 95
    iget-wide v1, v0, Lgix;->s:J

    .line 96
    .line 97
    move-wide/from16 v39, v1

    .line 98
    .line 99
    iget-wide v1, v0, Lgix;->r:J

    .line 100
    .line 101
    move-wide/from16 v41, v1

    .line 102
    .line 103
    iget v1, v0, Lgix;->w:F

    .line 104
    .line 105
    iget v2, v0, Lgix;->t:I

    .line 106
    .line 107
    move/from16 v43, v1

    .line 108
    .line 109
    move/from16 v44, v2

    .line 110
    .line 111
    iget-wide v1, v0, Lgix;->q:J

    .line 112
    .line 113
    move-wide/from16 v45, v1

    .line 114
    .line 115
    iget-object v1, v0, Lgix;->p:Liix;

    .line 116
    .line 117
    iget-object v2, v0, Lgix;->o:Lzdm0;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v48, v14

    .line 123
    .line 124
    move-object/from16 v68, v2

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v69, v12

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    move v1, v5

    .line 132
    move-object v5, v13

    .line 133
    move-wide/from16 v13, v45

    .line 134
    .line 135
    move-object/from16 v45, v3

    .line 136
    .line 137
    move/from16 v46, v43

    .line 138
    .line 139
    move-object/from16 v3, v68

    .line 140
    .line 141
    move-object/from16 v43, v8

    .line 142
    .line 143
    move-wide/from16 v70, v41

    .line 144
    .line 145
    move-object/from16 v42, v7

    .line 146
    .line 147
    move-object/from16 v41, v15

    .line 148
    .line 149
    move/from16 v7, v34

    .line 150
    .line 151
    move/from16 v15, v44

    .line 152
    .line 153
    move-object/from16 v34, v9

    .line 154
    .line 155
    move-object/from16 v44, v69

    .line 156
    .line 157
    move-wide/from16 v8, v70

    .line 158
    .line 159
    move-wide/from16 v68, v39

    .line 160
    .line 161
    move-object/from16 v40, v10

    .line 162
    .line 163
    move-object/from16 v39, v11

    .line 164
    .line 165
    move-wide/from16 v10, v68

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v19

    .line 175
    :cond_1
    iget v1, v0, Lgix;->t:I

    .line 176
    .line 177
    iget-wide v2, v0, Lgix;->q:J

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    move-object v7, v13

    .line 185
    move-object v8, v14

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, Lgix;->y:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-byte v1, v0, Lgix;->x:B

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v4, v5, v0, v1}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v13, :cond_4

    .line 209
    .line 210
    move-object v5, v13

    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_4
    :goto_0
    check-cast v2, Lzdm0;

    .line 214
    .line 215
    iget-object v1, v4, Ltxx0;->e:Luxx0;

    .line 216
    .line 217
    iget-object v5, v4, Ltxx0;->e:Luxx0;

    .line 218
    .line 219
    move-object/from16 v41, v7

    .line 220
    .line 221
    move-object/from16 v42, v8

    .line 222
    .line 223
    iget-wide v7, v1, Luxx0;->y:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Lrgq0;->i0(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v44

    .line 229
    iget-wide v7, v3, Lakx;->j:J

    .line 230
    .line 231
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 232
    .line 233
    .line 234
    move-result v43

    .line 235
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lp1g0;

    .line 240
    .line 241
    move-wide/from16 v46, v7

    .line 242
    .line 243
    iget-wide v7, v1, Lp1g0;->a:J

    .line 244
    .line 245
    move-wide/from16 v48, v7

    .line 246
    .line 247
    invoke-static/range {v43 .. v49}, Lbu81;->E(FJJJ)Liix;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v7, v1, Liix;->a:F

    .line 252
    .line 253
    move-object/from16 v43, v13

    .line 254
    .line 255
    move-object v8, v14

    .line 256
    iget-wide v13, v2, Lzdm0;->c:J

    .line 257
    .line 258
    move-object/from16 v45, v3

    .line 259
    .line 260
    move-object/from16 v44, v4

    .line 261
    .line 262
    iget-wide v3, v2, Lzdm0;->b:J

    .line 263
    .line 264
    move-object/from16 p1, v2

    .line 265
    .line 266
    move-wide/from16 v46, v3

    .line 267
    .line 268
    iget-wide v2, v1, Liix;->b:J

    .line 269
    .line 270
    invoke-static {v13, v14, v2, v3}, Lp1g0;->g(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v7, v2, v3}, Lp1g0;->c(FJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    move v4, v7

    .line 279
    move-object/from16 v48, v8

    .line 280
    .line 281
    shr-long v7, v39, v26

    .line 282
    .line 283
    long-to-int v7, v7

    .line 284
    int-to-float v7, v7

    .line 285
    move/from16 v49, v7

    .line 286
    .line 287
    shr-long v7, v2, v26

    .line 288
    .line 289
    long-to-int v7, v7

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpg-float v50, v32, v8

    .line 295
    .line 296
    if-gtz v50, :cond_45

    .line 297
    .line 298
    cmpg-float v8, v8, v49

    .line 299
    .line 300
    if-gtz v8, :cond_45

    .line 301
    .line 302
    move/from16 v49, v7

    .line 303
    .line 304
    and-long v7, v39, v24

    .line 305
    .line 306
    long-to-int v7, v7

    .line 307
    int-to-float v7, v7

    .line 308
    move/from16 v39, v7

    .line 309
    .line 310
    and-long v7, v2, v24

    .line 311
    .line 312
    long-to-int v7, v7

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    cmpg-float v40, v32, v8

    .line 318
    .line 319
    if-gtz v40, :cond_45

    .line 320
    .line 321
    cmpg-float v8, v8, v39

    .line 322
    .line 323
    if-gtz v8, :cond_45

    .line 324
    .line 325
    iget-object v8, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Ljava/lang/Long;

    .line 328
    .line 329
    if-eqz v8, :cond_5

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v39

    .line 335
    move/from16 v50, v7

    .line 336
    .line 337
    sub-long v7, v46, v39

    .line 338
    .line 339
    move-object/from16 v39, v1

    .line 340
    .line 341
    new-instance v1, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    move-object/from16 v39, v1

    .line 348
    .line 349
    move/from16 v50, v7

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_1
    if-eqz v1, :cond_6

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual/range {v44 .. v44}, Ltxx0;->e()Lll21;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lll21;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v51

    .line 366
    invoke-virtual/range {v44 .. v44}, Ltxx0;->e()Lll21;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Lll21;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v53

    .line 374
    cmp-long v1, v7, v53

    .line 375
    .line 376
    if-gtz v1, :cond_6

    .line 377
    .line 378
    cmp-long v1, v51, v7

    .line 379
    .line 380
    if-gtz v1, :cond_6

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    const/4 v1, 0x0

    .line 385
    :goto_2
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lsv60;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    invoke-interface {v7, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iput-object v8, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lmix;

    .line 402
    .line 403
    iget-boolean v7, v7, Lmix;->q:Z

    .line 404
    .line 405
    if-eqz v7, :cond_e

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-wide v7, v11, Lpxo0;->a:J

    .line 410
    .line 411
    invoke-static {v13, v14, v7, v8}, Lp1g0;->g(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    invoke-static {v7, v8}, Lp1g0;->e(J)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual/range {v44 .. v44}, Ltxx0;->e()Lll21;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v8}, Lll21;->h()F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    mul-float v8, v8, v20

    .line 428
    .line 429
    cmpg-float v7, v7, v8

    .line 430
    .line 431
    if-gez v7, :cond_e

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    iput-object v8, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual/range {v45 .. v45}, Lakx;->a()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    cmpl-float v4, v4, v33

    .line 444
    .line 445
    if-lez v4, :cond_8

    .line 446
    .line 447
    move/from16 v9, v33

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    const/high16 v9, 0x40400000    # 3.0f

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v10, v9}, Lpbj0;->n(F)V

    .line 453
    .line 454
    .line 455
    iget-wide v7, v5, Luxx0;->y:J

    .line 456
    .line 457
    invoke-static {v7, v8}, Lrgq0;->i0(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    move-object/from16 v7, v45

    .line 462
    .line 463
    iget-wide v7, v7, Lakx;->j:J

    .line 464
    .line 465
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget-wide v4, v5, Luxx0;->y:J

    .line 470
    .line 471
    invoke-static {v4, v5}, Lrgq0;->i0(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-static {v4, v5}, Lewp0;->k(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5, v13, v14}, Lp1g0;->g(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    sub-float v9, v9, v33

    .line 488
    .line 489
    invoke-static {v9, v4, v5}, Lp1g0;->i(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v20

    .line 493
    move-wide/from16 v18, v7

    .line 494
    .line 495
    invoke-static/range {v15 .. v21}, Lbu81;->F(FJJJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    new-instance v7, Lp1g0;

    .line 500
    .line 501
    invoke-direct {v7, v4, v5}, Lp1g0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v48

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v8, v4}, Lbu81;->c(La5e0;Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lmix;

    .line 518
    .line 519
    iget-object v4, v4, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lzdm0;->a()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v44

    .line 530
    .line 531
    :goto_4
    iput-object v4, v0, Lgix;->y:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    iput-object v5, v0, Lgix;->o:Lzdm0;

    .line 535
    .line 536
    iput-object v5, v0, Lgix;->p:Liix;

    .line 537
    .line 538
    iput-wide v2, v0, Lgix;->q:J

    .line 539
    .line 540
    iput v1, v0, Lgix;->t:I

    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    iput-byte v5, v0, Lgix;->x:B

    .line 544
    .line 545
    invoke-virtual {v4, v6, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v7, v43

    .line 550
    .line 551
    if-ne v5, v7, :cond_9

    .line 552
    .line 553
    move-object v5, v7

    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_9
    :goto_5
    check-cast v5, Lsdm0;

    .line 557
    .line 558
    iget-object v9, v5, Lsdm0;->a:Ljava/util/List;

    .line 559
    .line 560
    check-cast v9, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_a

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lzdm0;

    .line 577
    .line 578
    invoke-virtual {v10}, Lzdm0;->a()V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_a
    iget-object v5, v5, Lsdm0;->a:Ljava/util/List;

    .line 583
    .line 584
    check-cast v5, Ljava/lang/Iterable;

    .line 585
    .line 586
    instance-of v9, v5, Ljava/util/Collection;

    .line 587
    .line 588
    if-eqz v9, :cond_c

    .line 589
    .line 590
    move-object v9, v5

    .line 591
    check-cast v9, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_c

    .line 598
    .line 599
    :cond_b
    const/4 v0, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_b

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lzdm0;

    .line 616
    .line 617
    iget-boolean v9, v9, Lzdm0;->d:Z

    .line 618
    .line 619
    if-eqz v9, :cond_d

    .line 620
    .line 621
    move-object/from16 v43, v7

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :goto_7
    invoke-static {v8, v0}, Lbu81;->c(La5e0;Z)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lmix;

    .line 632
    .line 633
    iget-object v0, v0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    return-object v23

    .line 641
    :cond_e
    move-object/from16 v5, v43

    .line 642
    .line 643
    move-object/from16 v7, v45

    .line 644
    .line 645
    move-object/from16 v8, v48

    .line 646
    .line 647
    move/from16 v40, v1

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput-object v1, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v7}, Lakx;->b()V

    .line 653
    .line 654
    .line 655
    move/from16 v43, v4

    .line 656
    .line 657
    move-object/from16 v1, v44

    .line 658
    .line 659
    iget-object v4, v1, Ltxx0;->a:Luxx0;

    .line 660
    .line 661
    invoke-virtual {v4}, Luxx0;->getDensity()F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    div-float v4, v4, v43

    .line 666
    .line 667
    invoke-virtual {v7}, Lakx;->f()Z

    .line 668
    .line 669
    .line 670
    move-result v43

    .line 671
    if-eqz v43, :cond_f

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_f
    and-long v43, v2, v17

    .line 675
    .line 676
    xor-long v43, v43, v17

    .line 677
    .line 678
    sub-long v43, v43, v29

    .line 679
    .line 680
    and-long v43, v43, v27

    .line 681
    .line 682
    cmp-long v43, v43, v21

    .line 683
    .line 684
    if-nez v43, :cond_10

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v43

    .line 690
    const v44, 0x7f7fffff    # Float.MAX_VALUE

    .line 691
    .line 692
    .line 693
    cmpg-float v43, v43, v44

    .line 694
    .line 695
    if-gtz v43, :cond_10

    .line 696
    .line 697
    cmpg-float v43, v4, v32

    .line 698
    .line 699
    if-gtz v43, :cond_11

    .line 700
    .line 701
    :cond_10
    :goto_8
    move-object/from16 v44, v1

    .line 702
    .line 703
    move-wide/from16 v51, v2

    .line 704
    .line 705
    move/from16 v45, v4

    .line 706
    .line 707
    move-object/from16 v1, v42

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_11
    move-object/from16 v44, v1

    .line 712
    .line 713
    move/from16 v1, v32

    .line 714
    .line 715
    iput v1, v7, Lakx;->h:F

    .line 716
    .line 717
    iput-wide v2, v7, Lakx;->g:J

    .line 718
    .line 719
    iget-object v1, v7, Lakx;->l:Lvbj0;

    .line 720
    .line 721
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lyjx;

    .line 726
    .line 727
    move-object/from16 v43, v1

    .line 728
    .line 729
    invoke-virtual {v7}, Lakx;->e()Lekx;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-wide/from16 v51, v2

    .line 734
    .line 735
    sget-object v2, Lekx;->b:Lekx;

    .line 736
    .line 737
    if-ne v1, v2, :cond_12

    .line 738
    .line 739
    move-object/from16 v1, v43

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_12
    const/4 v1, 0x0

    .line 743
    :goto_9
    iput-object v1, v7, Lakx;->f:Lyjx;

    .line 744
    .line 745
    invoke-virtual {v7}, Lakx;->e()Lekx;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lekx;->c:Lekx;

    .line 750
    .line 751
    if-ne v1, v2, :cond_13

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    goto :goto_a

    .line 755
    :cond_13
    const/4 v1, 0x0

    .line 756
    :goto_a
    new-instance v2, Loa0;

    .line 757
    .line 758
    new-instance v3, Lwjx;

    .line 759
    .line 760
    move/from16 v43, v1

    .line 761
    .line 762
    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    move/from16 v45, v4

    .line 767
    .line 768
    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-direct {v3, v1, v4}, Lwjx;-><init>(FF)V

    .line 773
    .line 774
    .line 775
    filled-new-array {v3}, [Lwjx;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v3, v7, Lakx;->a:Lnjx;

    .line 784
    .line 785
    iget v3, v3, Lnjx;->h:I

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    if-ne v3, v4, :cond_14

    .line 789
    .line 790
    invoke-virtual {v7}, Lakx;->e()Lekx;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget-object v4, Lekx;->a:Lekx;

    .line 795
    .line 796
    if-ne v3, v4, :cond_14

    .line 797
    .line 798
    const/high16 v3, 0x3f400000    # 0.75f

    .line 799
    .line 800
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    filled-new-array {v3}, [Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_b

    .line 813
    :cond_14
    const/4 v3, 0x0

    .line 814
    :goto_b
    invoke-direct {v2, v1, v3}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v7, Lakx;->i:Loa0;

    .line 818
    .line 819
    new-instance v2, Lh2q0;

    .line 820
    .line 821
    new-instance v53, Ldkx;

    .line 822
    .line 823
    iget-object v4, v7, Lakx;->n:Lpbj0;

    .line 824
    .line 825
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    const/high16 v34, 0x42b40000    # 90.0f

    .line 830
    .line 831
    mul-float v4, v4, v34

    .line 832
    .line 833
    const/high16 v34, 0x41200000    # 10.0f

    .line 834
    .line 835
    add-float v4, v4, v34

    .line 836
    .line 837
    mul-float v55, v4, v45

    .line 838
    .line 839
    if-eqz v43, :cond_15

    .line 840
    .line 841
    iget-object v4, v7, Lakx;->b:Ltix;

    .line 842
    .line 843
    iget v4, v4, Ltix;->c:I

    .line 844
    .line 845
    move-object/from16 v58, v3

    .line 846
    .line 847
    :goto_c
    move/from16 v56, v4

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_15
    iget-object v4, v7, Lakx;->m:Lvbj0;

    .line 851
    .line 852
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lr0n;

    .line 857
    .line 858
    move-object/from16 v58, v3

    .line 859
    .line 860
    iget-wide v3, v4, Lr0n;->a:J

    .line 861
    .line 862
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    goto :goto_c

    .line 867
    :goto_d
    if-eqz v43, :cond_16

    .line 868
    .line 869
    sget-object v3, Ltjx;->c:Ltjx;

    .line 870
    .line 871
    :goto_e
    move-object/from16 v54, v1

    .line 872
    .line 873
    move-object/from16 v57, v3

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_16
    sget-object v3, Ltjx;->b:Ltjx;

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :goto_f
    invoke-direct/range {v53 .. v58}, Ldkx;-><init>(Ljava/util/List;FILtjx;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v53

    .line 883
    .line 884
    invoke-direct {v2, v1}, Lh2q0;-><init>(Ldkx;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v42

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-interface/range {v35 .. v35}, Lemw0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lui70;

    .line 897
    .line 898
    if-eqz v2, :cond_17

    .line 899
    .line 900
    invoke-interface {v2, v13, v14}, Lui70;->R(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    new-instance v4, Lp1g0;

    .line 905
    .line 906
    invoke-direct {v4, v2, v3}, Lp1g0;-><init>(J)V

    .line 907
    .line 908
    .line 909
    :goto_11
    move-object/from16 v13, v41

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_17
    const/4 v4, 0x0

    .line 913
    goto :goto_11

    .line 914
    :goto_12
    invoke-virtual {v13, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lmix;

    .line 922
    .line 923
    iget-object v2, v2, Lmix;->t:Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-static {v8, v4}, Lbu81;->c(La5e0;Z)V

    .line 930
    .line 931
    .line 932
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lmix;

    .line 937
    .line 938
    iget-object v2, v2, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Lzdm0;->a()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v43, v1

    .line 949
    .line 950
    move-object/from16 v48, v8

    .line 951
    .line 952
    move-object/from16 v34, v9

    .line 953
    .line 954
    move-object/from16 v42, v13

    .line 955
    .line 956
    move-object/from16 v41, v15

    .line 957
    .line 958
    move-object/from16 v2, v39

    .line 959
    .line 960
    move/from16 v13, v40

    .line 961
    .line 962
    move-object/from16 v1, v44

    .line 963
    .line 964
    move/from16 v14, v45

    .line 965
    .line 966
    move-wide/from16 v3, v51

    .line 967
    .line 968
    move-wide v8, v3

    .line 969
    move-object/from16 v15, p1

    .line 970
    .line 971
    move-object/from16 v45, v7

    .line 972
    .line 973
    move-object/from16 v40, v10

    .line 974
    .line 975
    move-object/from16 v39, v11

    .line 976
    .line 977
    move-object/from16 v44, v12

    .line 978
    .line 979
    move-wide/from16 v10, v46

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    :goto_13
    iput-object v1, v0, Lgix;->y:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v15, v0, Lgix;->o:Lzdm0;

    .line 986
    .line 987
    iput-object v2, v0, Lgix;->p:Liix;

    .line 988
    .line 989
    iput-wide v3, v0, Lgix;->q:J

    .line 990
    .line 991
    iput v13, v0, Lgix;->t:I

    .line 992
    .line 993
    iput v14, v0, Lgix;->w:F

    .line 994
    .line 995
    iput-wide v8, v0, Lgix;->r:J

    .line 996
    .line 997
    iput-wide v10, v0, Lgix;->s:J

    .line 998
    .line 999
    iput v7, v0, Lgix;->u:I

    .line 1000
    .line 1001
    iput v12, v0, Lgix;->v:I

    .line 1002
    .line 1003
    move-object/from16 v46, v2

    .line 1004
    .line 1005
    const/4 v2, 0x3

    .line 1006
    iput-byte v2, v0, Lgix;->x:B

    .line 1007
    .line 1008
    invoke-virtual {v1, v6, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-ne v2, v5, :cond_18

    .line 1013
    .line 1014
    :goto_14
    return-object v5

    .line 1015
    :cond_18
    move-wide/from16 v68, v3

    .line 1016
    .line 1017
    move-object v4, v1

    .line 1018
    move v1, v12

    .line 1019
    move-object v3, v15

    .line 1020
    move-object/from16 v12, v46

    .line 1021
    .line 1022
    move v15, v13

    .line 1023
    move/from16 v46, v14

    .line 1024
    .line 1025
    move-wide/from16 v13, v68

    .line 1026
    .line 1027
    :goto_15
    check-cast v2, Lsdm0;

    .line 1028
    .line 1029
    move-object/from16 v47, v5

    .line 1030
    .line 1031
    iget-object v5, v2, Lsdm0;->a:Ljava/util/List;

    .line 1032
    .line 1033
    move/from16 p1, v1

    .line 1034
    .line 1035
    move-object v1, v5

    .line 1036
    check-cast v1, Ljava/lang/Iterable;

    .line 1037
    .line 1038
    move-object/from16 v49, v5

    .line 1039
    .line 1040
    instance-of v5, v1, Ljava/util/Collection;

    .line 1041
    .line 1042
    if-eqz v5, :cond_1a

    .line 1043
    .line 1044
    move-object v5, v1

    .line 1045
    check-cast v5, Ljava/util/Collection;

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_1a

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    :cond_19
    const/4 v1, 0x1

    .line 1055
    goto :goto_17

    .line 1056
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v5, 0x0

    .line 1061
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v50

    .line 1065
    if-eqz v50, :cond_19

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v50

    .line 1071
    move-object/from16 v51, v1

    .line 1072
    .line 1073
    move-object/from16 v1, v50

    .line 1074
    .line 1075
    check-cast v1, Lzdm0;

    .line 1076
    .line 1077
    iget-boolean v1, v1, Lzdm0;->d:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_1b

    .line 1080
    .line 1081
    add-int/lit8 v5, v5, 0x1

    .line 1082
    .line 1083
    if-ltz v5, :cond_1c

    .line 1084
    .line 1085
    :cond_1b
    move-object/from16 v1, v51

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_1c
    invoke-static {}, Lzx6;->j0()V

    .line 1089
    .line 1090
    .line 1091
    const/16 v38, 0x0

    .line 1092
    .line 1093
    throw v38

    .line 1094
    :goto_17
    if-le v5, v1, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual/range {v45 .. v45}, Lakx;->a()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lmix;

    .line 1104
    .line 1105
    iget-boolean v5, v5, Lmix;->q:Z

    .line 1106
    .line 1107
    if-eqz v5, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual/range {v40 .. v40}, Lpbj0;->m()F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-virtual/range {v40 .. v40}, Lpbj0;->m()F

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-static {v2}, Lrbk0;->i(Lsdm0;)F

    .line 1118
    .line 1119
    .line 1120
    move-result v37

    .line 1121
    mul-float v7, v7, v37

    .line 1122
    .line 1123
    move/from16 v37, v5

    .line 1124
    .line 1125
    move/from16 v1, v33

    .line 1126
    .line 1127
    const/high16 v5, 0x40400000    # 3.0f

    .line 1128
    .line 1129
    invoke-static {v7, v1, v5}, Lw0a0;->n(FFF)F

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    iget-object v1, v4, Ltxx0;->e:Luxx0;

    .line 1134
    .line 1135
    move-object/from16 v50, v6

    .line 1136
    .line 1137
    iget-wide v5, v1, Luxx0;->y:J

    .line 1138
    .line 1139
    invoke-static {v5, v6}, Lrgq0;->i0(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    invoke-static {v5, v6}, Lewp0;->k(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v5

    .line 1147
    new-instance v1, Ls3p0;

    .line 1148
    .line 1149
    move-wide/from16 v52, v10

    .line 1150
    .line 1151
    const/16 v10, 0x16

    .line 1152
    .line 1153
    invoke-direct {v1, v10}, Ls3p0;-><init>(B)V

    .line 1154
    .line 1155
    .line 1156
    move-wide/from16 v54, v13

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    invoke-static {v2, v10, v1}, Lrbk0;->e(Lsdm0;ZLkotlin/jvm/functions/Function1;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    invoke-interface/range {v44 .. v44}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lp1g0;

    .line 1168
    .line 1169
    iget-wide v10, v1, Lp1g0;->a:J

    .line 1170
    .line 1171
    invoke-static {v10, v11, v5, v6}, Lp1g0;->h(JJ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    invoke-static {v10, v11, v13, v14}, Lp1g0;->g(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v10

    .line 1179
    div-float v1, v7, v37

    .line 1180
    .line 1181
    invoke-static {v1, v10, v11}, Lp1g0;->i(FJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v10

    .line 1185
    invoke-static {v10, v11, v13, v14}, Lp1g0;->h(JJ)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v10

    .line 1189
    invoke-static {v10, v11, v5, v6}, Lp1g0;->g(JJ)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v5

    .line 1193
    invoke-static {v2}, Lrbk0;->g(Lsdm0;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    invoke-static {v5, v6, v1, v2}, Lp1g0;->h(JJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    new-instance v5, Lp1g0;

    .line 1202
    .line 1203
    invoke-direct {v5, v1, v2}, Lp1g0;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v10, v44

    .line 1207
    .line 1208
    invoke-interface {v10, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v11, v40

    .line 1212
    .line 1213
    invoke-virtual {v11, v7}, Lpbj0;->n(F)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v4, Ltxx0;->e:Luxx0;

    .line 1217
    .line 1218
    iget-wide v1, v1, Luxx0;->y:J

    .line 1219
    .line 1220
    invoke-static {v1, v2}, Lrgq0;->i0(J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v57

    .line 1224
    move-object/from16 v1, v45

    .line 1225
    .line 1226
    iget-wide v5, v1, Lakx;->j:J

    .line 1227
    .line 1228
    invoke-virtual {v11}, Lpbj0;->m()F

    .line 1229
    .line 1230
    .line 1231
    move-result v56

    .line 1232
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lp1g0;

    .line 1237
    .line 1238
    iget-wide v13, v2, Lp1g0;->a:J

    .line 1239
    .line 1240
    move-wide/from16 v59, v5

    .line 1241
    .line 1242
    move-wide/from16 v61, v13

    .line 1243
    .line 1244
    invoke-static/range {v56 .. v62}, Lbu81;->F(FJJJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v5

    .line 1248
    new-instance v2, Lp1g0;

    .line 1249
    .line 1250
    invoke-direct {v2, v5, v6}, Lp1g0;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v10, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v5, v49

    .line 1257
    .line 1258
    check-cast v5, Ljava/lang/Iterable;

    .line 1259
    .line 1260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_1e

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Lzdm0;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Lzdm0;->a()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_1d
    move-object/from16 v50, v6

    .line 1281
    .line 1282
    move-wide/from16 v52, v10

    .line 1283
    .line 1284
    move-wide/from16 v54, v13

    .line 1285
    .line 1286
    move-object/from16 v11, v40

    .line 1287
    .line 1288
    move-object/from16 v10, v44

    .line 1289
    .line 1290
    move-object/from16 v1, v45

    .line 1291
    .line 1292
    :cond_1e
    move/from16 v45, p1

    .line 1293
    .line 1294
    move-object v7, v3

    .line 1295
    move-object/from16 v31, v4

    .line 1296
    .line 1297
    move-object/from16 v44, v10

    .line 1298
    .line 1299
    move-object/from16 v40, v11

    .line 1300
    .line 1301
    move-object/from16 v56, v12

    .line 1302
    .line 1303
    move-object/from16 v12, v34

    .line 1304
    .line 1305
    move-object/from16 v14, v39

    .line 1306
    .line 1307
    move-object/from16 v4, v41

    .line 1308
    .line 1309
    move-object/from16 v13, v42

    .line 1310
    .line 1311
    move-object/from16 v42, v43

    .line 1312
    .line 1313
    move-wide/from16 v10, v52

    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    const/4 v5, 0x0

    .line 1317
    const/high16 v16, 0x40400000    # 3.0f

    .line 1318
    .line 1319
    const/16 v34, 0x1

    .line 1320
    .line 1321
    const/16 v37, 0x1

    .line 1322
    .line 1323
    :goto_19
    move-object v3, v1

    .line 1324
    goto/16 :goto_36

    .line 1325
    .line 1326
    :cond_1f
    move-object/from16 v50, v6

    .line 1327
    .line 1328
    move-wide/from16 v52, v10

    .line 1329
    .line 1330
    move-wide/from16 v54, v13

    .line 1331
    .line 1332
    move-object/from16 v11, v40

    .line 1333
    .line 1334
    move-object/from16 v10, v44

    .line 1335
    .line 1336
    move-object/from16 v1, v45

    .line 1337
    .line 1338
    if-nez v7, :cond_40

    .line 1339
    .line 1340
    move-object/from16 v5, v49

    .line 1341
    .line 1342
    check-cast v5, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_21

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    move-object v6, v5

    .line 1359
    check-cast v6, Lzdm0;

    .line 1360
    .line 1361
    iget-wide v13, v6, Lzdm0;->a:J

    .line 1362
    .line 1363
    move-object v6, v4

    .line 1364
    move-object/from16 v37, v5

    .line 1365
    .line 1366
    iget-wide v4, v3, Lzdm0;->a:J

    .line 1367
    .line 1368
    invoke-static {v13, v14, v4, v5}, Lydm0;->a(JJ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_20

    .line 1373
    .line 1374
    move-object/from16 v5, v37

    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :cond_20
    move-object v4, v6

    .line 1378
    goto :goto_1a

    .line 1379
    :cond_21
    move-object v6, v4

    .line 1380
    const/4 v5, 0x0

    .line 1381
    :goto_1b
    check-cast v5, Lzdm0;

    .line 1382
    .line 1383
    if-eqz v5, :cond_22

    .line 1384
    .line 1385
    iget-wide v13, v5, Lzdm0;->b:J

    .line 1386
    .line 1387
    move-object v2, v6

    .line 1388
    move/from16 v37, v7

    .line 1389
    .line 1390
    iget-wide v6, v5, Lzdm0;->c:J

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lzdm0;->l()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_23

    .line 1397
    .line 1398
    :cond_22
    move-object v3, v1

    .line 1399
    move-object/from16 v4, v41

    .line 1400
    .line 1401
    goto/16 :goto_35

    .line 1402
    .line 1403
    :cond_23
    move-object/from16 v44, v10

    .line 1404
    .line 1405
    move-object/from16 v40, v11

    .line 1406
    .line 1407
    if-nez p1, :cond_25

    .line 1408
    .line 1409
    iget-wide v10, v3, Lzdm0;->c:J

    .line 1410
    .line 1411
    invoke-static {v6, v7, v10, v11}, Lp1g0;->d(JJ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_24

    .line 1416
    .line 1417
    goto :goto_1d

    .line 1418
    :cond_24
    const/4 v10, 0x0

    .line 1419
    :goto_1c
    move-object v11, v2

    .line 1420
    move-object v4, v3

    .line 1421
    goto :goto_1e

    .line 1422
    :cond_25
    :goto_1d
    const/4 v10, 0x1

    .line 1423
    goto :goto_1c

    .line 1424
    :goto_1e
    iget-wide v2, v12, Liix;->b:J

    .line 1425
    .line 1426
    invoke-static {v6, v7, v2, v3}, Lp1g0;->g(JJ)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v2

    .line 1430
    move-object/from16 p1, v4

    .line 1431
    .line 1432
    iget v4, v12, Liix;->a:F

    .line 1433
    .line 1434
    invoke-static {v4, v2, v3}, Lp1g0;->c(FJ)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v2

    .line 1438
    sub-long v52, v13, v52

    .line 1439
    .line 1440
    const-wide/16 v56, 0x1

    .line 1441
    .line 1442
    cmp-long v4, v52, v56

    .line 1443
    .line 1444
    move/from16 v45, v10

    .line 1445
    .line 1446
    if-gez v4, :cond_26

    .line 1447
    .line 1448
    move-object v4, v11

    .line 1449
    move-wide/from16 v10, v56

    .line 1450
    .line 1451
    goto :goto_1f

    .line 1452
    :cond_26
    move-object v4, v11

    .line 1453
    move-wide/from16 v10, v52

    .line 1454
    .line 1455
    :goto_1f
    invoke-static {v2, v3, v8, v9}, Lp1g0;->g(JJ)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v8

    .line 1459
    invoke-static {v8, v9}, Lp1g0;->e(J)F

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    div-float v8, v8, v46

    .line 1464
    .line 1465
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1466
    .line 1467
    mul-float/2addr v8, v9

    .line 1468
    long-to-float v9, v10

    .line 1469
    div-float/2addr v8, v9

    .line 1470
    invoke-virtual/range {v43 .. v43}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    check-cast v9, Lh2q0;

    .line 1475
    .line 1476
    if-eqz v9, :cond_3c

    .line 1477
    .line 1478
    iget-object v9, v9, Lh2q0;->a:Ldkx;

    .line 1479
    .line 1480
    if-nez v9, :cond_27

    .line 1481
    .line 1482
    goto/16 :goto_30

    .line 1483
    .line 1484
    :cond_27
    and-long v52, v2, v17

    .line 1485
    .line 1486
    xor-long v52, v52, v17

    .line 1487
    .line 1488
    sub-long v52, v52, v29

    .line 1489
    .line 1490
    and-long v52, v52, v27

    .line 1491
    .line 1492
    cmp-long v52, v52, v21

    .line 1493
    .line 1494
    if-nez v52, :cond_3c

    .line 1495
    .line 1496
    move-object/from16 v52, v4

    .line 1497
    .line 1498
    iget-object v4, v1, Lakx;->f:Lyjx;

    .line 1499
    .line 1500
    if-eqz v4, :cond_36

    .line 1501
    .line 1502
    iget-wide v10, v1, Lakx;->g:J

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    packed-switch v4, :pswitch_data_0

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lil;->f()V

    .line 1512
    .line 1513
    .line 1514
    return-object v19

    .line 1515
    :pswitch_0
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    const/high16 v53, 0x41400000    # 12.0f

    .line 1524
    .line 1525
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    move-object/from16 v63, v9

    .line 1530
    .line 1531
    int-to-long v8, v11

    .line 1532
    const/high16 v11, 0x41a20000    # 20.25f

    .line 1533
    .line 1534
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    move-wide/from16 v56, v8

    .line 1539
    .line 1540
    int-to-long v8, v11

    .line 1541
    shl-long v56, v56, v26

    .line 1542
    .line 1543
    and-long v8, v8, v24

    .line 1544
    .line 1545
    or-long v8, v56, v8

    .line 1546
    .line 1547
    new-instance v11, Lp1g0;

    .line 1548
    .line 1549
    invoke-direct {v11, v8, v9}, Lp1g0;-><init>(J)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    const v8, 0x40975c29    # 4.73f

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    int-to-long v8, v8

    .line 1563
    const/high16 v64, 0x41580000    # 13.5f

    .line 1564
    .line 1565
    invoke-static/range {v64 .. v64}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    move-wide/from16 v56, v8

    .line 1570
    .line 1571
    int-to-long v8, v11

    .line 1572
    shl-long v56, v56, v26

    .line 1573
    .line 1574
    and-long v8, v8, v24

    .line 1575
    .line 1576
    or-long v8, v56, v8

    .line 1577
    .line 1578
    new-instance v11, Lp1g0;

    .line 1579
    .line 1580
    invoke-direct {v11, v8, v9}, Lp1g0;-><init>(J)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1587
    .line 1588
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    int-to-long v8, v8

    .line 1593
    const/high16 v65, 0x41280000    # 10.5f

    .line 1594
    .line 1595
    invoke-static/range {v65 .. v65}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    move-wide/from16 v56, v8

    .line 1600
    .line 1601
    int-to-long v8, v11

    .line 1602
    shl-long v56, v56, v26

    .line 1603
    .line 1604
    and-long v8, v8, v24

    .line 1605
    .line 1606
    or-long v57, v56, v8

    .line 1607
    .line 1608
    const v8, 0x4069999a    # 3.65f

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    int-to-long v8, v8

    .line 1616
    const/high16 v66, 0x40a80000    # 5.25f

    .line 1617
    .line 1618
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    move-wide/from16 v59, v8

    .line 1623
    .line 1624
    int-to-long v8, v11

    .line 1625
    shl-long v59, v59, v26

    .line 1626
    .line 1627
    and-long v8, v8, v24

    .line 1628
    .line 1629
    or-long v59, v59, v8

    .line 1630
    .line 1631
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1632
    .line 1633
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    int-to-long v8, v8

    .line 1638
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    move-wide/from16 v61, v8

    .line 1643
    .line 1644
    int-to-long v8, v11

    .line 1645
    shl-long v61, v61, v26

    .line 1646
    .line 1647
    and-long v8, v8, v24

    .line 1648
    .line 1649
    or-long v61, v61, v8

    .line 1650
    .line 1651
    move-object/from16 v56, v10

    .line 1652
    .line 1653
    invoke-static/range {v56 .. v62}, Lyh81;->n(Lbu90;JJJ)V

    .line 1654
    .line 1655
    .line 1656
    const v8, 0x4118cccd    # 9.55f

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    int-to-long v8, v8

    .line 1664
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    int-to-long v10, v10

    .line 1669
    shl-long v8, v8, v26

    .line 1670
    .line 1671
    and-long v10, v10, v24

    .line 1672
    .line 1673
    or-long v57, v8, v10

    .line 1674
    .line 1675
    const v8, 0x4130a3d7    # 11.04f

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    int-to-long v8, v8

    .line 1683
    const v10, 0x40ca3d71    # 6.32f

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    move/from16 v67, v10

    .line 1691
    .line 1692
    int-to-long v10, v11

    .line 1693
    shl-long v8, v8, v26

    .line 1694
    .line 1695
    and-long v10, v10, v24

    .line 1696
    .line 1697
    or-long v59, v8, v10

    .line 1698
    .line 1699
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    int-to-long v8, v8

    .line 1704
    const/high16 v10, 0x40f80000    # 7.75f

    .line 1705
    .line 1706
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    int-to-long v10, v10

    .line 1711
    shl-long v8, v8, v26

    .line 1712
    .line 1713
    and-long v10, v10, v24

    .line 1714
    .line 1715
    or-long v61, v8, v10

    .line 1716
    .line 1717
    invoke-static/range {v56 .. v62}, Lyh81;->n(Lbu90;JJJ)V

    .line 1718
    .line 1719
    .line 1720
    const v8, 0x414f5c29    # 12.96f

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    int-to-long v8, v8

    .line 1728
    invoke-static/range {v67 .. v67}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    int-to-long v10, v10

    .line 1733
    shl-long v8, v8, v26

    .line 1734
    .line 1735
    and-long v10, v10, v24

    .line 1736
    .line 1737
    or-long v57, v8, v10

    .line 1738
    .line 1739
    const v8, 0x41673333    # 14.45f

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    int-to-long v8, v8

    .line 1747
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    int-to-long v10, v10

    .line 1752
    shl-long v8, v8, v26

    .line 1753
    .line 1754
    and-long v10, v10, v24

    .line 1755
    .line 1756
    or-long v59, v8, v10

    .line 1757
    .line 1758
    const/high16 v8, 0x41840000    # 16.5f

    .line 1759
    .line 1760
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    int-to-long v8, v8

    .line 1765
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1766
    .line 1767
    .line 1768
    move-result v10

    .line 1769
    int-to-long v10, v10

    .line 1770
    shl-long v8, v8, v26

    .line 1771
    .line 1772
    and-long v10, v10, v24

    .line 1773
    .line 1774
    or-long v61, v8, v10

    .line 1775
    .line 1776
    invoke-static/range {v56 .. v62}, Lyh81;->n(Lbu90;JJJ)V

    .line 1777
    .line 1778
    .line 1779
    const v8, 0x41a2cccd    # 20.35f

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1783
    .line 1784
    .line 1785
    move-result v8

    .line 1786
    int-to-long v8, v8

    .line 1787
    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1788
    .line 1789
    .line 1790
    move-result v10

    .line 1791
    int-to-long v10, v10

    .line 1792
    shl-long v8, v8, v26

    .line 1793
    .line 1794
    and-long v10, v10, v24

    .line 1795
    .line 1796
    or-long v57, v8, v10

    .line 1797
    .line 1798
    const/high16 v8, 0x41b40000    # 22.5f

    .line 1799
    .line 1800
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    int-to-long v8, v8

    .line 1805
    invoke-static/range {v65 .. v65}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1806
    .line 1807
    .line 1808
    move-result v10

    .line 1809
    int-to-long v10, v10

    .line 1810
    shl-long v8, v8, v26

    .line 1811
    .line 1812
    and-long v10, v10, v24

    .line 1813
    .line 1814
    or-long v59, v8, v10

    .line 1815
    .line 1816
    const v8, 0x419a28f6    # 19.27f

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    int-to-long v8, v8

    .line 1824
    invoke-static/range {v64 .. v64}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    int-to-long v10, v10

    .line 1829
    shl-long v8, v8, v26

    .line 1830
    .line 1831
    and-long v10, v10, v24

    .line 1832
    .line 1833
    or-long v61, v8, v10

    .line 1834
    .line 1835
    invoke-static/range {v56 .. v62}, Lyh81;->n(Lbu90;JJJ)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v8, v56

    .line 1839
    .line 1840
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    invoke-virtual {v8, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v8}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    const/4 v10, 0x0

    .line 1852
    invoke-virtual {v8, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    check-cast v9, Lau90;

    .line 1857
    .line 1858
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    if-eqz v10, :cond_30

    .line 1863
    .line 1864
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v10

    .line 1868
    check-cast v10, Lp1g0;

    .line 1869
    .line 1870
    iget-wide v10, v10, Lp1g0;->a:J

    .line 1871
    .line 1872
    shr-long v10, v10, v26

    .line 1873
    .line 1874
    long-to-int v10, v10

    .line 1875
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    :goto_20
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    if-eqz v11, :cond_28

    .line 1884
    .line 1885
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    check-cast v11, Lp1g0;

    .line 1890
    .line 1891
    move-object/from16 v56, v12

    .line 1892
    .line 1893
    iget-wide v11, v11, Lp1g0;->a:J

    .line 1894
    .line 1895
    shr-long v11, v11, v26

    .line 1896
    .line 1897
    long-to-int v11, v11

    .line 1898
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    move-object/from16 v12, v56

    .line 1907
    .line 1908
    goto :goto_20

    .line 1909
    :cond_28
    move-object/from16 v56, v12

    .line 1910
    .line 1911
    const/4 v11, 0x0

    .line 1912
    invoke-virtual {v8, v11}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    check-cast v9, Lau90;

    .line 1917
    .line 1918
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v11

    .line 1922
    if-eqz v11, :cond_2f

    .line 1923
    .line 1924
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v11

    .line 1928
    check-cast v11, Lp1g0;

    .line 1929
    .line 1930
    iget-wide v11, v11, Lp1g0;->a:J

    .line 1931
    .line 1932
    and-long v11, v11, v24

    .line 1933
    .line 1934
    long-to-int v11, v11

    .line 1935
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    :goto_21
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v12

    .line 1943
    if-eqz v12, :cond_29

    .line 1944
    .line 1945
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    check-cast v12, Lp1g0;

    .line 1950
    .line 1951
    move-object/from16 v57, v9

    .line 1952
    .line 1953
    move/from16 v53, v10

    .line 1954
    .line 1955
    iget-wide v9, v12, Lp1g0;->a:J

    .line 1956
    .line 1957
    and-long v9, v9, v24

    .line 1958
    .line 1959
    long-to-int v9, v9

    .line 1960
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    move/from16 v10, v53

    .line 1969
    .line 1970
    move-object/from16 v9, v57

    .line 1971
    .line 1972
    goto :goto_21

    .line 1973
    :cond_29
    move/from16 v53, v10

    .line 1974
    .line 1975
    const/4 v10, 0x0

    .line 1976
    invoke-virtual {v8, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    check-cast v9, Lau90;

    .line 1981
    .line 1982
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v10

    .line 1986
    if-eqz v10, :cond_2e

    .line 1987
    .line 1988
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    check-cast v10, Lp1g0;

    .line 1993
    .line 1994
    move-object v12, v9

    .line 1995
    iget-wide v9, v10, Lp1g0;->a:J

    .line 1996
    .line 1997
    shr-long v9, v9, v26

    .line 1998
    .line 1999
    long-to-int v9, v9

    .line 2000
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2001
    .line 2002
    .line 2003
    move-result v9

    .line 2004
    :goto_22
    invoke-virtual {v12}, Lau90;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v10

    .line 2008
    if-eqz v10, :cond_2a

    .line 2009
    .line 2010
    invoke-virtual {v12}, Lau90;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    check-cast v10, Lp1g0;

    .line 2015
    .line 2016
    move/from16 v57, v11

    .line 2017
    .line 2018
    iget-wide v10, v10, Lp1g0;->a:J

    .line 2019
    .line 2020
    shr-long v10, v10, v26

    .line 2021
    .line 2022
    long-to-int v10, v10

    .line 2023
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2024
    .line 2025
    .line 2026
    move-result v10

    .line 2027
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 2028
    .line 2029
    .line 2030
    move-result v9

    .line 2031
    move/from16 v11, v57

    .line 2032
    .line 2033
    goto :goto_22

    .line 2034
    :cond_2a
    move/from16 v57, v11

    .line 2035
    .line 2036
    sub-float v9, v9, v53

    .line 2037
    .line 2038
    const/4 v10, 0x0

    .line 2039
    invoke-virtual {v8, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v11

    .line 2043
    check-cast v11, Lau90;

    .line 2044
    .line 2045
    invoke-virtual {v11}, Lau90;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v10

    .line 2049
    if-eqz v10, :cond_2d

    .line 2050
    .line 2051
    invoke-virtual {v11}, Lau90;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    check-cast v10, Lp1g0;

    .line 2056
    .line 2057
    move v12, v9

    .line 2058
    iget-wide v9, v10, Lp1g0;->a:J

    .line 2059
    .line 2060
    and-long v9, v9, v24

    .line 2061
    .line 2062
    long-to-int v9, v9

    .line 2063
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2064
    .line 2065
    .line 2066
    move-result v9

    .line 2067
    :goto_23
    invoke-virtual {v11}, Lau90;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v10

    .line 2071
    if-eqz v10, :cond_2b

    .line 2072
    .line 2073
    invoke-virtual {v11}, Lau90;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    check-cast v10, Lp1g0;

    .line 2078
    .line 2079
    move-object/from16 v58, v11

    .line 2080
    .line 2081
    iget-wide v10, v10, Lp1g0;->a:J

    .line 2082
    .line 2083
    and-long v10, v10, v24

    .line 2084
    .line 2085
    long-to-int v10, v10

    .line 2086
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2087
    .line 2088
    .line 2089
    move-result v10

    .line 2090
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 2091
    .line 2092
    .line 2093
    move-result v9

    .line 2094
    move-object/from16 v11, v58

    .line 2095
    .line 2096
    goto :goto_23

    .line 2097
    :cond_2b
    sub-float v9, v9, v57

    .line 2098
    .line 2099
    new-instance v10, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    move/from16 v58, v9

    .line 2102
    .line 2103
    const/16 v11, 0xa

    .line 2104
    .line 2105
    invoke-static {v8, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    const/4 v11, 0x0

    .line 2113
    invoke-virtual {v8, v11}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    :goto_24
    move-object v9, v8

    .line 2118
    check-cast v9, Lau90;

    .line 2119
    .line 2120
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v11

    .line 2124
    if-eqz v11, :cond_2c

    .line 2125
    .line 2126
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    check-cast v9, Lp1g0;

    .line 2131
    .line 2132
    move-object v11, v8

    .line 2133
    iget-wide v8, v9, Lp1g0;->a:J

    .line 2134
    .line 2135
    move-wide/from16 v59, v8

    .line 2136
    .line 2137
    iget v8, v4, Lduo0;->a:F

    .line 2138
    .line 2139
    iget v9, v4, Lduo0;->c:F

    .line 2140
    .line 2141
    sub-float/2addr v9, v8

    .line 2142
    move/from16 v61, v8

    .line 2143
    .line 2144
    move/from16 v62, v9

    .line 2145
    .line 2146
    shr-long v8, v59, v26

    .line 2147
    .line 2148
    long-to-int v8, v8

    .line 2149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    sub-float v8, v8, v53

    .line 2154
    .line 2155
    mul-float v8, v8, v62

    .line 2156
    .line 2157
    div-float/2addr v8, v12

    .line 2158
    add-float v8, v8, v61

    .line 2159
    .line 2160
    iget v9, v4, Lduo0;->b:F

    .line 2161
    .line 2162
    move/from16 v61, v8

    .line 2163
    .line 2164
    iget v8, v4, Lduo0;->d:F

    .line 2165
    .line 2166
    sub-float/2addr v8, v9

    .line 2167
    move/from16 v64, v8

    .line 2168
    .line 2169
    move/from16 v62, v9

    .line 2170
    .line 2171
    and-long v8, v59, v24

    .line 2172
    .line 2173
    long-to-int v8, v8

    .line 2174
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2175
    .line 2176
    .line 2177
    move-result v8

    .line 2178
    sub-float v8, v8, v57

    .line 2179
    .line 2180
    mul-float v8, v8, v64

    .line 2181
    .line 2182
    div-float v8, v8, v58

    .line 2183
    .line 2184
    add-float v8, v8, v62

    .line 2185
    .line 2186
    invoke-static/range {v61 .. v61}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    move/from16 v59, v8

    .line 2191
    .line 2192
    int-to-long v8, v9

    .line 2193
    move-object/from16 v60, v4

    .line 2194
    .line 2195
    invoke-static/range {v59 .. v59}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    move-wide/from16 v61, v8

    .line 2200
    .line 2201
    int-to-long v8, v4

    .line 2202
    shl-long v61, v61, v26

    .line 2203
    .line 2204
    and-long v8, v8, v24

    .line 2205
    .line 2206
    or-long v8, v61, v8

    .line 2207
    .line 2208
    new-instance v4, Lp1g0;

    .line 2209
    .line 2210
    invoke-direct {v4, v8, v9}, Lp1g0;-><init>(J)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-object v8, v11

    .line 2217
    move-object/from16 v4, v60

    .line 2218
    .line 2219
    goto :goto_24

    .line 2220
    :cond_2c
    invoke-static {v10}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    :goto_25
    move-object/from16 v57, v5

    .line 2225
    .line 2226
    move-wide/from16 v58, v6

    .line 2227
    .line 2228
    move-wide/from16 v61, v13

    .line 2229
    .line 2230
    goto/16 :goto_2b

    .line 2231
    .line 2232
    :cond_2d
    invoke-static {}, Lhu1;->c()V

    .line 2233
    .line 2234
    .line 2235
    return-object v19

    .line 2236
    :cond_2e
    invoke-static {}, Lhu1;->c()V

    .line 2237
    .line 2238
    .line 2239
    return-object v19

    .line 2240
    :cond_2f
    invoke-static {}, Lhu1;->c()V

    .line 2241
    .line 2242
    .line 2243
    return-object v19

    .line 2244
    :cond_30
    invoke-static {}, Lhu1;->c()V

    .line 2245
    .line 2246
    .line 2247
    return-object v19

    .line 2248
    :pswitch_1
    move-object/from16 v63, v9

    .line 2249
    .line 2250
    move-object/from16 v56, v12

    .line 2251
    .line 2252
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v8

    .line 2260
    iget v10, v4, Lduo0;->c:F

    .line 2261
    .line 2262
    iget v11, v4, Lduo0;->a:F

    .line 2263
    .line 2264
    sub-float/2addr v10, v11

    .line 2265
    div-float v10, v10, v20

    .line 2266
    .line 2267
    iget v11, v4, Lduo0;->d:F

    .line 2268
    .line 2269
    iget v4, v4, Lduo0;->b:F

    .line 2270
    .line 2271
    sub-float/2addr v11, v4

    .line 2272
    div-float v11, v11, v20

    .line 2273
    .line 2274
    new-instance v4, Ljava/util/ArrayList;

    .line 2275
    .line 2276
    const/16 v12, 0xa

    .line 2277
    .line 2278
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2279
    .line 2280
    .line 2281
    move-wide/from16 v57, v8

    .line 2282
    .line 2283
    const/4 v8, 0x0

    .line 2284
    :goto_26
    if-ge v8, v12, :cond_32

    .line 2285
    .line 2286
    const-wide v59, 0x400921fb54442d18L    # Math.PI

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    move v12, v10

    .line 2292
    int-to-double v9, v8

    .line 2293
    mul-double v9, v9, v59

    .line 2294
    .line 2295
    const-wide/high16 v59, 0x4014000000000000L    # 5.0

    .line 2296
    .line 2297
    div-double v9, v9, v59

    .line 2298
    .line 2299
    const-wide v59, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    add-double v9, v9, v59

    .line 2305
    .line 2306
    rem-int/lit8 v53, v8, 0x2

    .line 2307
    .line 2308
    if-nez v53, :cond_31

    .line 2309
    .line 2310
    const/high16 v53, 0x3f800000    # 1.0f

    .line 2311
    .line 2312
    :goto_27
    move/from16 v59, v8

    .line 2313
    .line 2314
    move-wide/from16 v60, v9

    .line 2315
    .line 2316
    goto :goto_28

    .line 2317
    :cond_31
    const v53, 0x3ee66666    # 0.45f

    .line 2318
    .line 2319
    .line 2320
    goto :goto_27

    .line 2321
    :goto_28
    shr-long v8, v57, v26

    .line 2322
    .line 2323
    long-to-int v8, v8

    .line 2324
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2325
    .line 2326
    .line 2327
    move-result v8

    .line 2328
    mul-float v10, v12, v53

    .line 2329
    .line 2330
    move/from16 v62, v8

    .line 2331
    .line 2332
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->cos(D)D

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v8

    .line 2336
    double-to-float v8, v8

    .line 2337
    mul-float/2addr v10, v8

    .line 2338
    add-float v10, v10, v62

    .line 2339
    .line 2340
    and-long v8, v57, v24

    .line 2341
    .line 2342
    long-to-int v8, v8

    .line 2343
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2344
    .line 2345
    .line 2346
    move-result v8

    .line 2347
    mul-float v53, v53, v11

    .line 2348
    .line 2349
    move/from16 v62, v8

    .line 2350
    .line 2351
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->sin(D)D

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v8

    .line 2355
    double-to-float v8, v8

    .line 2356
    mul-float v53, v53, v8

    .line 2357
    .line 2358
    add-float v53, v53, v62

    .line 2359
    .line 2360
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2361
    .line 2362
    .line 2363
    move-result v8

    .line 2364
    int-to-long v8, v8

    .line 2365
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2366
    .line 2367
    .line 2368
    move-result v10

    .line 2369
    move-wide/from16 v60, v8

    .line 2370
    .line 2371
    int-to-long v8, v10

    .line 2372
    shl-long v60, v60, v26

    .line 2373
    .line 2374
    and-long v8, v8, v24

    .line 2375
    .line 2376
    or-long v8, v60, v8

    .line 2377
    .line 2378
    new-instance v10, Lp1g0;

    .line 2379
    .line 2380
    invoke-direct {v10, v8, v9}, Lp1g0;-><init>(J)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    add-int/lit8 v8, v59, 0x1

    .line 2387
    .line 2388
    move v10, v12

    .line 2389
    const/16 v12, 0xa

    .line 2390
    .line 2391
    goto :goto_26

    .line 2392
    :cond_32
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    invoke-static {v4, v8}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    invoke-static {v4}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    goto/16 :goto_25

    .line 2405
    .line 2406
    :pswitch_2
    move-object/from16 v63, v9

    .line 2407
    .line 2408
    move-object/from16 v56, v12

    .line 2409
    .line 2410
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v8

    .line 2418
    shr-long v8, v8, v26

    .line 2419
    .line 2420
    long-to-int v8, v8

    .line 2421
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2422
    .line 2423
    .line 2424
    move-result v8

    .line 2425
    iget v9, v4, Lduo0;->b:F

    .line 2426
    .line 2427
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2428
    .line 2429
    .line 2430
    move-result v8

    .line 2431
    int-to-long v10, v8

    .line 2432
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2433
    .line 2434
    .line 2435
    move-result v8

    .line 2436
    int-to-long v8, v8

    .line 2437
    shl-long v10, v10, v26

    .line 2438
    .line 2439
    and-long v8, v8, v24

    .line 2440
    .line 2441
    or-long/2addr v8, v10

    .line 2442
    new-instance v10, Lp1g0;

    .line 2443
    .line 2444
    invoke-direct {v10, v8, v9}, Lp1g0;-><init>(J)V

    .line 2445
    .line 2446
    .line 2447
    iget v8, v4, Lduo0;->c:F

    .line 2448
    .line 2449
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v11

    .line 2453
    and-long v11, v11, v24

    .line 2454
    .line 2455
    long-to-int v9, v11

    .line 2456
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2461
    .line 2462
    .line 2463
    move-result v8

    .line 2464
    int-to-long v11, v8

    .line 2465
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2466
    .line 2467
    .line 2468
    move-result v8

    .line 2469
    int-to-long v8, v8

    .line 2470
    shl-long v11, v11, v26

    .line 2471
    .line 2472
    and-long v8, v8, v24

    .line 2473
    .line 2474
    or-long/2addr v8, v11

    .line 2475
    new-instance v11, Lp1g0;

    .line 2476
    .line 2477
    invoke-direct {v11, v8, v9}, Lp1g0;-><init>(J)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v8

    .line 2484
    shr-long v8, v8, v26

    .line 2485
    .line 2486
    long-to-int v8, v8

    .line 2487
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2488
    .line 2489
    .line 2490
    move-result v8

    .line 2491
    iget v9, v4, Lduo0;->d:F

    .line 2492
    .line 2493
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2494
    .line 2495
    .line 2496
    move-result v8

    .line 2497
    move v12, v9

    .line 2498
    int-to-long v8, v8

    .line 2499
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2500
    .line 2501
    .line 2502
    move-result v12

    .line 2503
    move-wide/from16 v57, v8

    .line 2504
    .line 2505
    int-to-long v8, v12

    .line 2506
    shl-long v57, v57, v26

    .line 2507
    .line 2508
    and-long v8, v8, v24

    .line 2509
    .line 2510
    or-long v8, v57, v8

    .line 2511
    .line 2512
    new-instance v12, Lp1g0;

    .line 2513
    .line 2514
    invoke-direct {v12, v8, v9}, Lp1g0;-><init>(J)V

    .line 2515
    .line 2516
    .line 2517
    iget v8, v4, Lduo0;->a:F

    .line 2518
    .line 2519
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v57

    .line 2523
    move v4, v8

    .line 2524
    and-long v8, v57, v24

    .line 2525
    .line 2526
    long-to-int v8, v8

    .line 2527
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2528
    .line 2529
    .line 2530
    move-result v8

    .line 2531
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    move/from16 v53, v8

    .line 2536
    .line 2537
    int-to-long v8, v4

    .line 2538
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2539
    .line 2540
    .line 2541
    move-result v4

    .line 2542
    move-wide/from16 v57, v8

    .line 2543
    .line 2544
    int-to-long v8, v4

    .line 2545
    shl-long v57, v57, v26

    .line 2546
    .line 2547
    and-long v8, v8, v24

    .line 2548
    .line 2549
    or-long v8, v57, v8

    .line 2550
    .line 2551
    new-instance v4, Lp1g0;

    .line 2552
    .line 2553
    invoke-direct {v4, v8, v9}, Lp1g0;-><init>(J)V

    .line 2554
    .line 2555
    .line 2556
    filled-new-array {v10, v11, v12, v4}, [Lp1g0;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    move-object v8, v4

    .line 2565
    check-cast v8, Ljava/util/Collection;

    .line 2566
    .line 2567
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-static {v8, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    invoke-static {v4}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    goto/16 :goto_25

    .line 2580
    .line 2581
    :pswitch_3
    move-object/from16 v63, v9

    .line 2582
    .line 2583
    move-object/from16 v56, v12

    .line 2584
    .line 2585
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v8

    .line 2593
    shr-long v8, v8, v26

    .line 2594
    .line 2595
    long-to-int v8, v8

    .line 2596
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2597
    .line 2598
    .line 2599
    move-result v8

    .line 2600
    iget v9, v4, Lduo0;->b:F

    .line 2601
    .line 2602
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2603
    .line 2604
    .line 2605
    move-result v8

    .line 2606
    int-to-long v10, v8

    .line 2607
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2608
    .line 2609
    .line 2610
    move-result v8

    .line 2611
    int-to-long v8, v8

    .line 2612
    shl-long v10, v10, v26

    .line 2613
    .line 2614
    and-long v8, v8, v24

    .line 2615
    .line 2616
    or-long/2addr v8, v10

    .line 2617
    new-instance v10, Lp1g0;

    .line 2618
    .line 2619
    invoke-direct {v10, v8, v9}, Lp1g0;-><init>(J)V

    .line 2620
    .line 2621
    .line 2622
    iget v8, v4, Lduo0;->c:F

    .line 2623
    .line 2624
    iget v9, v4, Lduo0;->d:F

    .line 2625
    .line 2626
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2627
    .line 2628
    .line 2629
    move-result v8

    .line 2630
    int-to-long v11, v8

    .line 2631
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2632
    .line 2633
    .line 2634
    move-result v8

    .line 2635
    move/from16 v53, v9

    .line 2636
    .line 2637
    int-to-long v8, v8

    .line 2638
    shl-long v11, v11, v26

    .line 2639
    .line 2640
    and-long v8, v8, v24

    .line 2641
    .line 2642
    or-long/2addr v8, v11

    .line 2643
    new-instance v11, Lp1g0;

    .line 2644
    .line 2645
    invoke-direct {v11, v8, v9}, Lp1g0;-><init>(J)V

    .line 2646
    .line 2647
    .line 2648
    iget v4, v4, Lduo0;->a:F

    .line 2649
    .line 2650
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2651
    .line 2652
    .line 2653
    move-result v4

    .line 2654
    int-to-long v8, v4

    .line 2655
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2656
    .line 2657
    .line 2658
    move-result v4

    .line 2659
    move-wide/from16 v57, v8

    .line 2660
    .line 2661
    int-to-long v8, v4

    .line 2662
    shl-long v57, v57, v26

    .line 2663
    .line 2664
    and-long v8, v8, v24

    .line 2665
    .line 2666
    or-long v8, v57, v8

    .line 2667
    .line 2668
    new-instance v4, Lp1g0;

    .line 2669
    .line 2670
    invoke-direct {v4, v8, v9}, Lp1g0;-><init>(J)V

    .line 2671
    .line 2672
    .line 2673
    filled-new-array {v10, v11, v4}, [Lp1g0;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    move-object v8, v4

    .line 2682
    check-cast v8, Ljava/util/Collection;

    .line 2683
    .line 2684
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-static {v8, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    invoke-static {v4}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    goto/16 :goto_25

    .line 2697
    .line 2698
    :pswitch_4
    move-object/from16 v63, v9

    .line 2699
    .line 2700
    move-object/from16 v56, v12

    .line 2701
    .line 2702
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-virtual {v4}, Lduo0;->f()J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v8

    .line 2710
    iget v10, v4, Lduo0;->c:F

    .line 2711
    .line 2712
    iget v11, v4, Lduo0;->a:F

    .line 2713
    .line 2714
    sub-float/2addr v10, v11

    .line 2715
    div-float v10, v10, v20

    .line 2716
    .line 2717
    iget v11, v4, Lduo0;->d:F

    .line 2718
    .line 2719
    iget v4, v4, Lduo0;->b:F

    .line 2720
    .line 2721
    sub-float/2addr v11, v4

    .line 2722
    div-float v11, v11, v20

    .line 2723
    .line 2724
    new-instance v4, Ljava/util/ArrayList;

    .line 2725
    .line 2726
    const/16 v12, 0x31

    .line 2727
    .line 2728
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2729
    .line 2730
    .line 2731
    move-wide/from16 v57, v8

    .line 2732
    .line 2733
    const/4 v8, 0x0

    .line 2734
    :goto_29
    if-ge v8, v12, :cond_33

    .line 2735
    .line 2736
    const-wide v59, 0x401921fb54442d18L    # 6.283185307179586

    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    move-wide/from16 v61, v13

    .line 2742
    .line 2743
    int-to-double v12, v8

    .line 2744
    mul-double v12, v12, v59

    .line 2745
    .line 2746
    const-wide/high16 v59, 0x4048000000000000L    # 48.0

    .line 2747
    .line 2748
    div-double v12, v12, v59

    .line 2749
    .line 2750
    move v14, v10

    .line 2751
    shr-long v9, v57, v26

    .line 2752
    .line 2753
    long-to-int v9, v9

    .line 2754
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2755
    .line 2756
    .line 2757
    move-result v9

    .line 2758
    move v10, v8

    .line 2759
    move/from16 v59, v9

    .line 2760
    .line 2761
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 2762
    .line 2763
    .line 2764
    move-result-wide v8

    .line 2765
    double-to-float v8, v8

    .line 2766
    mul-float/2addr v8, v14

    .line 2767
    add-float v8, v8, v59

    .line 2768
    .line 2769
    move/from16 v59, v8

    .line 2770
    .line 2771
    and-long v8, v57, v24

    .line 2772
    .line 2773
    long-to-int v8, v8

    .line 2774
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2775
    .line 2776
    .line 2777
    move-result v8

    .line 2778
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 2779
    .line 2780
    .line 2781
    move-result-wide v12

    .line 2782
    double-to-float v9, v12

    .line 2783
    mul-float/2addr v9, v11

    .line 2784
    add-float/2addr v9, v8

    .line 2785
    invoke-static/range {v59 .. v59}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2786
    .line 2787
    .line 2788
    move-result v8

    .line 2789
    int-to-long v12, v8

    .line 2790
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2791
    .line 2792
    .line 2793
    move-result v8

    .line 2794
    int-to-long v8, v8

    .line 2795
    shl-long v12, v12, v26

    .line 2796
    .line 2797
    and-long v8, v8, v24

    .line 2798
    .line 2799
    or-long/2addr v8, v12

    .line 2800
    new-instance v12, Lp1g0;

    .line 2801
    .line 2802
    invoke-direct {v12, v8, v9}, Lp1g0;-><init>(J)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    add-int/lit8 v8, v10, 0x1

    .line 2809
    .line 2810
    move v10, v14

    .line 2811
    move-wide/from16 v13, v61

    .line 2812
    .line 2813
    const/16 v12, 0x31

    .line 2814
    .line 2815
    goto :goto_29

    .line 2816
    :cond_33
    move-wide/from16 v61, v13

    .line 2817
    .line 2818
    :goto_2a
    move-object/from16 v57, v5

    .line 2819
    .line 2820
    move-wide/from16 v58, v6

    .line 2821
    .line 2822
    goto/16 :goto_2b

    .line 2823
    .line 2824
    :pswitch_5
    move-object/from16 v63, v9

    .line 2825
    .line 2826
    move-object/from16 v56, v12

    .line 2827
    .line 2828
    move-wide/from16 v61, v13

    .line 2829
    .line 2830
    invoke-static {v10, v11, v2, v3}, Lyh81;->s(JJ)Lduo0;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    iget v8, v4, Lduo0;->a:F

    .line 2835
    .line 2836
    iget v9, v4, Lduo0;->b:F

    .line 2837
    .line 2838
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2839
    .line 2840
    .line 2841
    move-result v10

    .line 2842
    int-to-long v10, v10

    .line 2843
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2844
    .line 2845
    .line 2846
    move-result v12

    .line 2847
    int-to-long v12, v12

    .line 2848
    shl-long v10, v10, v26

    .line 2849
    .line 2850
    and-long v12, v12, v24

    .line 2851
    .line 2852
    or-long/2addr v10, v12

    .line 2853
    new-instance v12, Lp1g0;

    .line 2854
    .line 2855
    invoke-direct {v12, v10, v11}, Lp1g0;-><init>(J)V

    .line 2856
    .line 2857
    .line 2858
    iget v10, v4, Lduo0;->c:F

    .line 2859
    .line 2860
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2861
    .line 2862
    .line 2863
    move-result v11

    .line 2864
    int-to-long v13, v11

    .line 2865
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2866
    .line 2867
    .line 2868
    move-result v9

    .line 2869
    move v11, v8

    .line 2870
    int-to-long v8, v9

    .line 2871
    shl-long v13, v13, v26

    .line 2872
    .line 2873
    and-long v8, v8, v24

    .line 2874
    .line 2875
    or-long/2addr v8, v13

    .line 2876
    new-instance v13, Lp1g0;

    .line 2877
    .line 2878
    invoke-direct {v13, v8, v9}, Lp1g0;-><init>(J)V

    .line 2879
    .line 2880
    .line 2881
    iget v4, v4, Lduo0;->d:F

    .line 2882
    .line 2883
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2884
    .line 2885
    .line 2886
    move-result v8

    .line 2887
    int-to-long v8, v8

    .line 2888
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2889
    .line 2890
    .line 2891
    move-result v10

    .line 2892
    move-wide/from16 v57, v8

    .line 2893
    .line 2894
    int-to-long v8, v10

    .line 2895
    shl-long v57, v57, v26

    .line 2896
    .line 2897
    and-long v8, v8, v24

    .line 2898
    .line 2899
    or-long v8, v57, v8

    .line 2900
    .line 2901
    new-instance v10, Lp1g0;

    .line 2902
    .line 2903
    invoke-direct {v10, v8, v9}, Lp1g0;-><init>(J)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2907
    .line 2908
    .line 2909
    move-result v8

    .line 2910
    int-to-long v8, v8

    .line 2911
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2912
    .line 2913
    .line 2914
    move-result v4

    .line 2915
    move-wide/from16 v57, v8

    .line 2916
    .line 2917
    int-to-long v8, v4

    .line 2918
    shl-long v57, v57, v26

    .line 2919
    .line 2920
    and-long v8, v8, v24

    .line 2921
    .line 2922
    or-long v8, v57, v8

    .line 2923
    .line 2924
    new-instance v4, Lp1g0;

    .line 2925
    .line 2926
    invoke-direct {v4, v8, v9}, Lp1g0;-><init>(J)V

    .line 2927
    .line 2928
    .line 2929
    filled-new-array {v12, v13, v10, v4}, [Lp1g0;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    move-object v8, v4

    .line 2938
    check-cast v8, Ljava/util/Collection;

    .line 2939
    .line 2940
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    invoke-static {v8, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v4

    .line 2948
    invoke-static {v4}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    goto/16 :goto_2a

    .line 2953
    .line 2954
    :pswitch_6
    move-object/from16 v63, v9

    .line 2955
    .line 2956
    move-object/from16 v56, v12

    .line 2957
    .line 2958
    move-wide/from16 v61, v13

    .line 2959
    .line 2960
    invoke-static {v2, v3, v10, v11}, Lp1g0;->g(JJ)J

    .line 2961
    .line 2962
    .line 2963
    move-result-wide v8

    .line 2964
    invoke-static {v8, v9}, Lp1g0;->e(J)F

    .line 2965
    .line 2966
    .line 2967
    move-result v4

    .line 2968
    const/16 v32, 0x0

    .line 2969
    .line 2970
    cmpg-float v12, v4, v32

    .line 2971
    .line 2972
    if-nez v12, :cond_34

    .line 2973
    .line 2974
    new-instance v4, Lp1g0;

    .line 2975
    .line 2976
    invoke-direct {v4, v10, v11}, Lp1g0;-><init>(J)V

    .line 2977
    .line 2978
    .line 2979
    new-instance v8, Lp1g0;

    .line 2980
    .line 2981
    invoke-direct {v8, v2, v3}, Lp1g0;-><init>(J)V

    .line 2982
    .line 2983
    .line 2984
    filled-new-array {v4, v8}, [Lp1g0;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    goto/16 :goto_2a

    .line 2993
    .line 2994
    :cond_34
    shr-long v12, v8, v26

    .line 2995
    .line 2996
    long-to-int v12, v12

    .line 2997
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2998
    .line 2999
    .line 3000
    move-result v12

    .line 3001
    div-float/2addr v12, v4

    .line 3002
    and-long v8, v8, v24

    .line 3003
    .line 3004
    long-to-int v8, v8

    .line 3005
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3006
    .line 3007
    .line 3008
    move-result v8

    .line 3009
    div-float/2addr v8, v4

    .line 3010
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3011
    .line 3012
    .line 3013
    move-result v9

    .line 3014
    int-to-long v12, v9

    .line 3015
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3016
    .line 3017
    .line 3018
    move-result v8

    .line 3019
    int-to-long v8, v8

    .line 3020
    shl-long v12, v12, v26

    .line 3021
    .line 3022
    and-long v8, v8, v24

    .line 3023
    .line 3024
    or-long/2addr v8, v12

    .line 3025
    and-long v12, v8, v24

    .line 3026
    .line 3027
    long-to-int v12, v12

    .line 3028
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3029
    .line 3030
    .line 3031
    move-result v12

    .line 3032
    neg-float v12, v12

    .line 3033
    shr-long v13, v8, v26

    .line 3034
    .line 3035
    long-to-int v13, v13

    .line 3036
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3037
    .line 3038
    .line 3039
    move-result v13

    .line 3040
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3041
    .line 3042
    .line 3043
    move-result v12

    .line 3044
    move v14, v13

    .line 3045
    int-to-long v12, v12

    .line 3046
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3047
    .line 3048
    .line 3049
    move-result v14

    .line 3050
    move-wide/from16 v57, v12

    .line 3051
    .line 3052
    int-to-long v12, v14

    .line 3053
    shl-long v57, v57, v26

    .line 3054
    .line 3055
    and-long v12, v12, v24

    .line 3056
    .line 3057
    or-long v12, v57, v12

    .line 3058
    .line 3059
    const/high16 v14, 0x3e800000    # 0.25f

    .line 3060
    .line 3061
    mul-float/2addr v4, v14

    .line 3062
    const v14, 0x3f0ccccd    # 0.55f

    .line 3063
    .line 3064
    .line 3065
    mul-float/2addr v14, v4

    .line 3066
    invoke-static {v4, v8, v9}, Lp1g0;->i(FJ)J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v8

    .line 3070
    invoke-static {v2, v3, v8, v9}, Lp1g0;->g(JJ)J

    .line 3071
    .line 3072
    .line 3073
    move-result-wide v8

    .line 3074
    new-instance v4, Lp1g0;

    .line 3075
    .line 3076
    invoke-direct {v4, v10, v11}, Lp1g0;-><init>(J)V

    .line 3077
    .line 3078
    .line 3079
    new-instance v10, Lp1g0;

    .line 3080
    .line 3081
    invoke-direct {v10, v2, v3}, Lp1g0;-><init>(J)V

    .line 3082
    .line 3083
    .line 3084
    move-object/from16 v57, v5

    .line 3085
    .line 3086
    move-wide/from16 v58, v6

    .line 3087
    .line 3088
    invoke-static {v14, v12, v13}, Lp1g0;->i(FJ)J

    .line 3089
    .line 3090
    .line 3091
    move-result-wide v5

    .line 3092
    invoke-static {v8, v9, v5, v6}, Lp1g0;->h(JJ)J

    .line 3093
    .line 3094
    .line 3095
    move-result-wide v5

    .line 3096
    new-instance v7, Lp1g0;

    .line 3097
    .line 3098
    invoke-direct {v7, v5, v6}, Lp1g0;-><init>(J)V

    .line 3099
    .line 3100
    .line 3101
    new-instance v5, Lp1g0;

    .line 3102
    .line 3103
    invoke-direct {v5, v2, v3}, Lp1g0;-><init>(J)V

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v14, v12, v13}, Lp1g0;->i(FJ)J

    .line 3107
    .line 3108
    .line 3109
    move-result-wide v11

    .line 3110
    invoke-static {v8, v9, v11, v12}, Lp1g0;->g(JJ)J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v8

    .line 3114
    new-instance v6, Lp1g0;

    .line 3115
    .line 3116
    invoke-direct {v6, v8, v9}, Lp1g0;-><init>(J)V

    .line 3117
    .line 3118
    .line 3119
    filled-new-array {v4, v10, v7, v5, v6}, [Lp1g0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    invoke-static {v4}, Lyh81;->t(Ljava/util/List;)Lbu90;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    goto :goto_2b

    .line 3132
    :pswitch_7
    move-object/from16 v57, v5

    .line 3133
    .line 3134
    move-wide/from16 v58, v6

    .line 3135
    .line 3136
    move-object/from16 v63, v9

    .line 3137
    .line 3138
    move-object/from16 v56, v12

    .line 3139
    .line 3140
    move-wide/from16 v61, v13

    .line 3141
    .line 3142
    new-instance v4, Lp1g0;

    .line 3143
    .line 3144
    invoke-direct {v4, v10, v11}, Lp1g0;-><init>(J)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v5, Lp1g0;

    .line 3148
    .line 3149
    invoke-direct {v5, v2, v3}, Lp1g0;-><init>(J)V

    .line 3150
    .line 3151
    .line 3152
    filled-new-array {v4, v5}, [Lp1g0;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v4

    .line 3160
    :goto_2b
    check-cast v4, Ljava/lang/Iterable;

    .line 3161
    .line 3162
    new-instance v5, Ljava/util/ArrayList;

    .line 3163
    .line 3164
    const/16 v11, 0xa

    .line 3165
    .line 3166
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 3167
    .line 3168
    .line 3169
    move-result v6

    .line 3170
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v4

    .line 3177
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v6

    .line 3181
    if-eqz v6, :cond_35

    .line 3182
    .line 3183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v6

    .line 3187
    check-cast v6, Lp1g0;

    .line 3188
    .line 3189
    iget-wide v6, v6, Lp1g0;->a:J

    .line 3190
    .line 3191
    new-instance v8, Lwjx;

    .line 3192
    .line 3193
    shr-long v9, v6, v26

    .line 3194
    .line 3195
    long-to-int v9, v9

    .line 3196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3197
    .line 3198
    .line 3199
    move-result v9

    .line 3200
    and-long v6, v6, v24

    .line 3201
    .line 3202
    long-to-int v6, v6

    .line 3203
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3204
    .line 3205
    .line 3206
    move-result v6

    .line 3207
    invoke-direct {v8, v9, v6}, Lwjx;-><init>(FF)V

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    goto :goto_2c

    .line 3214
    :cond_35
    const/16 v4, 0x1e

    .line 3215
    .line 3216
    move-object/from16 v7, v63

    .line 3217
    .line 3218
    const/4 v6, 0x0

    .line 3219
    invoke-static {v7, v5, v6, v4}, Ldkx;->a(Ldkx;Ljava/util/List;Ljava/util/List;I)Ldkx;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v4

    .line 3223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3224
    .line 3225
    const/4 v11, 0x0

    .line 3226
    goto/16 :goto_2f

    .line 3227
    .line 3228
    :cond_36
    move-object/from16 v57, v5

    .line 3229
    .line 3230
    move-wide/from16 v58, v6

    .line 3231
    .line 3232
    move-object v7, v9

    .line 3233
    move-object/from16 v56, v12

    .line 3234
    .line 3235
    move-wide/from16 v61, v13

    .line 3236
    .line 3237
    const/4 v6, 0x0

    .line 3238
    iget-object v4, v1, Lakx;->i:Loa0;

    .line 3239
    .line 3240
    if-nez v4, :cond_37

    .line 3241
    .line 3242
    move-object/from16 v4, v43

    .line 3243
    .line 3244
    goto/16 :goto_31

    .line 3245
    .line 3246
    :cond_37
    iget-object v5, v4, Loa0;->b:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v5, Ljava/util/List;

    .line 3249
    .line 3250
    iget-object v4, v4, Loa0;->a:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v4, Ljava/util/ArrayList;

    .line 3253
    .line 3254
    new-instance v9, Lwjx;

    .line 3255
    .line 3256
    shr-long v12, v2, v26

    .line 3257
    .line 3258
    long-to-int v12, v12

    .line 3259
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3260
    .line 3261
    .line 3262
    move-result v12

    .line 3263
    and-long v13, v2, v24

    .line 3264
    .line 3265
    long-to-int v13, v13

    .line 3266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3267
    .line 3268
    .line 3269
    move-result v13

    .line 3270
    invoke-direct {v9, v12, v13}, Lwjx;-><init>(FF)V

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3274
    .line 3275
    .line 3276
    if-eqz v5, :cond_3b

    .line 3277
    .line 3278
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v9

    .line 3282
    check-cast v9, Ljava/lang/Number;

    .line 3283
    .line 3284
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 3285
    .line 3286
    .line 3287
    move-result v9

    .line 3288
    const/16 v32, 0x0

    .line 3289
    .line 3290
    cmpg-float v12, v8, v32

    .line 3291
    .line 3292
    if-gez v12, :cond_38

    .line 3293
    .line 3294
    const/4 v8, 0x0

    .line 3295
    :cond_38
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 3296
    .line 3297
    div-float/2addr v8, v12

    .line 3298
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3299
    .line 3300
    add-float v8, v8, v33

    .line 3301
    .line 3302
    const v12, 0x3f19999a    # 0.6f

    .line 3303
    .line 3304
    .line 3305
    div-float/2addr v12, v8

    .line 3306
    const v8, 0x3ecccccd    # 0.4f

    .line 3307
    .line 3308
    .line 3309
    add-float/2addr v12, v8

    .line 3310
    cmp-long v13, v10, v21

    .line 3311
    .line 3312
    if-gez v13, :cond_39

    .line 3313
    .line 3314
    move-wide/from16 v10, v21

    .line 3315
    .line 3316
    :cond_39
    long-to-float v10, v10

    .line 3317
    sub-float/2addr v9, v12

    .line 3318
    iget v11, v1, Lakx;->h:F

    .line 3319
    .line 3320
    const v13, 0x3d3550f7

    .line 3321
    .line 3322
    .line 3323
    mul-float v14, v9, v13

    .line 3324
    .line 3325
    add-float/2addr v14, v11

    .line 3326
    const v11, -0x42caaf09

    .line 3327
    .line 3328
    .line 3329
    mul-float/2addr v11, v10

    .line 3330
    move/from16 v38, v13

    .line 3331
    .line 3332
    move/from16 v53, v14

    .line 3333
    .line 3334
    float-to-double v13, v11

    .line 3335
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 3336
    .line 3337
    .line 3338
    move-result-wide v13

    .line 3339
    double-to-float v11, v13

    .line 3340
    iget v13, v1, Lakx;->h:F

    .line 3341
    .line 3342
    mul-float v14, v53, v38

    .line 3343
    .line 3344
    mul-float/2addr v14, v10

    .line 3345
    sub-float/2addr v13, v14

    .line 3346
    mul-float/2addr v13, v11

    .line 3347
    iput v13, v1, Lakx;->h:F

    .line 3348
    .line 3349
    mul-float v14, v53, v10

    .line 3350
    .line 3351
    add-float/2addr v14, v9

    .line 3352
    mul-float/2addr v14, v11

    .line 3353
    add-float/2addr v14, v12

    .line 3354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3355
    .line 3356
    invoke-static {v14, v8, v10}, Lw0a0;->n(FFF)F

    .line 3357
    .line 3358
    .line 3359
    move-result v8

    .line 3360
    cmpg-float v9, v8, v14

    .line 3361
    .line 3362
    const/4 v11, 0x0

    .line 3363
    if-nez v9, :cond_3a

    .line 3364
    .line 3365
    goto :goto_2d

    .line 3366
    :cond_3a
    iput v11, v1, Lakx;->h:F

    .line 3367
    .line 3368
    :goto_2d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v8

    .line 3372
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    goto :goto_2e

    .line 3376
    :cond_3b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3377
    .line 3378
    const/4 v11, 0x0

    .line 3379
    :goto_2e
    const/16 v8, 0xe

    .line 3380
    .line 3381
    invoke-static {v7, v4, v5, v8}, Ldkx;->a(Ldkx;Ljava/util/List;Ljava/util/List;I)Ldkx;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    :goto_2f
    new-instance v5, Lh2q0;

    .line 3386
    .line 3387
    invoke-direct {v5, v4}, Lh2q0;-><init>(Ldkx;)V

    .line 3388
    .line 3389
    .line 3390
    move-object/from16 v4, v43

    .line 3391
    .line 3392
    invoke-virtual {v4, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    goto :goto_32

    .line 3396
    :cond_3c
    :goto_30
    move-object/from16 v52, v4

    .line 3397
    .line 3398
    move-object/from16 v57, v5

    .line 3399
    .line 3400
    move-wide/from16 v58, v6

    .line 3401
    .line 3402
    move-object/from16 v56, v12

    .line 3403
    .line 3404
    move-wide/from16 v61, v13

    .line 3405
    .line 3406
    move-object/from16 v4, v43

    .line 3407
    .line 3408
    const/4 v6, 0x0

    .line 3409
    :goto_31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3410
    .line 3411
    const/4 v11, 0x0

    .line 3412
    :goto_32
    invoke-interface/range {v35 .. v35}, Lemw0;->getValue()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v5

    .line 3416
    check-cast v5, Lui70;

    .line 3417
    .line 3418
    move-wide/from16 v7, v58

    .line 3419
    .line 3420
    if-eqz v5, :cond_3d

    .line 3421
    .line 3422
    invoke-interface {v5, v7, v8}, Lui70;->R(J)J

    .line 3423
    .line 3424
    .line 3425
    move-result-wide v12

    .line 3426
    new-instance v5, Lp1g0;

    .line 3427
    .line 3428
    invoke-direct {v5, v12, v13}, Lp1g0;-><init>(J)V

    .line 3429
    .line 3430
    .line 3431
    :goto_33
    move-object/from16 v13, v42

    .line 3432
    .line 3433
    goto :goto_34

    .line 3434
    :cond_3d
    move-object v5, v6

    .line 3435
    goto :goto_33

    .line 3436
    :goto_34
    invoke-virtual {v13, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 3437
    .line 3438
    .line 3439
    invoke-virtual/range {v57 .. v57}, Lzdm0;->a()V

    .line 3440
    .line 3441
    .line 3442
    move-object/from16 v5, v57

    .line 3443
    .line 3444
    iget-boolean v5, v5, Lzdm0;->d:Z

    .line 3445
    .line 3446
    if-nez v5, :cond_3f

    .line 3447
    .line 3448
    if-nez v45, :cond_3e

    .line 3449
    .line 3450
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v5

    .line 3454
    check-cast v5, Lmix;

    .line 3455
    .line 3456
    iget-boolean v5, v5, Lmix;->q:Z

    .line 3457
    .line 3458
    if-eqz v5, :cond_3e

    .line 3459
    .line 3460
    new-instance v5, Ljava/lang/Long;

    .line 3461
    .line 3462
    move-wide/from16 v10, v61

    .line 3463
    .line 3464
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 3465
    .line 3466
    .line 3467
    move-object/from16 v12, v34

    .line 3468
    .line 3469
    iput-object v5, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 3470
    .line 3471
    move-object/from16 v14, v39

    .line 3472
    .line 3473
    iput-wide v7, v14, Lpxo0;->a:J

    .line 3474
    .line 3475
    move-object v7, v1

    .line 3476
    new-instance v1, Lu91;

    .line 3477
    .line 3478
    move-object/from16 v38, v6

    .line 3479
    .line 3480
    const/16 v6, 0x11

    .line 3481
    .line 3482
    move-wide v8, v2

    .line 3483
    move-object/from16 v42, v4

    .line 3484
    .line 3485
    move-object v3, v7

    .line 3486
    move-object/from16 v5, v38

    .line 3487
    .line 3488
    move-object/from16 v4, v41

    .line 3489
    .line 3490
    move-object/from16 v2, v52

    .line 3491
    .line 3492
    const/high16 v16, 0x40400000    # 3.0f

    .line 3493
    .line 3494
    const/16 v34, 0x1

    .line 3495
    .line 3496
    move-object/from16 v7, p1

    .line 3497
    .line 3498
    invoke-direct/range {v1 .. v6}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 3499
    .line 3500
    .line 3501
    iget-object v6, v0, Lgix;->Z:Lsfs;

    .line 3502
    .line 3503
    move-object/from16 v31, v2

    .line 3504
    .line 3505
    const/4 v0, 0x3

    .line 3506
    const/4 v2, 0x0

    .line 3507
    invoke-static {v6, v5, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 3512
    .line 3513
    goto/16 :goto_36

    .line 3514
    .line 3515
    :cond_3e
    move-object/from16 v7, p1

    .line 3516
    .line 3517
    move-wide v8, v2

    .line 3518
    move-object/from16 v42, v4

    .line 3519
    .line 3520
    move-object v5, v6

    .line 3521
    move-object/from16 v12, v34

    .line 3522
    .line 3523
    move-object/from16 v14, v39

    .line 3524
    .line 3525
    move-object/from16 v4, v41

    .line 3526
    .line 3527
    move-object/from16 v31, v52

    .line 3528
    .line 3529
    move-wide/from16 v10, v61

    .line 3530
    .line 3531
    const/4 v0, 0x3

    .line 3532
    const/high16 v16, 0x40400000    # 3.0f

    .line 3533
    .line 3534
    const/16 v34, 0x1

    .line 3535
    .line 3536
    move-object v3, v1

    .line 3537
    invoke-virtual {v3}, Lakx;->b()V

    .line 3538
    .line 3539
    .line 3540
    goto :goto_36

    .line 3541
    :cond_3f
    move-object/from16 v7, p1

    .line 3542
    .line 3543
    move-wide v8, v2

    .line 3544
    move-object/from16 v42, v4

    .line 3545
    .line 3546
    move-object v5, v6

    .line 3547
    move-object/from16 v12, v34

    .line 3548
    .line 3549
    move-object/from16 v14, v39

    .line 3550
    .line 3551
    move-object/from16 v4, v41

    .line 3552
    .line 3553
    move-object/from16 v31, v52

    .line 3554
    .line 3555
    move-wide/from16 v10, v61

    .line 3556
    .line 3557
    const/4 v0, 0x3

    .line 3558
    const/high16 v16, 0x40400000    # 3.0f

    .line 3559
    .line 3560
    const/16 v34, 0x1

    .line 3561
    .line 3562
    goto/16 :goto_19

    .line 3563
    .line 3564
    :goto_35
    invoke-virtual {v3}, Lakx;->a()V

    .line 3565
    .line 3566
    .line 3567
    goto/16 :goto_37

    .line 3568
    .line 3569
    :cond_40
    move-object/from16 v31, v4

    .line 3570
    .line 3571
    move/from16 v37, v7

    .line 3572
    .line 3573
    move-object/from16 v44, v10

    .line 3574
    .line 3575
    move-object/from16 v40, v11

    .line 3576
    .line 3577
    move-object/from16 v56, v12

    .line 3578
    .line 3579
    move-object/from16 v12, v34

    .line 3580
    .line 3581
    move-object/from16 v14, v39

    .line 3582
    .line 3583
    move-object/from16 v4, v41

    .line 3584
    .line 3585
    move-object/from16 v13, v42

    .line 3586
    .line 3587
    move-object/from16 v42, v43

    .line 3588
    .line 3589
    const/4 v0, 0x3

    .line 3590
    const/4 v5, 0x0

    .line 3591
    const/high16 v16, 0x40400000    # 3.0f

    .line 3592
    .line 3593
    const/16 v34, 0x1

    .line 3594
    .line 3595
    move-object v7, v3

    .line 3596
    move-object v3, v1

    .line 3597
    move/from16 v45, p1

    .line 3598
    .line 3599
    move-wide/from16 v10, v52

    .line 3600
    .line 3601
    :goto_36
    move-object/from16 v1, v49

    .line 3602
    .line 3603
    check-cast v1, Ljava/lang/Iterable;

    .line 3604
    .line 3605
    instance-of v2, v1, Ljava/util/Collection;

    .line 3606
    .line 3607
    if-eqz v2, :cond_41

    .line 3608
    .line 3609
    move-object v2, v1

    .line 3610
    check-cast v2, Ljava/util/Collection;

    .line 3611
    .line 3612
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3613
    .line 3614
    .line 3615
    move-result v2

    .line 3616
    if-eqz v2, :cond_41

    .line 3617
    .line 3618
    goto :goto_37

    .line 3619
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v2

    .line 3627
    if-eqz v2, :cond_43

    .line 3628
    .line 3629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    check-cast v2, Lzdm0;

    .line 3634
    .line 3635
    iget-boolean v2, v2, Lzdm0;->d:Z

    .line 3636
    .line 3637
    if-eqz v2, :cond_42

    .line 3638
    .line 3639
    move-object/from16 v0, p0

    .line 3640
    .line 3641
    move-object/from16 v41, v4

    .line 3642
    .line 3643
    move-object/from16 v34, v12

    .line 3644
    .line 3645
    move-object/from16 v39, v14

    .line 3646
    .line 3647
    move-object/from16 v1, v31

    .line 3648
    .line 3649
    move-object/from16 v43, v42

    .line 3650
    .line 3651
    move/from16 v12, v45

    .line 3652
    .line 3653
    move/from16 v14, v46

    .line 3654
    .line 3655
    move-object/from16 v5, v47

    .line 3656
    .line 3657
    move-object/from16 v6, v50

    .line 3658
    .line 3659
    move-object/from16 v2, v56

    .line 3660
    .line 3661
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3662
    .line 3663
    move-object/from16 v45, v3

    .line 3664
    .line 3665
    move-object/from16 v42, v13

    .line 3666
    .line 3667
    move v13, v15

    .line 3668
    move-wide/from16 v3, v54

    .line 3669
    .line 3670
    move-object v15, v7

    .line 3671
    move/from16 v7, v37

    .line 3672
    .line 3673
    goto/16 :goto_13

    .line 3674
    .line 3675
    :cond_43
    :goto_37
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 3676
    .line 3677
    if-nez v0, :cond_44

    .line 3678
    .line 3679
    invoke-virtual {v3}, Lakx;->a()V

    .line 3680
    .line 3681
    .line 3682
    :cond_44
    move-object/from16 v8, v48

    .line 3683
    .line 3684
    const/4 v10, 0x0

    .line 3685
    invoke-static {v8, v10}, Lbu81;->c(La5e0;Z)V

    .line 3686
    .line 3687
    .line 3688
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    check-cast v0, Lmix;

    .line 3693
    .line 3694
    iget-object v0, v0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 3695
    .line 3696
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3697
    .line 3698
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    :cond_45
    return-object v23

    .line 3702
    nop

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
