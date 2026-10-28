.class public final Lbfx;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lpxo0;

.field public p:I

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lffx;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lsfs;

.field public final synthetic x:Lafx;

.field public final synthetic y:Lfem0;

.field public final synthetic z:Lrew0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lsfs;Lafx;Lfem0;Lrew0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfx;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lbfx;->u:Lffx;

    .line 4
    .line 5
    iput-object p3, p0, Lbfx;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lbfx;->w:Lsfs;

    .line 8
    .line 9
    iput-object p5, p0, Lbfx;->x:Lafx;

    .line 10
    .line 11
    iput-object p6, p0, Lbfx;->y:Lfem0;

    .line 12
    .line 13
    iput-object p7, p0, Lbfx;->z:Lrew0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgpq0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lbfx;

    .line 2
    .line 3
    iget-object v6, p0, Lbfx;->y:Lfem0;

    .line 4
    .line 5
    iget-object v7, p0, Lbfx;->z:Lrew0;

    .line 6
    .line 7
    iget-object v1, p0, Lbfx;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lbfx;->u:Lffx;

    .line 10
    .line 11
    iget-object v3, p0, Lbfx;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lbfx;->w:Lsfs;

    .line 14
    .line 15
    iget-object v5, p0, Lbfx;->x:Lafx;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbfx;-><init>(Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lsfs;Lafx;Lfem0;Lrew0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbfx;->s:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lbfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lbfx;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltxx0;

    .line 6
    .line 7
    iget-byte v1, v5, Lbfx;->r:B

    .line 8
    .line 9
    iget-object v4, v5, Lbfx;->x:Lafx;

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v14, v5, Lbfx;->u:Lffx;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-object v7, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v13, :cond_0

    .line 27
    .line 28
    iget v1, v5, Lbfx;->q:I

    .line 29
    .line 30
    iget v2, v5, Lbfx;->p:I

    .line 31
    .line 32
    iget-object v8, v5, Lbfx;->o:Lpxo0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    move v1, v2

    .line 40
    move-object v9, v3

    .line 41
    move-object v10, v5

    .line 42
    move/from16 v16, v6

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v8

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object v9, v3

    .line 63
    move-object v8, v4

    .line 64
    move-object v10, v5

    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    move-object v11, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lbfx;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v6, v5, Lbfx;->r:B

    .line 81
    .line 82
    invoke-static {v0, v3, v5, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_4

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v1, Lzdm0;

    .line 92
    .line 93
    iget-wide v8, v1, Lzdm0;->a:J

    .line 94
    .line 95
    iget v1, v1, Lzdm0;->i:I

    .line 96
    .line 97
    move v10, v6

    .line 98
    new-instance v6, Lc9;

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    const/4 v7, 0x5

    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    iget-object v9, v5, Lbfx;->y:Lfem0;

    .line 105
    .line 106
    move v8, v10

    .line 107
    iget-object v10, v5, Lbfx;->u:Lffx;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    iget-object v11, v5, Lbfx;->w:Lsfs;

    .line 111
    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    iget-object v12, v5, Lbfx;->t:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    move-wide/from16 v17, v16

    .line 122
    .line 123
    move/from16 v16, v20

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lc9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, Lbfx;->s:Ljava/lang/Object;

    .line 129
    .line 130
    iput-byte v2, v5, Lbfx;->r:B

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    move-object v11, v4

    .line 134
    move-object v4, v6

    .line 135
    move v3, v1

    .line 136
    move-wide/from16 v1, v17

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, Ljex;->c(Ltxx0;JILkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v10, v5

    .line 143
    if-ne v1, v11, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_1
    check-cast v1, Lzdm0;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    new-instance v2, Lpxo0;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v3, v1, Lzdm0;->a:J

    .line 156
    .line 157
    iput-wide v3, v2, Lpxo0;->a:J

    .line 158
    .line 159
    move v1, v15

    .line 160
    move v6, v1

    .line 161
    :goto_2
    if-nez v6, :cond_10

    .line 162
    .line 163
    iput-object v0, v10, Lbfx;->s:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v10, Lbfx;->o:Lpxo0;

    .line 166
    .line 167
    iput v1, v10, Lbfx;->p:I

    .line 168
    .line 169
    iput v6, v10, Lbfx;->q:I

    .line 170
    .line 171
    iput-byte v13, v10, Lbfx;->r:B

    .line 172
    .line 173
    sget-object v3, Ltdm0;->b:Ltdm0;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v10}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v11, :cond_6

    .line 180
    .line 181
    :goto_3
    return-object v11

    .line 182
    :cond_6
    move-object v12, v2

    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    :goto_4
    check-cast v3, Lsdm0;

    .line 186
    .line 187
    iget-object v2, v3, Lsdm0;->a:Ljava/util/List;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v5, v15

    .line 197
    :goto_5
    if-ge v5, v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Lzdm0;

    .line 205
    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    iget-wide v13, v7, Lzdm0;->a:J

    .line 209
    .line 210
    iget-wide v9, v12, Lpxo0;->a:J

    .line 211
    .line 212
    invoke-static {v13, v14, v9, v10}, Lydm0;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v10, p0

    .line 222
    .line 223
    move-object/from16 v14, v19

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v13, 0x3

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v19, v14

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_6
    check-cast v6, Lzdm0;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6}, Lzdm0;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    :cond_9
    move-object/from16 v10, p0

    .line 242
    .line 243
    move-object/from16 v5, v19

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_a
    invoke-static {v6}, Lej81;->k(Lzdm0;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    iget-object v2, v3, Lsdm0;->a:Ljava/util/List;

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v4, v15

    .line 263
    :goto_7
    if-ge v4, v3, :cond_c

    .line 264
    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, Lzdm0;

    .line 271
    .line 272
    iget-boolean v6, v6, Lzdm0;->d:Z

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v3, 0x0

    .line 282
    :goto_8
    check-cast v3, Lzdm0;

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    move-object/from16 v10, p0

    .line 287
    .line 288
    move-object v2, v12

    .line 289
    move/from16 v1, v16

    .line 290
    .line 291
    move v6, v1

    .line 292
    :goto_9
    move-object/from16 v14, v19

    .line 293
    .line 294
    :goto_a
    const/4 v9, 0x0

    .line 295
    const/4 v13, 0x3

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v3}, Lzdm0;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    move-object/from16 v10, p0

    .line 305
    .line 306
    move-object v2, v12

    .line 307
    move/from16 v6, v16

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    iget-wide v4, v3, Lzdm0;->a:J

    .line 311
    .line 312
    iput-wide v4, v12, Lpxo0;->a:J

    .line 313
    .line 314
    invoke-virtual {v3}, Lzdm0;->a()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v10, p0

    .line 318
    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    invoke-static {v6, v15}, Lej81;->r(Lzdm0;Z)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    shr-long/2addr v2, v4

    .line 329
    long-to-int v2, v2

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v6}, Lzdm0;->a()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Ltxx0;->e:Luxx0;

    .line 338
    .line 339
    iget-wide v5, v3, Luxx0;->y:J

    .line 340
    .line 341
    shr-long v3, v5, v4

    .line 342
    .line 343
    long-to-int v3, v3

    .line 344
    int-to-float v3, v3

    .line 345
    new-instance v4, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v10, p0

    .line 351
    .line 352
    iget-object v3, v10, Lbfx;->t:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual/range {v19 .. v19}, Lffx;->a()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sub-float v4, v3, v4

    .line 373
    .line 374
    div-float/2addr v4, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v4, v3, v5}, Lw0a0;->n(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    mul-float/2addr v3, v2

    .line 383
    invoke-virtual/range {v19 .. v19}, Lffx;->a()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-float v7, v2, v3

    .line 388
    .line 389
    iget-object v2, v10, Lbfx;->t:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    iget-object v3, v10, Lbfx;->y:Lfem0;

    .line 392
    .line 393
    iget-object v6, v10, Lbfx;->w:Lsfs;

    .line 394
    .line 395
    move-object v4, v8

    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    invoke-static/range {v2 .. v7}, Ldfx;->l(Lkotlin/jvm/functions/Function1;Lfem0;Lafx;Lffx;Lsfs;F)V

    .line 399
    .line 400
    .line 401
    :goto_b
    move-object v14, v5

    .line 402
    move-object v2, v12

    .line 403
    move/from16 v6, v17

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_c
    move-object v14, v5

    .line 407
    move-object v2, v12

    .line 408
    move/from16 v6, v16

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move-object v5, v14

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v5}, Lffx;->a()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-instance v1, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, Lbfx;->v:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_11
    new-instance v0, Lz9t;

    .line 429
    .line 430
    iget-object v1, v10, Lbfx;->z:Lrew0;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-direct {v0, v2, v9, v5, v1}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v10, Lbfx;->w:Lsfs;

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    invoke-static {v1, v9, v15, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 441
    .line 442
    .line 443
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 444
    .line 445
    return-object v0
.end method
