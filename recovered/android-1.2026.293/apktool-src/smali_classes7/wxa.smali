.class public final Lwxa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lbdn0;

.field public final synthetic X:Ljava/lang/Long;

.field public n:Lfyf0;

.field public o:Ljava/lang/Object;

.field public p:Lbdn0;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Object;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Leya;


# direct methods
.method public constructor <init>(Leya;Lbdn0;Ljava/lang/Long;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxa;->z:Leya;

    .line 2
    .line 3
    iput-object p2, p0, Lwxa;->A:Lbdn0;

    .line 4
    .line 5
    iput-object p3, p0, Lwxa;->X:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lwxa;

    .line 2
    .line 3
    iget-object v1, p0, Lwxa;->A:Lbdn0;

    .line 4
    .line 5
    iget-object v2, p0, Lwxa;->X:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lwxa;->z:Leya;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwxa;-><init>(Leya;Lbdn0;Ljava/lang/Long;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwxa;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx51;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwxa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwxa;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwxa;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsx51;

    .line 6
    .line 7
    iget-byte v2, v0, Lwxa;->x:B

    .line 8
    .line 9
    sget-object v3, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v9, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lwxa;->q:Ljava/lang/Long;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v1, v0, Lwxa;->p:Lbdn0;

    .line 33
    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    iget-object v1, v0, Lwxa;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lwxa;->n:Lfyf0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_1
    iget-wide v13, v0, Lwxa;->w:J

    .line 55
    .line 56
    iget v2, v0, Lwxa;->u:I

    .line 57
    .line 58
    iget v15, v0, Lwxa;->t:I

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    iget-object v4, v0, Lwxa;->s:[B

    .line 63
    .line 64
    iget-object v5, v0, Lwxa;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v0, Lwxa;->q:Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v18, v11

    .line 69
    .line 70
    iget-object v11, v0, Lwxa;->p:Lbdn0;

    .line 71
    .line 72
    iget-object v7, v0, Lwxa;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Leya;

    .line 75
    .line 76
    iget-object v8, v0, Lwxa;->n:Lfyf0;

    .line 77
    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v10, v6

    .line 82
    move v6, v15

    .line 83
    move-wide v14, v13

    .line 84
    move-object v13, v7

    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v5

    .line 87
    move v5, v2

    .line 88
    move-object v2, v8

    .line 89
    const/4 v8, 0x3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v5

    .line 94
    move-object v2, v8

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    move-object/from16 v18, v11

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    iget v2, v0, Lwxa;->v:I

    .line 102
    .line 103
    iget-wide v4, v0, Lwxa;->w:J

    .line 104
    .line 105
    iget v6, v0, Lwxa;->u:I

    .line 106
    .line 107
    iget v7, v0, Lwxa;->t:I

    .line 108
    .line 109
    iget-object v8, v0, Lwxa;->s:[B

    .line 110
    .line 111
    iget-object v11, v0, Lwxa;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v13, v0, Lwxa;->q:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v14, v0, Lwxa;->p:Lbdn0;

    .line 116
    .line 117
    iget-object v15, v0, Lwxa;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Leya;

    .line 120
    .line 121
    iget-object v10, v0, Lwxa;->n:Lfyf0;

    .line 122
    .line 123
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-wide/from16 v19, v4

    .line 127
    .line 128
    move v5, v6

    .line 129
    move v9, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v4, v11

    .line 132
    move-object v6, v13

    .line 133
    move-object v11, v14

    .line 134
    move-object v13, v15

    .line 135
    move v8, v2

    .line 136
    move-object v2, v1

    .line 137
    const/4 v1, 0x2

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v2, v10

    .line 142
    move-object v1, v11

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    move-object/from16 v18, v11

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    iget-wide v4, v0, Lwxa;->w:J

    .line 150
    .line 151
    iget v2, v0, Lwxa;->u:I

    .line 152
    .line 153
    iget v6, v0, Lwxa;->t:I

    .line 154
    .line 155
    iget-object v7, v0, Lwxa;->s:[B

    .line 156
    .line 157
    iget-object v8, v0, Lwxa;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, v0, Lwxa;->q:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v11, v0, Lwxa;->p:Lbdn0;

    .line 162
    .line 163
    iget-object v13, v0, Lwxa;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, Leya;

    .line 166
    .line 167
    iget-object v14, v0, Lwxa;->n:Lfyf0;

    .line 168
    .line 169
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    move-wide/from16 v21, v4

    .line 173
    .line 174
    move v5, v2

    .line 175
    move-object v2, v14

    .line 176
    move-wide/from16 v14, v21

    .line 177
    .line 178
    move-object v4, v8

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v1, v8

    .line 185
    move-object v2, v14

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_4
    move-object/from16 v18, v11

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lzwa;->a:Lywa;

    .line 196
    .line 197
    invoke-virtual {v2}, Lzeu;->L1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :try_start_4
    move-object v5, v4

    .line 202
    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 203
    .line 204
    iget-object v6, v0, Lwxa;->z:Leya;

    .line 205
    .line 206
    iget-object v7, v0, Lwxa;->A:Lbdn0;

    .line 207
    .line 208
    iget-object v8, v0, Lwxa;->X:Ljava/lang/Long;

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    move-object v11, v7

    .line 212
    move-object v10, v8

    .line 213
    move-wide/from16 v14, v16

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v7, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_0
    :try_start_5
    invoke-interface {v13}, Leya;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    iput-object v1, v0, Lwxa;->y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lwxa;->n:Lfyf0;

    .line 227
    .line 228
    iput-object v13, v0, Lwxa;->o:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v0, Lwxa;->p:Lbdn0;

    .line 231
    .line 232
    iput-object v10, v0, Lwxa;->q:Ljava/lang/Long;

    .line 233
    .line 234
    iput-object v4, v0, Lwxa;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v0, Lwxa;->s:[B

    .line 237
    .line 238
    iput v6, v0, Lwxa;->t:I

    .line 239
    .line 240
    iput v5, v0, Lwxa;->u:I

    .line 241
    .line 242
    iput-wide v14, v0, Lwxa;->w:J

    .line 243
    .line 244
    iput-byte v9, v0, Lwxa;->x:B

    .line 245
    .line 246
    array-length v8, v7

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v13, v7, v9, v8, v0}, Lcw30;->V(Leya;[BIILvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-ne v8, v12, :cond_5

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_5
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-lez v8, :cond_8

    .line 263
    .line 264
    iget-object v9, v1, Lsx51;->a:Ltza;

    .line 265
    .line 266
    iput-object v1, v0, Lwxa;->y:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, Lwxa;->n:Lfyf0;

    .line 269
    .line 270
    iput-object v13, v0, Lwxa;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v0, Lwxa;->p:Lbdn0;

    .line 273
    .line 274
    iput-object v10, v0, Lwxa;->q:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v4, v0, Lwxa;->r:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v0, Lwxa;->s:[B

    .line 279
    .line 280
    iput v6, v0, Lwxa;->t:I

    .line 281
    .line 282
    iput v5, v0, Lwxa;->u:I

    .line 283
    .line 284
    iput-wide v14, v0, Lwxa;->w:J

    .line 285
    .line 286
    iput v8, v0, Lwxa;->v:I

    .line 287
    .line 288
    move-object/from16 p1, v1

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    iput-byte v1, v0, Lwxa;->x:B

    .line 292
    .line 293
    invoke-static {v9, v7, v8, v0}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 297
    if-ne v9, v12, :cond_6

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_6
    move v9, v6

    .line 302
    move-object v6, v10

    .line 303
    move-wide/from16 v19, v14

    .line 304
    .line 305
    move-object v10, v2

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    :goto_2
    int-to-long v14, v8

    .line 309
    add-long v14, v19, v14

    .line 310
    .line 311
    :try_start_6
    iput-object v2, v0, Lwxa;->y:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v0, Lwxa;->n:Lfyf0;

    .line 314
    .line 315
    iput-object v13, v0, Lwxa;->o:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v0, Lwxa;->p:Lbdn0;

    .line 318
    .line 319
    iput-object v6, v0, Lwxa;->q:Ljava/lang/Long;

    .line 320
    .line 321
    iput-object v4, v0, Lwxa;->r:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v0, Lwxa;->s:[B

    .line 324
    .line 325
    iput v9, v0, Lwxa;->t:I

    .line 326
    .line 327
    iput v5, v0, Lwxa;->u:I

    .line 328
    .line 329
    iput-wide v14, v0, Lwxa;->w:J

    .line 330
    .line 331
    iput v8, v0, Lwxa;->v:I

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    iput-byte v8, v0, Lwxa;->x:B

    .line 335
    .line 336
    invoke-interface {v11, v14, v15, v6, v0}, Lbdn0;->a(JLjava/lang/Long;Lwxa;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 340
    if-ne v1, v12, :cond_7

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v1, v2

    .line 344
    move-object v2, v10

    .line 345
    move-object v10, v6

    .line 346
    move v6, v9

    .line 347
    :goto_3
    const/4 v9, 0x1

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object v1, v4

    .line 352
    move-object v2, v10

    .line 353
    goto :goto_7

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    move-object v1, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 p1, v1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    :try_start_7
    invoke-interface {v13}, Leya;->d()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v1, v1, Lsx51;->a:Ltza;

    .line 365
    .line 366
    if-nez v7, :cond_a

    .line 367
    .line 368
    new-instance v8, Lvza;

    .line 369
    .line 370
    invoke-direct {v8, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lixd0;->a:Luza;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 374
    .line 375
    :try_start_8
    invoke-static {v1, v8}, Lzx6;->y(Ltwp;Lkotlin/jvm/functions/Function1;)Ltwp;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8}, Lzx6;->L(Ltwp;)Ltwp;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v3}, Llim;->Q(Ltwp;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    :try_start_9
    invoke-static {v1, v0}, Ldve;->H(Ltwp;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v18

    .line 392
    :cond_a
    invoke-interface {v1, v7}, Ltza;->c(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    if-nez v7, :cond_c

    .line 396
    .line 397
    cmp-long v1, v14, v16

    .line 398
    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    iput-object v1, v0, Lwxa;->y:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v0, Lwxa;->n:Lfyf0;

    .line 406
    .line 407
    iput-object v4, v0, Lwxa;->o:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v0, Lwxa;->p:Lbdn0;

    .line 410
    .line 411
    iput-object v1, v0, Lwxa;->q:Ljava/lang/Long;

    .line 412
    .line 413
    iput-object v1, v0, Lwxa;->r:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v0, Lwxa;->s:[B

    .line 416
    .line 417
    iput v6, v0, Lwxa;->t:I

    .line 418
    .line 419
    iput v5, v0, Lwxa;->u:I

    .line 420
    .line 421
    iput-wide v14, v0, Lwxa;->w:J

    .line 422
    .line 423
    const/4 v1, 0x4

    .line 424
    iput-byte v1, v0, Lwxa;->x:B

    .line 425
    .line 426
    invoke-interface {v11, v14, v15, v10, v0}, Lbdn0;->a(JLjava/lang/Long;Lwxa;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 430
    if-ne v0, v12, :cond_b

    .line 431
    .line 432
    :goto_5
    return-object v12

    .line 433
    :cond_b
    move-object v1, v4

    .line 434
    :goto_6
    move-object v4, v1

    .line 435
    :cond_c
    invoke-interface {v2, v4}, Lfyf0;->f3(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :goto_7
    invoke-interface {v2, v1}, Lfyf0;->f3(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
