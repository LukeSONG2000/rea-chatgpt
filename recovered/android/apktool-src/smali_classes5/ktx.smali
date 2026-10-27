.class public final Lktx;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lv3x;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Z

.field public o:Lgy20;

.field public p:Lo050;

.field public q:Ll050;

.field public r:Ljmt;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lutx;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lwni;

.field public final synthetic y:Lmgs;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lutx;Ljava/util/Map;Lwni;Lmgs;FLv3x;FFZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktx;->v:Lutx;

    .line 2
    .line 3
    iput-object p2, p0, Lktx;->w:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lktx;->x:Lwni;

    .line 6
    .line 7
    iput-object p4, p0, Lktx;->y:Lmgs;

    .line 8
    .line 9
    iput p5, p0, Lktx;->z:F

    .line 10
    .line 11
    iput-object p6, p0, Lktx;->A:Lv3x;

    .line 12
    .line 13
    iput p7, p0, Lktx;->X:F

    .line 14
    .line 15
    iput p8, p0, Lktx;->Y:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lktx;->Z:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lqq50;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lktx;

    .line 2
    .line 3
    iget v8, p0, Lktx;->Y:F

    .line 4
    .line 5
    iget-boolean v9, p0, Lktx;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lktx;->v:Lutx;

    .line 8
    .line 9
    iget-object v2, p0, Lktx;->w:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lktx;->x:Lwni;

    .line 12
    .line 13
    iget-object v4, p0, Lktx;->y:Lmgs;

    .line 14
    .line 15
    iget v5, p0, Lktx;->z:F

    .line 16
    .line 17
    iget-object v6, p0, Lktx;->A:Lv3x;

    .line 18
    .line 19
    iget v7, p0, Lktx;->X:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lktx;-><init>(Lutx;Ljava/util/Map;Lwni;Lmgs;FLv3x;FFZLcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lktx;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lktx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lktx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lktx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lktx;->v:Lutx;

    .line 4
    .line 5
    iget-object v11, v1, Lutx;->a:Le010;

    .line 6
    .line 7
    iget-object v12, v1, Lutx;->c:Le010;

    .line 8
    .line 9
    iget-object v2, v0, Lktx;->u:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v2

    .line 12
    check-cast v13, La0b0;

    .line 13
    .line 14
    iget-byte v2, v0, Lktx;->t:B

    .line 15
    .line 16
    iget-object v5, v0, Lktx;->A:Lv3x;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v3, Lay20;->a:Lay20;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, Lboi;->a:Lboi;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lktx;->s:I

    .line 33
    .line 34
    iget-object v9, v0, Lktx;->r:Ljmt;

    .line 35
    .line 36
    iget-object v10, v0, Lktx;->q:Ll050;

    .line 37
    .line 38
    iget-object v14, v0, Lktx;->p:Lo050;

    .line 39
    .line 40
    iget-object v4, v0, Lktx;->o:Lgy20;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v10

    .line 48
    move-object v10, v6

    .line 49
    move-object v6, v14

    .line 50
    move v14, v2

    .line 51
    move-object v2, v6

    .line 52
    move-object v6, v3

    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 v16, v13

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move-object v13, v9

    .line 59
    move-object v9, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v15, v7

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v0, Lktx;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v6, v0, Lktx;->t:B

    .line 85
    .line 86
    invoke-static {v13, v14, v3, v0, v6}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    check-cast v2, Lgy20;

    .line 95
    .line 96
    invoke-virtual {v2}, Lgy20;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lktx;->w:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v9, v1, Lutx;->e:Le010;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Le010;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lpsx;

    .line 127
    .line 128
    iget-object v9, v9, Lpsx;->g:Le010;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Le010;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v4, Lo050;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Le010;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Llx40;

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9}, Llx40;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    :goto_2
    iget-wide v6, v2, Lgy20;->c:J

    .line 155
    .line 156
    invoke-static {v9, v10, v6, v7}, Ln900;->h(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iput-wide v6, v4, Lo050;->a:J

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    new-instance v2, Ll050;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v7, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v1

    .line 171
    new-instance v1, Ljtx;

    .line 172
    .line 173
    iget-boolean v9, v0, Lktx;->Z:Z

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    iget-object v6, v0, Lktx;->w:Ljava/util/Map;

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    iget v7, v0, Lktx;->X:F

    .line 183
    .line 184
    move-object/from16 v22, v8

    .line 185
    .line 186
    iget v8, v0, Lktx;->Y:F

    .line 187
    .line 188
    move-object/from16 v23, v21

    .line 189
    .line 190
    move-object/from16 v25, v22

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v1 .. v10}, Ljtx;-><init>(Ll050;Lo050;Lutx;Lv3x;Ljava/util/Map;FFZLcng;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v5

    .line 197
    const/4 v5, 0x3

    .line 198
    iget-object v6, v0, Lktx;->x:Lwni;

    .line 199
    .line 200
    invoke-static {v6, v15, v14, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move v6, v14

    .line 205
    move-object v14, v3

    .line 206
    move v3, v6

    .line 207
    move-object v10, v2

    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v2, v1

    .line 210
    move-object/from16 v1, v20

    .line 211
    .line 212
    :goto_3
    if-eqz v6, :cond_11

    .line 213
    .line 214
    :try_start_1
    iput-object v13, v0, Lktx;->u:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v0, Lktx;->o:Lgy20;

    .line 217
    .line 218
    iput-object v14, v0, Lktx;->p:Lo050;

    .line 219
    .line 220
    iput-object v10, v0, Lktx;->q:Ll050;

    .line 221
    .line 222
    iput-object v2, v0, Lktx;->r:Ljmt;

    .line 223
    .line 224
    iput v3, v0, Lktx;->s:I

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    iput-byte v5, v0, Lktx;->t:B

    .line 228
    .line 229
    move-object/from16 v6, v23

    .line 230
    .line 231
    invoke-virtual {v13, v6, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 235
    move-object/from16 v8, v25

    .line 236
    .line 237
    if-ne v7, v8, :cond_6

    .line 238
    .line 239
    :goto_4
    return-object v8

    .line 240
    :cond_6
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object v10, v1

    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    move-object/from16 v16, v13

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    move-object v2, v14

    .line 249
    move v14, v3

    .line 250
    :goto_5
    :try_start_2
    check-cast v7, Lzx20;

    .line 251
    .line 252
    iget-object v3, v7, Lzx20;->a:Ljava/util/List;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v5, v7

    .line 271
    check-cast v5, Lgy20;

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object/from16 p1, v4

    .line 276
    .line 277
    iget-wide v3, v5, Lgy20;->a:J

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    iget-wide v5, v10, Lgy20;->a:J

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Lfy20;->a(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v20}, Lgy20;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v9, v13

    .line 300
    move v2, v14

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_7
    move-object/from16 v4, p1

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move-object/from16 v6, v21

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object/from16 p1, v4

    .line 312
    .line 313
    move-object/from16 v21, v6

    .line 314
    .line 315
    move-object v7, v15

    .line 316
    :goto_7
    :try_start_4
    check-cast v7, Lgy20;

    .line 317
    .line 318
    if-nez v7, :cond_9

    .line 319
    .line 320
    move-object v2, v13

    .line 321
    move v3, v14

    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_9
    iget-wide v3, v7, Lgy20;->c:J

    .line 325
    .line 326
    iget-boolean v5, v7, Lgy20;->d:Z

    .line 327
    .line 328
    invoke-virtual {v11}, Le010;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Llx40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v6}, Llx40;->h()J

    .line 337
    .line 338
    .line 339
    move-result-wide v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    move/from16 v18, v5

    .line 341
    .line 342
    move-wide/from16 v5, v23

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    move/from16 v18, v5

    .line 346
    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    :goto_8
    :try_start_6
    invoke-static {v5, v6, v3, v4}, Ln900;->h(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iput-wide v5, v2, Lo050;->a:J

    .line 354
    .line 355
    invoke-virtual {v7}, Lgy20;->a()V

    .line 356
    .line 357
    .line 358
    if-nez v18, :cond_d

    .line 359
    .line 360
    invoke-interface {v13, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lktx;->w:Ljava/util/Map;

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    iget v3, v0, Lktx;->X:F

    .line 367
    .line 368
    move-object v5, v4

    .line 369
    iget v4, v0, Lktx;->Y:F

    .line 370
    .line 371
    move-object v6, v5

    .line 372
    iget-boolean v5, v0, Lktx;->Z:Z

    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    iget-wide v6, v2, Lo050;->a:J

    .line 377
    .line 378
    move-object/from16 v22, v8

    .line 379
    .line 380
    iget-boolean v8, v1, Ll050;->a:Z

    .line 381
    .line 382
    move-object v15, v1

    .line 383
    move-object/from16 v26, v2

    .line 384
    .line 385
    move/from16 v17, v18

    .line 386
    .line 387
    move-object/from16 v2, v20

    .line 388
    .line 389
    const/16 v24, 0x2

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    invoke-static/range {v1 .. v8}, Lzrt;->y(Lutx;Ljava/util/Map;FFZJZ)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    iget-boolean v3, v15, Ll050;->a:Z

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {v12}, Le010;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    move-object v2, v9

    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v9, v13

    .line 423
    move v2, v14

    .line 424
    :goto_9
    const/4 v15, 0x0

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_c
    :goto_a
    iget-object v3, v0, Lktx;->y:Lmgs;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Lmgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v4, v1

    .line 433
    move-object v1, v10

    .line 434
    move-object v2, v13

    .line 435
    move-object v10, v15

    .line 436
    move-object/from16 v13, v16

    .line 437
    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    move-object/from16 v23, v21

    .line 441
    .line 442
    move-object/from16 v25, v22

    .line 443
    .line 444
    move-object/from16 v14, v26

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    :goto_b
    const/4 v15, 0x0

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_d
    move-object v15, v1

    .line 451
    move-object/from16 v26, v2

    .line 452
    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    move/from16 v17, v18

    .line 456
    .line 457
    const/16 v24, 0x2

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    iget-boolean v2, v15, Ll050;->a:Z

    .line 462
    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    iget-wide v5, v10, Lgy20;->c:J

    .line 466
    .line 467
    invoke-static {v3, v4, v5, v6}, Ln900;->g(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ln900;->e(J)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget v3, v0, Lktx;->z:F

    .line 476
    .line 477
    cmpl-float v2, v2, v3

    .line 478
    .line 479
    if-ltz v2, :cond_e

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-interface {v13, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    iput-boolean v2, v15, Ll050;->a:Z

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_e
    const/4 v2, 0x1

    .line 490
    :goto_c
    iget-boolean v3, v15, Ll050;->a:Z

    .line 491
    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    iget-object v3, v0, Lktx;->w:Ljava/util/Map;

    .line 495
    .line 496
    iget v4, v0, Lktx;->X:F

    .line 497
    .line 498
    iget v5, v0, Lktx;->Y:F

    .line 499
    .line 500
    iget-boolean v6, v0, Lktx;->Z:Z

    .line 501
    .line 502
    move-object v8, v3

    .line 503
    move-object/from16 v7, v26

    .line 504
    .line 505
    iget-wide v2, v7, Lo050;->a:J

    .line 506
    .line 507
    move-object/from16 v26, v7

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    move-wide/from16 v27, v2

    .line 512
    .line 513
    move-object v3, v8

    .line 514
    move-wide/from16 v7, v27

    .line 515
    .line 516
    move-object v2, v9

    .line 517
    invoke-static/range {v1 .. v8}, Lzrt;->z(Lutx;Lv3x;Ljava/util/Map;FFZJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_f
    move/from16 v19, v2

    .line 522
    .line 523
    move-object v2, v9

    .line 524
    :goto_d
    move-object v4, v1

    .line 525
    move-object v9, v2

    .line 526
    move-object v1, v10

    .line 527
    move-object v2, v13

    .line 528
    move v3, v14

    .line 529
    move-object v10, v15

    .line 530
    move-object/from16 v13, v16

    .line 531
    .line 532
    move/from16 v6, v17

    .line 533
    .line 534
    move-object/from16 v23, v21

    .line 535
    .line 536
    move-object/from16 v25, v22

    .line 537
    .line 538
    move-object/from16 v14, v26

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    move-object v9, v2

    .line 543
    move v2, v3

    .line 544
    goto :goto_9

    .line 545
    :goto_e
    invoke-interface {v9, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 546
    .line 547
    .line 548
    if-nez v2, :cond_10

    .line 549
    .line 550
    invoke-virtual {v12, v15}, Le010;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    throw v0

    .line 554
    :cond_11
    :goto_f
    invoke-interface {v2, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 555
    .line 556
    .line 557
    if-nez v3, :cond_12

    .line 558
    .line 559
    invoke-virtual {v12, v15}, Le010;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 563
    .line 564
    return-object v0
.end method
