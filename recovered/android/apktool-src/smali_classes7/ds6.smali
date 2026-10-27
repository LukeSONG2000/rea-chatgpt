.class public final Lds6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lbr30;

.field public final synthetic X:Ljava/lang/Long;

.field public n:Ly600;

.field public o:Ljava/lang/Object;

.field public p:Lbr30;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Object;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lks6;


# direct methods
.method public constructor <init>(Lks6;Lbr30;Ljava/lang/Long;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds6;->z:Lks6;

    .line 2
    .line 3
    iput-object p2, p0, Lds6;->A:Lbr30;

    .line 4
    .line 5
    iput-object p3, p0, Lds6;->X:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lds6;

    .line 2
    .line 3
    iget-object v1, p0, Lds6;->A:Lbr30;

    .line 4
    .line 5
    iget-object v2, p0, Lds6;->X:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lds6;->z:Lks6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lds6;-><init>(Lks6;Lbr30;Ljava/lang/Long;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lds6;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3h0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lds6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds6;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lds6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lds6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3h0;

    .line 6
    .line 7
    iget-byte v2, v0, Lds6;->x:B

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lds6;->q:Ljava/lang/Long;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v1, v0, Lds6;->p:Lbr30;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v1, v0, Lds6;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lds6;->n:Ly600;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    iget-wide v11, v0, Lds6;->w:J

    .line 53
    .line 54
    iget v2, v0, Lds6;->u:I

    .line 55
    .line 56
    iget v13, v0, Lds6;->t:I

    .line 57
    .line 58
    iget-object v14, v0, Lds6;->s:[B

    .line 59
    .line 60
    iget-object v15, v0, Lds6;->r:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    iget-object v3, v0, Lds6;->q:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v4, v0, Lds6;->p:Lbr30;

    .line 67
    .line 68
    iget-object v5, v0, Lds6;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lks6;

    .line 71
    .line 72
    iget-object v9, v0, Lds6;->n:Ly600;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move v7, v13

    .line 78
    move-object v13, v5

    .line 79
    move v5, v7

    .line 80
    move-wide v7, v11

    .line 81
    move-object v11, v3

    .line 82
    move-object v12, v4

    .line 83
    move-object v3, v15

    .line 84
    move v4, v2

    .line 85
    move v15, v6

    .line 86
    move-object v2, v9

    .line 87
    :goto_0
    move-object v6, v14

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v9

    .line 92
    move-object v1, v15

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    iget v2, v0, Lds6;->v:I

    .line 98
    .line 99
    iget-wide v3, v0, Lds6;->w:J

    .line 100
    .line 101
    iget v5, v0, Lds6;->u:I

    .line 102
    .line 103
    iget v9, v0, Lds6;->t:I

    .line 104
    .line 105
    iget-object v11, v0, Lds6;->s:[B

    .line 106
    .line 107
    iget-object v12, v0, Lds6;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v13, v0, Lds6;->q:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v14, v0, Lds6;->p:Lbr30;

    .line 112
    .line 113
    iget-object v15, v0, Lds6;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Lks6;

    .line 116
    .line 117
    iget-object v6, v0, Lds6;->n:Ly600;

    .line 118
    .line 119
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    move-object/from16 p1, v11

    .line 123
    .line 124
    move-object v11, v13

    .line 125
    move v13, v9

    .line 126
    move-wide/from16 v19, v3

    .line 127
    .line 128
    move v4, v5

    .line 129
    move-object v3, v12

    .line 130
    move-object v12, v14

    .line 131
    move-object v5, v15

    .line 132
    move-wide/from16 v14, v19

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v6

    .line 138
    move-object v1, v12

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    iget-wide v2, v0, Lds6;->w:J

    .line 144
    .line 145
    iget v4, v0, Lds6;->u:I

    .line 146
    .line 147
    iget v5, v0, Lds6;->t:I

    .line 148
    .line 149
    iget-object v6, v0, Lds6;->s:[B

    .line 150
    .line 151
    iget-object v9, v0, Lds6;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v11, v0, Lds6;->q:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v12, v0, Lds6;->p:Lbr30;

    .line 156
    .line 157
    iget-object v13, v0, Lds6;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lks6;

    .line 160
    .line 161
    iget-object v14, v0, Lds6;->n:Ly600;

    .line 162
    .line 163
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    move-wide/from16 v19, v2

    .line 167
    .line 168
    move-object v2, v14

    .line 169
    move-wide/from16 v14, v19

    .line 170
    .line 171
    move-object v3, v9

    .line 172
    move-object/from16 v9, p1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object v1, v9

    .line 177
    move-object v2, v14

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lir6;->a:Lhr6;

    .line 186
    .line 187
    invoke-virtual {v2}, Lk9k;->n1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :try_start_4
    move-object v4, v3

    .line 192
    check-cast v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    iget-object v6, v0, Lds6;->z:Lks6;

    .line 196
    .line 197
    iget-object v9, v0, Lds6;->A:Lbr30;

    .line 198
    .line 199
    iget-object v11, v0, Lds6;->X:Ljava/lang/Long;

    .line 200
    .line 201
    move-object v13, v6

    .line 202
    move-object v12, v9

    .line 203
    move-wide/from16 v14, v16

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    move v4, v5

    .line 207
    :goto_1
    :try_start_5
    invoke-interface {v13}, Lks6;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    iput-object v1, v0, Lds6;->y:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Lds6;->n:Ly600;

    .line 216
    .line 217
    iput-object v13, v0, Lds6;->o:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v0, Lds6;->p:Lbr30;

    .line 220
    .line 221
    iput-object v11, v0, Lds6;->q:Ljava/lang/Long;

    .line 222
    .line 223
    iput-object v3, v0, Lds6;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lds6;->s:[B

    .line 226
    .line 227
    iput v5, v0, Lds6;->t:I

    .line 228
    .line 229
    iput v4, v0, Lds6;->u:I

    .line 230
    .line 231
    iput-wide v14, v0, Lds6;->w:J

    .line 232
    .line 233
    iput-byte v8, v0, Lds6;->x:B

    .line 234
    .line 235
    array-length v9, v6

    .line 236
    invoke-static {v13, v6, v9, v0}, Ll5d0;->Y(Lks6;[BILeng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v10, :cond_5

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_5
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-lez v9, :cond_8

    .line 251
    .line 252
    iget-object v8, v1, Lf3h0;->a:Lpt6;

    .line 253
    .line 254
    iput-object v1, v0, Lds6;->y:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, Lds6;->n:Ly600;

    .line 257
    .line 258
    iput-object v13, v0, Lds6;->o:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v0, Lds6;->p:Lbr30;

    .line 261
    .line 262
    iput-object v11, v0, Lds6;->q:Ljava/lang/Long;

    .line 263
    .line 264
    iput-object v3, v0, Lds6;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v0, Lds6;->s:[B

    .line 267
    .line 268
    iput v5, v0, Lds6;->t:I

    .line 269
    .line 270
    iput v4, v0, Lds6;->u:I

    .line 271
    .line 272
    iput-wide v14, v0, Lds6;->w:J

    .line 273
    .line 274
    iput v9, v0, Lds6;->v:I

    .line 275
    .line 276
    iput-byte v7, v0, Lds6;->x:B

    .line 277
    .line 278
    invoke-static {v8, v6, v9, v0}, Lovw;->W(Lpt6;[BILeng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 282
    if-ne v8, v10, :cond_6

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_6
    move-object/from16 p1, v13

    .line 287
    .line 288
    move v13, v5

    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    move-object/from16 p1, v6

    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move v2, v9

    .line 295
    :goto_3
    int-to-long v7, v2

    .line 296
    add-long/2addr v7, v14

    .line 297
    :try_start_6
    iput-object v1, v0, Lds6;->y:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v0, Lds6;->n:Ly600;

    .line 300
    .line 301
    iput-object v5, v0, Lds6;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v0, Lds6;->p:Lbr30;

    .line 304
    .line 305
    iput-object v11, v0, Lds6;->q:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v3, v0, Lds6;->r:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v14, p1

    .line 310
    .line 311
    iput-object v14, v0, Lds6;->s:[B

    .line 312
    .line 313
    iput v13, v0, Lds6;->t:I

    .line 314
    .line 315
    iput v4, v0, Lds6;->u:I

    .line 316
    .line 317
    iput-wide v7, v0, Lds6;->w:J

    .line 318
    .line 319
    iput v2, v0, Lds6;->v:I

    .line 320
    .line 321
    const/4 v15, 0x3

    .line 322
    iput-byte v15, v0, Lds6;->x:B

    .line 323
    .line 324
    invoke-interface {v12, v7, v8, v11, v0}, Lbr30;->a(JLjava/lang/Long;Lds6;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 328
    if-ne v2, v10, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move v2, v13

    .line 332
    move-object v13, v5

    .line 333
    move v5, v2

    .line 334
    move-object v2, v6

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_4
    move-wide v14, v7

    .line 338
    const/4 v7, 0x2

    .line 339
    const/4 v8, 0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :catchall_4
    move-exception v0

    .line 343
    move-object v1, v3

    .line 344
    move-object v2, v6

    .line 345
    goto :goto_7

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object v1, v3

    .line 348
    goto :goto_7

    .line 349
    :cond_8
    const/16 v18, 0x3

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_9
    :try_start_7
    invoke-interface {v13}, Lks6;->b()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v1, v1, Lf3h0;->a:Lpt6;

    .line 358
    .line 359
    invoke-static {v1, v6}, Lovw;->q(Lpt6;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    cmp-long v1, v14, v16

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    iput-object v1, v0, Lds6;->y:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v0, Lds6;->n:Ly600;

    .line 372
    .line 373
    iput-object v3, v0, Lds6;->o:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v0, Lds6;->p:Lbr30;

    .line 376
    .line 377
    iput-object v1, v0, Lds6;->q:Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v1, v0, Lds6;->r:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v0, Lds6;->s:[B

    .line 382
    .line 383
    iput v5, v0, Lds6;->t:I

    .line 384
    .line 385
    iput v4, v0, Lds6;->u:I

    .line 386
    .line 387
    iput-wide v14, v0, Lds6;->w:J

    .line 388
    .line 389
    const/4 v1, 0x4

    .line 390
    iput-byte v1, v0, Lds6;->x:B

    .line 391
    .line 392
    invoke-interface {v12, v14, v15, v11, v0}, Lbr30;->a(JLjava/lang/Long;Lds6;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 396
    if-ne v0, v10, :cond_a

    .line 397
    .line 398
    :goto_5
    return-object v10

    .line 399
    :cond_a
    move-object v1, v3

    .line 400
    :goto_6
    move-object v3, v1

    .line 401
    :cond_b
    invoke-interface {v2, v3}, Ly600;->D2(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ltid0;->a:Ltid0;

    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_7
    invoke-interface {v2, v1}, Ly600;->D2(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
