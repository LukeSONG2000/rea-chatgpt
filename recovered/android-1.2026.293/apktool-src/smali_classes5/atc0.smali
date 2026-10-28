.class public final Latc0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lksa;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Z

.field public o:Lzdm0;

.field public p:Lpxo0;

.field public q:Lmxo0;

.field public r:Lsv60;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lptc0;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lsfs;

.field public final synthetic y:Loq7;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lptc0;Ljava/util/Map;Lsfs;Loq7;FLksa;FFZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latc0;->v:Lptc0;

    .line 2
    .line 3
    iput-object p2, p0, Latc0;->w:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Latc0;->x:Lsfs;

    .line 6
    .line 7
    iput-object p4, p0, Latc0;->y:Loq7;

    .line 8
    .line 9
    iput p5, p0, Latc0;->z:F

    .line 10
    .line 11
    iput-object p6, p0, Latc0;->A:Lksa;

    .line 12
    .line 13
    iput p7, p0, Latc0;->X:F

    .line 14
    .line 15
    iput p8, p0, Latc0;->Y:F

    .line 16
    .line 17
    iput-boolean p9, p0, Latc0;->Z:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lgpq0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Latc0;

    .line 2
    .line 3
    iget v8, p0, Latc0;->Y:F

    .line 4
    .line 5
    iget-boolean v9, p0, Latc0;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Latc0;->v:Lptc0;

    .line 8
    .line 9
    iget-object v2, p0, Latc0;->w:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Latc0;->x:Lsfs;

    .line 12
    .line 13
    iget-object v4, p0, Latc0;->y:Loq7;

    .line 14
    .line 15
    iget v5, p0, Latc0;->z:F

    .line 16
    .line 17
    iget-object v6, p0, Latc0;->A:Lksa;

    .line 18
    .line 19
    iget v7, p0, Latc0;->X:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Latc0;-><init>(Lptc0;Ljava/util/Map;Lsfs;Loq7;FLksa;FFZLtwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Latc0;->u:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Latc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latc0;->v:Lptc0;

    .line 4
    .line 5
    iget-object v11, v1, Lptc0;->a:Lvbj0;

    .line 6
    .line 7
    iget-object v12, v1, Lptc0;->c:Lvbj0;

    .line 8
    .line 9
    iget-object v2, v0, Latc0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v2

    .line 12
    check-cast v13, Ltxx0;

    .line 13
    .line 14
    iget-byte v2, v0, Latc0;->t:B

    .line 15
    .line 16
    iget-object v5, v0, Latc0;->A:Lksa;

    .line 17
    .line 18
    sget-object v3, Ltdm0;->a:Ltdm0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    iget v2, v0, Latc0;->s:I

    .line 32
    .line 33
    iget-object v9, v0, Latc0;->r:Lsv60;

    .line 34
    .line 35
    iget-object v10, v0, Latc0;->q:Lmxo0;

    .line 36
    .line 37
    iget-object v4, v0, Latc0;->p:Lpxo0;

    .line 38
    .line 39
    iget-object v14, v0, Latc0;->o:Lzdm0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object v15, v7

    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v10

    .line 52
    move-object v10, v9

    .line 53
    move-object v9, v5

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, v14

    .line 56
    move v14, v2

    .line 57
    const/4 v2, 0x2

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v4, v7

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v0, Latc0;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v6, v0, Latc0;->t:B

    .line 82
    .line 83
    invoke-static {v13, v3, v0, v6}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v8, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    move-object v14, v2

    .line 92
    check-cast v14, Lzdm0;

    .line 93
    .line 94
    invoke-virtual {v14}, Lzdm0;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Latc0;->w:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v1, Lptc0;->e:Lvbj0;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lxrc0;

    .line 125
    .line 126
    iget-object v4, v4, Lxrc0;->g:Lvbj0;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v2, Lpxo0;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lduo0;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Lduo0;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    :goto_2
    iget-wide v6, v14, Lzdm0;->c:J

    .line 153
    .line 154
    invoke-static {v9, v10, v6, v7}, Lp1g0;->h(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iput-wide v6, v2, Lpxo0;->a:J

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    move-object v3, v2

    .line 162
    new-instance v2, Lmxo0;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v4, v1

    .line 168
    const/4 v7, 0x0

    .line 169
    new-instance v1, Lzsc0;

    .line 170
    .line 171
    iget-boolean v9, v0, Latc0;->Z:Z

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    iget-object v6, v0, Latc0;->w:Ljava/util/Map;

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    iget v7, v0, Latc0;->X:F

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    iget v8, v0, Latc0;->Y:F

    .line 185
    .line 186
    move-object/from16 v20, v17

    .line 187
    .line 188
    move-object/from16 v15, v18

    .line 189
    .line 190
    move-object/from16 v22, v19

    .line 191
    .line 192
    invoke-direct/range {v1 .. v10}, Lzsc0;-><init>(Lmxo0;Lpxo0;Lptc0;Lksa;Ljava/util/Map;FFZLtwp;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v5

    .line 196
    const/4 v5, 0x3

    .line 197
    iget-object v6, v0, Latc0;->x:Lsfs;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v6, v15, v7, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v10, v2

    .line 205
    const/4 v6, 0x1

    .line 206
    :goto_3
    if-eqz v6, :cond_9

    .line 207
    .line 208
    :try_start_1
    iput-object v13, v0, Latc0;->u:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v14, v0, Latc0;->o:Lzdm0;

    .line 211
    .line 212
    iput-object v3, v0, Latc0;->p:Lpxo0;

    .line 213
    .line 214
    iput-object v10, v0, Latc0;->q:Lmxo0;

    .line 215
    .line 216
    iput-object v1, v0, Latc0;->r:Lsv60;

    .line 217
    .line 218
    iput v7, v0, Latc0;->s:I

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    iput-byte v2, v0, Latc0;->t:B

    .line 222
    .line 223
    move-object/from16 v5, v20

    .line 224
    .line 225
    invoke-virtual {v13, v5, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 229
    move-object/from16 v8, v22

    .line 230
    .line 231
    if-ne v6, v8, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v8

    .line 234
    :cond_6
    move-object/from16 v17, v10

    .line 235
    .line 236
    move-object v10, v1

    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move-object v13, v3

    .line 242
    move-object v3, v14

    .line 243
    move v14, v7

    .line 244
    :goto_5
    :try_start_2
    check-cast v6, Lsdm0;

    .line 245
    .line 246
    iget-object v6, v6, Lsdm0;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v2, v7

    .line 265
    check-cast v2, Lzdm0;

    .line 266
    .line 267
    move-object/from16 p1, v4

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    iget-wide v4, v2, Lzdm0;->a:J

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    iget-wide v6, v3, Lzdm0;->a:J

    .line 278
    .line 279
    invoke-static {v4, v5, v6, v7}, Lydm0;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2}, Lzdm0;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    move-object/from16 v7, v19

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v9, v10

    .line 296
    move v2, v14

    .line 297
    move-object v4, v15

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_7
    move-object/from16 v4, p1

    .line 301
    .line 302
    move-object/from16 v6, v18

    .line 303
    .line 304
    move-object/from16 v5, v20

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object/from16 p1, v4

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-object v7, v15

    .line 313
    :goto_7
    :try_start_4
    check-cast v7, Lzdm0;

    .line 314
    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    move-object v1, v10

    .line 318
    move v7, v14

    .line 319
    :cond_9
    move-object v4, v15

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_a
    iget-wide v4, v7, Lzdm0;->c:J

    .line 323
    .line 324
    iget-boolean v2, v7, Lzdm0;->d:Z

    .line 325
    .line 326
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lduo0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    :try_start_5
    invoke-virtual {v6}, Lduo0;->i()J

    .line 335
    .line 336
    .line 337
    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    move-object v6, v3

    .line 339
    move-wide/from16 v23, v18

    .line 340
    .line 341
    move/from16 v18, v2

    .line 342
    .line 343
    move-wide/from16 v2, v23

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    move/from16 v18, v2

    .line 347
    .line 348
    move-object v6, v3

    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    :goto_8
    :try_start_6
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v13, Lpxo0;->a:J

    .line 356
    .line 357
    invoke-virtual {v7}, Lzdm0;->a()V

    .line 358
    .line 359
    .line 360
    if-nez v18, :cond_e

    .line 361
    .line 362
    invoke-interface {v10, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Latc0;->w:Ljava/util/Map;

    .line 366
    .line 367
    iget v3, v0, Latc0;->X:F

    .line 368
    .line 369
    iget v4, v0, Latc0;->Y:F

    .line 370
    .line 371
    iget-boolean v5, v0, Latc0;->Z:Z

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    iget-wide v6, v13, Lpxo0;->a:J

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    iget-boolean v8, v1, Lmxo0;->a:Z

    .line 380
    .line 381
    move-object v15, v1

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 p1, v9

    .line 385
    .line 386
    move-object v9, v15

    .line 387
    move-object/from16 v15, v19

    .line 388
    .line 389
    const/16 v21, 0x2

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Lck81;->l(Lptc0;Ljava/util/Map;FFZJZ)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    iget-boolean v3, v9, Lmxo0;->a:Z

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    invoke-virtual {v12}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    move-object/from16 v2, p1

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v9, v10

    .line 422
    move v2, v14

    .line 423
    :goto_9
    const/4 v4, 0x0

    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_d
    :goto_a
    iget-object v3, v0, Latc0;->y:Loq7;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Loq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object v4, v1

    .line 432
    move-object v1, v10

    .line 433
    move-object v3, v13

    .line 434
    move-object v14, v15

    .line 435
    move-object/from16 v13, v17

    .line 436
    .line 437
    move/from16 v6, v18

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    const/4 v15, 0x0

    .line 441
    move-object v10, v9

    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_e
    move-object v15, v1

    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    move-object/from16 p1, v9

    .line 450
    .line 451
    move-object v9, v15

    .line 452
    move-object v15, v6

    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    const/16 v21, 0x2

    .line 456
    .line 457
    iget-boolean v2, v9, Lmxo0;->a:Z

    .line 458
    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    iget-wide v2, v15, Lzdm0;->c:J

    .line 462
    .line 463
    invoke-static {v4, v5, v2, v3}, Lp1g0;->g(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget v3, v0, Latc0;->z:F

    .line 472
    .line 473
    cmpl-float v2, v2, v3

    .line 474
    .line 475
    if-ltz v2, :cond_f

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-interface {v10, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    iput-boolean v2, v9, Lmxo0;->a:Z

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    const/4 v2, 0x1

    .line 486
    :goto_b
    iget-boolean v3, v9, Lmxo0;->a:Z

    .line 487
    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    iget-object v3, v0, Latc0;->w:Ljava/util/Map;

    .line 491
    .line 492
    iget v4, v0, Latc0;->X:F

    .line 493
    .line 494
    iget v5, v0, Latc0;->Y:F

    .line 495
    .line 496
    iget-boolean v6, v0, Latc0;->Z:Z

    .line 497
    .line 498
    iget-wide v7, v13, Lpxo0;->a:J

    .line 499
    .line 500
    move/from16 v16, v2

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    invoke-static/range {v1 .. v8}, Lck81;->m(Lptc0;Lksa;Ljava/util/Map;FFZJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_10
    move/from16 v16, v2

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    :goto_c
    move-object v4, v1

    .line 513
    move-object v1, v10

    .line 514
    move-object v3, v13

    .line 515
    move v7, v14

    .line 516
    move-object v14, v15

    .line 517
    move-object/from16 v13, v17

    .line 518
    .line 519
    move/from16 v6, v18

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    move-object v10, v9

    .line 523
    move-object v9, v2

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :catchall_3
    move-exception v0

    .line 527
    move-object v9, v1

    .line 528
    move v2, v7

    .line 529
    goto :goto_9

    .line 530
    :goto_d
    invoke-interface {v9, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 531
    .line 532
    .line 533
    if-nez v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {v12, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    throw v0

    .line 539
    :goto_e
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 540
    .line 541
    .line 542
    if-nez v7, :cond_12

    .line 543
    .line 544
    invoke-virtual {v12, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 548
    .line 549
    return-object v0
.end method
