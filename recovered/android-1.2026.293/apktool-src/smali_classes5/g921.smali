.class public final Lg921;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmxo0;

.field public o:Lo7j0;

.field public p:I

.field public q:I

.field public r:B

.field public final synthetic s:Lh921;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lh921;Ljava/lang/Integer;ZJZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg921;->s:Lh921;

    .line 2
    .line 3
    iput-object p2, p0, Lg921;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg921;->u:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lg921;->v:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lg921;->w:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lg921;->x:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lg921;

    .line 2
    .line 3
    iget-boolean v6, p0, Lg921;->w:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lg921;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg921;->s:Lh921;

    .line 8
    .line 9
    iget-object v2, p0, Lg921;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v3, p0, Lg921;->u:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lg921;->v:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lg921;-><init>(Lh921;Ljava/lang/Integer;ZJZZLtwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lg921;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg921;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-wide v0, v8, Lg921;->v:J

    .line 4
    .line 5
    iget-object v9, v8, Lg921;->s:Lh921;

    .line 6
    .line 7
    iget-object v2, v9, Lh921;->s1:Lj921;

    .line 8
    .line 9
    iget-byte v3, v8, Lg921;->r:B

    .line 10
    .line 11
    sget-object v10, La011;->a:La011;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v11, v8, Lg921;->t:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v14, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v13, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v0, v8, Lg921;->p:I

    .line 30
    .line 31
    iget-object v1, v8, Lg921;->n:Lmxo0;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move v12, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_15

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    iget v3, v8, Lg921;->q:I

    .line 51
    .line 52
    iget v5, v8, Lg921;->p:I

    .line 53
    .line 54
    iget-object v7, v8, Lg921;->o:Lo7j0;

    .line 55
    .line 56
    iget-object v15, v8, Lg921;->n:Lmxo0;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v15

    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :cond_2
    iget-object v3, v8, Lg921;->n:Lmxo0;

    .line 70
    .line 71
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_3
    iget-object v7, v9, Lh921;->j1:La7q;

    .line 86
    .line 87
    invoke-interface {v7}, La7q;->m()Le510;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v3, v8, Lg921;->n:Lmxo0;

    .line 92
    .line 93
    iput-byte v13, v8, Lg921;->r:B

    .line 94
    .line 95
    invoke-static {v7, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v14, :cond_4

    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_4
    :goto_0
    check-cast v7, Lqxp;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v15, v7, Lqxp;->E:Li821;

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    iget-object v15, v15, Li821;->c:Lr7j0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v15, v6

    .line 115
    :goto_1
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, Lrm71;->r(Lqxp;)Lj7j0;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v13, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v13, v6

    .line 125
    :goto_2
    if-eqz v11, :cond_8

    .line 126
    .line 127
    instance-of v4, v15, Lp7j0;

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    iget-object v4, v13, Lj7j0;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lf7j0;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Lf7j0;->c:Lycc0;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, Lcn71;->n(Lycc0;)Lt8j0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v4, v6

    .line 157
    :goto_3
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v4, 0x0

    .line 162
    :goto_4
    iget-boolean v13, v8, Lg921;->u:Z

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lc921;

    .line 171
    .line 172
    iget-boolean v13, v13, Lc921;->k:Z

    .line 173
    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lc921;

    .line 181
    .line 182
    iget-boolean v13, v13, Lc921;->a:Z

    .line 183
    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v13, 0x0

    .line 189
    :goto_5
    if-eqz v13, :cond_c

    .line 190
    .line 191
    instance-of v12, v15, Lo7j0;

    .line 192
    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget-object v12, v9, Lh921;->i1:La7q;

    .line 196
    .line 197
    invoke-virtual {v7}, Lqxp;->d()Lycc0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v3, v8, Lg921;->n:Lmxo0;

    .line 202
    .line 203
    move-object v6, v15

    .line 204
    check-cast v6, Lo7j0;

    .line 205
    .line 206
    iput-object v6, v8, Lg921;->o:Lo7j0;

    .line 207
    .line 208
    iput v4, v8, Lg921;->p:I

    .line 209
    .line 210
    iput v13, v8, Lg921;->q:I

    .line 211
    .line 212
    iput-byte v5, v8, Lg921;->r:B

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-interface {v12, v7, v5, v8}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    if-ne v6, v14, :cond_a

    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_a
    move v5, v4

    .line 224
    move-object v7, v15

    .line 225
    move-object v15, v3

    .line 226
    move v3, v13

    .line 227
    :goto_6
    :try_start_4
    check-cast v6, Lnh01;

    .line 228
    .line 229
    instance-of v4, v6, Lgh01;

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    check-cast v19, Lgh01;

    .line 236
    .line 237
    new-instance v18, Lpiw0;

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x1ffe

    .line 262
    .line 263
    invoke-direct/range {v18 .. v31}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v15, Lmxo0;->a:Z

    .line 272
    .line 273
    if-nez v0, :cond_1a

    .line 274
    .line 275
    :goto_7
    const/4 v1, 0x0

    .line 276
    iput-boolean v1, v9, Lh921;->C1:Z

    .line 277
    .line 278
    return-object v10

    .line 279
    :cond_b
    move v13, v3

    .line 280
    move v12, v5

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move v12, v4

    .line 283
    move-object v7, v15

    .line 284
    move-object v15, v3

    .line 285
    :goto_8
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lj921;->a(J)V

    .line 286
    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    iget-object v3, v9, Lh921;->o1:Lfy1;

    .line 291
    .line 292
    sget-object v4, Lz02;->f:Lz02;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v4, v5}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v3, v9, Lh921;->F1:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    instance-of v3, v7, Lq7j0;

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    const/4 v5, 0x0

    .line 317
    :goto_9
    invoke-virtual {v2, v5}, Lj921;->g(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v3, v8, Lg921;->w:Z

    .line 322
    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    if-nez v11, :cond_f

    .line 326
    .line 327
    instance-of v3, v7, Lq7j0;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    const/4 v3, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    :goto_a
    const/4 v3, 0x1

    .line 335
    :goto_b
    iget-object v4, v9, Lh921;->k1:La7q;

    .line 336
    .line 337
    iget-object v5, v8, Lg921;->t:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v6, v9, Lh921;->A1:Lj7j0;

    .line 340
    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    invoke-virtual {v6}, Lj7j0;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const/4 v6, 0x0

    .line 351
    :goto_c
    if-eqz v6, :cond_14

    .line 352
    .line 353
    iget-object v6, v6, Lj7j0;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    move-object/from16 p1, v2

    .line 356
    .line 357
    iget-object v2, v9, Lh921;->D1:Le921;

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    iget v2, v2, Le921;->a:I

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    const/4 v2, -0x1

    .line 365
    :goto_d
    invoke-static {v2, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lukc0;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v32, v4

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    move-object/from16 v2, v32

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    :goto_e
    move-object v2, v4

    .line 382
    const/4 v4, 0x0

    .line 383
    goto :goto_f

    .line 384
    :cond_14
    move-object/from16 p1, v2

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_f
    if-nez v11, :cond_15

    .line 388
    .line 389
    invoke-virtual {v9, v7}, Lh921;->J(Lr7j0;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v32, v6

    .line 394
    .line 395
    move-object v6, v5

    .line 396
    move-object/from16 v5, v32

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_15
    move-object v6, v5

    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_10
    new-instance v7, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 404
    .line 405
    .line 406
    move-object v1, v6

    .line 407
    if-eqz v12, :cond_16

    .line 408
    .line 409
    move-object v6, v7

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    const/4 v6, 0x0

    .line 412
    :goto_11
    iget-boolean v7, v8, Lg921;->x:Z

    .line 413
    .line 414
    iput-object v15, v8, Lg921;->n:Lmxo0;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-object v0, v8, Lg921;->o:Lo7j0;

    .line 418
    .line 419
    iput v12, v8, Lg921;->p:I

    .line 420
    .line 421
    iput v13, v8, Lg921;->q:I

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    iput-byte v0, v8, Lg921;->r:B

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-interface/range {v0 .. v8}, La7q;->d(Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkxx0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    if-ne v0, v14, :cond_17

    .line 434
    .line 435
    :goto_12
    return-object v14

    .line 436
    :cond_17
    move-object v1, v15

    .line 437
    :goto_13
    :try_start_6
    check-cast v0, Lnh01;

    .line 438
    .line 439
    instance-of v2, v0, Lmh01;

    .line 440
    .line 441
    if-eqz v2, :cond_18

    .line 442
    .line 443
    check-cast v0, Lmh01;

    .line 444
    .line 445
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, La011;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, v1, Lmxo0;->a:Z

    .line 451
    .line 452
    invoke-virtual {v9}, Ln19;->y()V

    .line 453
    .line 454
    .line 455
    if-eqz v11, :cond_19

    .line 456
    .line 457
    if-nez v12, :cond_19

    .line 458
    .line 459
    new-instance v0, Lqiw0;

    .line 460
    .line 461
    const v2, 0x7f130a05

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-direct {v0, v2, v3}, Lqiw0;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_18
    instance-of v2, v0, Lgh01;

    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    check-cast v18, Lgh01;

    .line 479
    .line 480
    new-instance v17, Lpiw0;

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x1ffe

    .line 505
    .line 506
    invoke-direct/range {v17 .. v30}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 512
    .line 513
    .line 514
    :cond_19
    :goto_14
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 515
    .line 516
    if-nez v0, :cond_1a

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_1a
    return-object v10

    .line 521
    :cond_1b
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 527
    :goto_15
    iget-boolean v1, v1, Lmxo0;->a:Z

    .line 528
    .line 529
    if-nez v1, :cond_1c

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iput-boolean v1, v9, Lh921;->C1:Z

    .line 533
    .line 534
    :cond_1c
    throw v0
.end method
