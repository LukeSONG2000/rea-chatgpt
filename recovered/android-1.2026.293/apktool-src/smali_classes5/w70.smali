.class public final Lw70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:Ljava/lang/Object;

.field public q:Le80;

.field public r:Lqxp;

.field public s:Ljhr;

.field public t:Lmh01;

.field public u:B

.field public final synthetic v:Le80;

.field public final synthetic w:Lqxp;

.field public final synthetic x:Lfld0;

.field public final synthetic y:Ljhr;


# direct methods
.method public constructor <init>(Le80;Lqxp;Lfld0;Ljhr;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70;->v:Le80;

    .line 2
    .line 3
    iput-object p2, p0, Lw70;->w:Lqxp;

    .line 4
    .line 5
    iput-object p3, p0, Lw70;->x:Lfld0;

    .line 6
    .line 7
    iput-object p4, p0, Lw70;->y:Ljhr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    iget-object v3, p0, Lw70;->x:Lfld0;

    .line 4
    .line 5
    iget-object v4, p0, Lw70;->y:Ljhr;

    .line 6
    .line 7
    iget-object v1, p0, Lw70;->v:Le80;

    .line 8
    .line 9
    iget-object v2, p0, Lw70;->w:Lqxp;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw70;-><init>(Le80;Lqxp;Lfld0;Ljhr;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lw70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v6, v4, Lw70;->w:Lqxp;

    .line 4
    .line 5
    iget-object v0, v6, Lqxp;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v6, Lqxp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v4, Lw70;->v:Le80;

    .line 10
    .line 11
    iget-object v9, v8, Le80;->g:Lhh10;

    .line 12
    .line 13
    iget-object v10, v8, Le80;->f:Lkqo;

    .line 14
    .line 15
    iget-object v11, v8, Le80;->j:Lega0;

    .line 16
    .line 17
    iget-object v12, v8, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-byte v1, v4, Lw70;->u:B

    .line 20
    .line 21
    iget-object v13, v4, Lw70;->y:Ljhr;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v5, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-wide v0, v4, Lw70;->o:J

    .line 36
    .line 37
    iget-wide v2, v4, Lw70;->n:J

    .line 38
    .line 39
    iget-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v21, v10

    .line 45
    .line 46
    move-object/from16 v18, v11

    .line 47
    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-wide v0, v4, Lw70;->o:J

    .line 52
    .line 53
    iget-wide v2, v4, Lw70;->n:J

    .line 54
    .line 55
    iget-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v21, v10

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    move-object/from16 v23, v13

    .line 65
    .line 66
    const/16 v10, 0xe

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    move-object v5, v9

    .line 72
    :cond_0
    const/4 v9, 0x2

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :pswitch_2
    iget-wide v0, v4, Lw70;->o:J

    .line 76
    .line 77
    iget-wide v2, v4, Lw70;->n:J

    .line 78
    .line 79
    iget-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v21, v10

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    move-object/from16 v23, v13

    .line 89
    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_0
    const/16 v17, 0x1

    .line 94
    .line 95
    move-object v13, v5

    .line 96
    move-object v5, v9

    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :pswitch_3
    iget-wide v0, v4, Lw70;->o:J

    .line 100
    .line 101
    iget-wide v2, v4, Lw70;->n:J

    .line 102
    .line 103
    iget-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v23, v13

    .line 115
    .line 116
    const/16 v10, 0xe

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    move-object v13, v5

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :pswitch_4
    iget-wide v0, v4, Lw70;->o:J

    .line 124
    .line 125
    iget-wide v2, v4, Lw70;->n:J

    .line 126
    .line 127
    iget-object v15, v4, Lw70;->t:Lmh01;

    .line 128
    .line 129
    iget-object v14, v4, Lw70;->s:Ljhr;

    .line 130
    .line 131
    check-cast v14, Lpzw0;

    .line 132
    .line 133
    iget-object v14, v4, Lw70;->r:Lqxp;

    .line 134
    .line 135
    move-wide/from16 v18, v0

    .line 136
    .line 137
    iget-object v0, v4, Lw70;->q:Le80;

    .line 138
    .line 139
    iget-object v1, v4, Lw70;->p:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v26, v2

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    move-object v13, v5

    .line 156
    move-object v5, v14

    .line 157
    move-wide/from16 v1, v18

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_5
    iget-wide v0, v4, Lw70;->o:J

    .line 166
    .line 167
    iget-wide v2, v4, Lw70;->n:J

    .line 168
    .line 169
    iget-object v14, v4, Lw70;->t:Lmh01;

    .line 170
    .line 171
    check-cast v14, Lpzw0;

    .line 172
    .line 173
    iget-object v14, v4, Lw70;->s:Ljhr;

    .line 174
    .line 175
    iget-object v15, v4, Lw70;->r:Lqxp;

    .line 176
    .line 177
    move-wide/from16 v18, v0

    .line 178
    .line 179
    iget-object v0, v4, Lw70;->q:Le80;

    .line 180
    .line 181
    iget-object v1, v4, Lw70;->p:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    move-object/from16 v21, v10

    .line 189
    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    move-object/from16 v32, v11

    .line 194
    .line 195
    move-object v11, v1

    .line 196
    move-wide v0, v2

    .line 197
    move-object v3, v14

    .line 198
    move-object v2, v15

    .line 199
    move-wide/from16 v14, v18

    .line 200
    .line 201
    move-object/from16 v18, v32

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :pswitch_6
    iget-wide v0, v4, Lw70;->o:J

    .line 206
    .line 207
    iget-wide v2, v4, Lw70;->n:J

    .line 208
    .line 209
    iget-object v14, v4, Lw70;->p:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Starting polling job for conversation "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v11, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Ldnx;->b:Lev00;

    .line 246
    .line 247
    iget-object v1, v4, Lw70;->x:Lfld0;

    .line 248
    .line 249
    iget-object v2, v1, Lfld0;->d:Ljava/util/Map;

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    move-object v3, v0

    .line 256
    :goto_1
    iget-wide v14, v1, Lfld0;->b:D

    .line 257
    .line 258
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    sget-object v14, Llnx;->d:Llnx;

    .line 273
    .line 274
    invoke-static {v2, v3, v14}, Lab2;->f0(DLlnx;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    new-instance v15, Lglq;

    .line 279
    .line 280
    invoke-direct {v15, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Lxem0;

    .line 288
    .line 289
    if-eqz v15, :cond_2

    .line 290
    .line 291
    iget-object v15, v15, Lxem0;->f:Ls9n;

    .line 292
    .line 293
    if-nez v15, :cond_3

    .line 294
    .line 295
    :cond_2
    move-wide/from16 v18, v2

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    move-wide/from16 v18, v2

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_2
    invoke-static {}, Lhtd0;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    new-instance v15, Labz0;

    .line 306
    .line 307
    invoke-direct {v15, v2, v3}, Labz0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-object v2, v1, Lfld0;->c:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :cond_4
    move-object/from16 v20, v9

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    iget-wide v9, v1, Lfld0;->a:D

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1, v14}, Lab2;->f0(DLlnx;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    move-object v14, v15

    .line 340
    move-wide/from16 v2, v18

    .line 341
    .line 342
    :goto_4
    iput-object v14, v4, Lw70;->p:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v2, v4, Lw70;->n:J

    .line 345
    .line 346
    iput-wide v0, v4, Lw70;->o:J

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    iput-byte v9, v4, Lw70;->u:B

    .line 350
    .line 351
    invoke-virtual {v13, v7, v4}, Ljhr;->h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-ne v9, v5, :cond_5

    .line 356
    .line 357
    :goto_5
    move-object v13, v5

    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_5
    :goto_6
    check-cast v9, Lnh01;

    .line 361
    .line 362
    instance-of v10, v9, Lmh01;

    .line 363
    .line 364
    if-eqz v10, :cond_f

    .line 365
    .line 366
    check-cast v9, Lmh01;

    .line 367
    .line 368
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Lpzw0;

    .line 371
    .line 372
    new-instance v10, Lglq;

    .line 373
    .line 374
    invoke-direct {v10, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lxem0;

    .line 382
    .line 383
    if-eqz v10, :cond_6

    .line 384
    .line 385
    new-instance v15, Lglq;

    .line 386
    .line 387
    invoke-direct {v15, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v18, v11

    .line 391
    .line 392
    iget v11, v10, Lxem0;->b:I

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    add-int/lit8 v23, v11, 0x1

    .line 397
    .line 398
    const/16 v27, 0x25

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    invoke-static/range {v22 .. v27}, Lxem0;->a(Lxem0;IILgh01;II)Lxem0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v12, v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_6
    move-object/from16 v18, v11

    .line 417
    .line 418
    :goto_7
    sget-object v10, Lpzw0;->d:Lpzw0;

    .line 419
    .line 420
    if-ne v9, v10, :cond_d

    .line 421
    .line 422
    invoke-virtual {v6}, Lqxp;->e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v14, v4, Lw70;->p:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v8, v4, Lw70;->q:Le80;

    .line 429
    .line 430
    iput-object v6, v4, Lw70;->r:Lqxp;

    .line 431
    .line 432
    iput-object v13, v4, Lw70;->s:Ljhr;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    iput-object v10, v4, Lw70;->t:Lmh01;

    .line 436
    .line 437
    iput-wide v2, v4, Lw70;->n:J

    .line 438
    .line 439
    iput-wide v0, v4, Lw70;->o:J

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    iput-byte v10, v4, Lw70;->u:B

    .line 443
    .line 444
    invoke-static {v13, v7, v9, v4}, Ljhr;->g(Ljhr;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-ne v9, v5, :cond_7

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_7
    move-object v10, v8

    .line 452
    move-object v11, v14

    .line 453
    move-wide v14, v0

    .line 454
    move-wide v0, v2

    .line 455
    move-object v2, v6

    .line 456
    move-object v3, v13

    .line 457
    :goto_8
    check-cast v9, Lnh01;

    .line 458
    .line 459
    move-object/from16 p1, v3

    .line 460
    .line 461
    instance-of v3, v9, Lmh01;

    .line 462
    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    move-object v3, v9

    .line 466
    check-cast v3, Lmh01;

    .line 467
    .line 468
    move-object/from16 v19, v5

    .line 469
    .line 470
    iget-object v5, v3, Lmh01;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lqxp;

    .line 473
    .line 474
    iget-object v5, v10, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    iget-object v9, v2, Lqxp;->a:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v23, v13

    .line 481
    .line 482
    new-instance v13, Lglq;

    .line 483
    .line 484
    invoke-direct {v13, v9}, Lglq;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    check-cast v24, Lxem0;

    .line 494
    .line 495
    if-eqz v24, :cond_8

    .line 496
    .line 497
    iget-object v5, v10, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    iget-object v9, v2, Lqxp;->a:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v13, Lglq;

    .line 502
    .line 503
    invoke-direct {v13, v9}, Lglq;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v28, 0x1

    .line 507
    .line 508
    const/16 v29, 0x2f

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    invoke-static/range {v24 .. v29}, Lxem0;->a(Lxem0;IILgh01;II)Lxem0;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v5, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_8
    iget-object v5, v2, Lqxp;->a:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v9, Lnk;

    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    invoke-direct {v9, v13}, Lnk;-><init>(B)V

    .line 529
    .line 530
    .line 531
    iput-object v11, v4, Lw70;->p:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v4, Lw70;->q:Le80;

    .line 534
    .line 535
    iput-object v2, v4, Lw70;->r:Lqxp;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    iput-object v13, v4, Lw70;->s:Ljhr;

    .line 539
    .line 540
    iput-object v3, v4, Lw70;->t:Lmh01;

    .line 541
    .line 542
    iput-wide v0, v4, Lw70;->n:J

    .line 543
    .line 544
    iput-wide v14, v4, Lw70;->o:J

    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    iput-byte v3, v4, Lw70;->u:B

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    const/4 v2, 0x0

    .line 551
    move-wide/from16 v24, v0

    .line 552
    .line 553
    move-object v1, v5

    .line 554
    const/16 v5, 0xe

    .line 555
    .line 556
    move-object v0, v9

    .line 557
    move-object v9, v3

    .line 558
    move-object v3, v0

    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    move-object/from16 v13, v19

    .line 562
    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v13, :cond_9

    .line 570
    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :cond_9
    move-object v5, v9

    .line 574
    move-object v0, v10

    .line 575
    move-object v3, v11

    .line 576
    move-wide v1, v14

    .line 577
    move-object/from16 v19, v22

    .line 578
    .line 579
    move-wide/from16 v26, v24

    .line 580
    .line 581
    :goto_9
    iget-object v9, v0, Le80;->n:Ljava/util/Set;

    .line 582
    .line 583
    iget-object v10, v5, Lqxp;->a:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v11, Lglq;

    .line 586
    .line 587
    invoke-direct {v11, v10}, Lglq;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v9, v0, Le80;->m:Lsmw0;

    .line 594
    .line 595
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move-object v14, v11

    .line 600
    check-cast v14, Ljava/util/Set;

    .line 601
    .line 602
    new-instance v15, Lglq;

    .line 603
    .line 604
    invoke-direct {v15, v10}, Lglq;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14, v15}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v9, v11, v14}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eqz v11, :cond_a

    .line 616
    .line 617
    iget-object v9, v0, Le80;->d:Lz2s;

    .line 618
    .line 619
    iget-object v11, v0, Le80;->h:Ljfi;

    .line 620
    .line 621
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v9, v11, v10}, Lz2s;->a(Lxa60;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v10, v0

    .line 629
    move-wide v0, v1

    .line 630
    move-object v14, v3

    .line 631
    move-object v2, v5

    .line 632
    move-object/from16 v9, v19

    .line 633
    .line 634
    move-wide/from16 v24, v26

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_b
    move-wide/from16 v24, v0

    .line 638
    .line 639
    move-object/from16 v22, v9

    .line 640
    .line 641
    move-object/from16 v23, v13

    .line 642
    .line 643
    const/16 v17, 0x1

    .line 644
    .line 645
    move-object v9, v2

    .line 646
    move-object v13, v5

    .line 647
    move-wide v0, v14

    .line 648
    move-object/from16 v9, v22

    .line 649
    .line 650
    move-object v14, v11

    .line 651
    :goto_a
    instance-of v3, v9, Lgh01;

    .line 652
    .line 653
    if-eqz v3, :cond_c

    .line 654
    .line 655
    move-object/from16 v29, v9

    .line 656
    .line 657
    check-cast v29, Lgh01;

    .line 658
    .line 659
    iget-object v3, v10, Le80;->j:Lega0;

    .line 660
    .line 661
    iget-object v5, v10, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 662
    .line 663
    iget-object v2, v2, Lqxp;->a:Ljava/lang/String;

    .line 664
    .line 665
    const-string v9, "Error fetching final conversation snapshot for "

    .line 666
    .line 667
    invoke-static {v9, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/16 v10, 0xe

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static {v3, v9, v11, v11, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lglq;

    .line 678
    .line 679
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object/from16 v26, v3

    .line 687
    .line 688
    check-cast v26, Lxem0;

    .line 689
    .line 690
    if-eqz v26, :cond_c

    .line 691
    .line 692
    new-instance v3, Lglq;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/16 v30, 0x3

    .line 698
    .line 699
    const/16 v31, 0x27

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    invoke-static/range {v26 .. v31}, Lxem0;->a(Lxem0;IILgh01;II)Lxem0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_c
    move-wide/from16 v2, v24

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_d
    move-object/from16 v23, v13

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    move-object v13, v5

    .line 720
    :goto_b
    move-object/from16 v9, v18

    .line 721
    .line 722
    :cond_e
    :goto_c
    move-object v15, v14

    .line 723
    goto :goto_d

    .line 724
    :cond_f
    move-object/from16 v18, v11

    .line 725
    .line 726
    move-object/from16 v23, v13

    .line 727
    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    move-object v13, v5

    .line 731
    instance-of v5, v9, Lgh01;

    .line 732
    .line 733
    if-eqz v5, :cond_18

    .line 734
    .line 735
    move-object/from16 v27, v9

    .line 736
    .line 737
    check-cast v27, Lgh01;

    .line 738
    .line 739
    const-string v5, "Error polling status for conversation "

    .line 740
    .line 741
    invoke-static {v5, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    move-object/from16 v9, v18

    .line 746
    .line 747
    const/16 v10, 0xe

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static {v9, v5, v11, v11, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lglq;

    .line 754
    .line 755
    invoke-direct {v5, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lxem0;

    .line 763
    .line 764
    if-eqz v5, :cond_e

    .line 765
    .line 766
    new-instance v10, Lglq;

    .line 767
    .line 768
    invoke-direct {v10, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget v11, v5, Lxem0;->c:I

    .line 772
    .line 773
    add-int/lit8 v26, v11, 0x1

    .line 774
    .line 775
    const/16 v28, 0x2

    .line 776
    .line 777
    const/16 v29, 0x23

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    move-object/from16 v24, v5

    .line 782
    .line 783
    invoke-static/range {v24 .. v29}, Lxem0;->a(Lxem0;IILgh01;II)Lxem0;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v12, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :goto_d
    const-string v5, "Waiting for next polling interval for conversation "

    .line 792
    .line 793
    invoke-static {v5, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/16 v10, 0xe

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-static {v9, v5, v11, v11, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 801
    .line 802
    .line 803
    iget-object v5, v8, Le80;->b:Lj9z;

    .line 804
    .line 805
    sget-object v14, Lbas;->f:Lbas;

    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v14, Lbas;->t1:Lp8z;

    .line 811
    .line 812
    move-object/from16 v18, v9

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-static {v5, v14, v9, v11, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_14

    .line 826
    .line 827
    move-object/from16 v5, v21

    .line 828
    .line 829
    check-cast v5, Lrqo;

    .line 830
    .line 831
    iget-object v5, v5, Lrqo;->c:Lsmw0;

    .line 832
    .line 833
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_11

    .line 844
    .line 845
    iput-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v11, v4, Lw70;->q:Le80;

    .line 848
    .line 849
    iput-object v11, v4, Lw70;->r:Lqxp;

    .line 850
    .line 851
    iput-object v11, v4, Lw70;->s:Ljhr;

    .line 852
    .line 853
    iput-object v11, v4, Lw70;->t:Lmh01;

    .line 854
    .line 855
    iput-wide v2, v4, Lw70;->n:J

    .line 856
    .line 857
    iput-wide v0, v4, Lw70;->o:J

    .line 858
    .line 859
    const/4 v5, 0x4

    .line 860
    iput-byte v5, v4, Lw70;->u:B

    .line 861
    .line 862
    move-object/from16 v5, v21

    .line 863
    .line 864
    check-cast v5, Lrqo;

    .line 865
    .line 866
    invoke-virtual {v5, v4}, Lrqo;->f(Lvwp;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-ne v5, v13, :cond_10

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_10
    :goto_e
    move-object v14, v15

    .line 875
    move-object/from16 v5, v20

    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :cond_11
    move-object/from16 v5, v20

    .line 880
    .line 881
    iget-object v9, v5, Lhh10;->d:Lqmw0;

    .line 882
    .line 883
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-nez v9, :cond_13

    .line 894
    .line 895
    iput-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    iput-object v11, v4, Lw70;->q:Le80;

    .line 899
    .line 900
    iput-object v11, v4, Lw70;->r:Lqxp;

    .line 901
    .line 902
    iput-object v11, v4, Lw70;->s:Ljhr;

    .line 903
    .line 904
    iput-object v11, v4, Lw70;->t:Lmh01;

    .line 905
    .line 906
    iput-wide v2, v4, Lw70;->n:J

    .line 907
    .line 908
    iput-wide v0, v4, Lw70;->o:J

    .line 909
    .line 910
    const/4 v9, 0x5

    .line 911
    iput-byte v9, v4, Lw70;->u:B

    .line 912
    .line 913
    invoke-static {v5, v11, v4}, Lixd0;->Z(Lhh10;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-ne v9, v13, :cond_12

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_12
    :goto_f
    move-object v14, v15

    .line 921
    goto :goto_12

    .line 922
    :cond_13
    const/4 v11, 0x0

    .line 923
    iput-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v11, v4, Lw70;->q:Le80;

    .line 926
    .line 927
    iput-object v11, v4, Lw70;->r:Lqxp;

    .line 928
    .line 929
    iput-object v11, v4, Lw70;->s:Ljhr;

    .line 930
    .line 931
    iput-object v11, v4, Lw70;->t:Lmh01;

    .line 932
    .line 933
    iput-wide v2, v4, Lw70;->n:J

    .line 934
    .line 935
    iput-wide v0, v4, Lw70;->o:J

    .line 936
    .line 937
    const/4 v9, 0x6

    .line 938
    iput-byte v9, v4, Lw70;->u:B

    .line 939
    .line 940
    invoke-static {v0, v1, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-ne v9, v13, :cond_0

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :goto_10
    invoke-static {v9, v0, v1}, Ldnx;->y(IJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    goto :goto_f

    .line 952
    :cond_14
    move-object/from16 v5, v20

    .line 953
    .line 954
    const/4 v9, 0x2

    .line 955
    iget-object v11, v6, Lqxp;->q:Lsv6;

    .line 956
    .line 957
    sget-object v14, Lsv6;->b:Lsv6;

    .line 958
    .line 959
    if-ne v11, v14, :cond_15

    .line 960
    .line 961
    invoke-interface {v15}, Ls9n;->h()J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    invoke-static {v9, v10, v2, v3}, Ldnx;->c(JJ)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-gtz v9, :cond_15

    .line 970
    .line 971
    iput-object v15, v4, Lw70;->p:Ljava/lang/Object;

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    iput-object v11, v4, Lw70;->q:Le80;

    .line 975
    .line 976
    iput-object v11, v4, Lw70;->r:Lqxp;

    .line 977
    .line 978
    iput-object v11, v4, Lw70;->s:Ljhr;

    .line 979
    .line 980
    iput-object v11, v4, Lw70;->t:Lmh01;

    .line 981
    .line 982
    iput-wide v2, v4, Lw70;->n:J

    .line 983
    .line 984
    iput-wide v0, v4, Lw70;->o:J

    .line 985
    .line 986
    const/4 v9, 0x7

    .line 987
    iput-byte v9, v4, Lw70;->u:B

    .line 988
    .line 989
    invoke-static {v0, v1, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    if-ne v9, v13, :cond_12

    .line 994
    .line 995
    :goto_11
    return-object v13

    .line 996
    :goto_12
    move-object/from16 v20, v5

    .line 997
    .line 998
    move-object v5, v13

    .line 999
    move-object/from16 v11, v18

    .line 1000
    .line 1001
    move-object/from16 v13, v23

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :cond_15
    new-instance v0, Lglq;

    .line 1006
    .line 1007
    invoke-direct {v0, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v1, v0

    .line 1015
    check-cast v1, Lxem0;

    .line 1016
    .line 1017
    if-eqz v1, :cond_16

    .line 1018
    .line 1019
    new-instance v0, Lglq;

    .line 1020
    .line 1021
    invoke-direct {v0, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x4

    .line 1025
    const/16 v6, 0x2f

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-static/range {v1 .. v6}, Lxem0;->a(Lxem0;IILgh01;II)Lxem0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_16
    iget-object v0, v8, Le80;->m:Lsmw0;

    .line 1038
    .line 1039
    :cond_17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object v2, v1

    .line 1044
    check-cast v2, Ljava/util/Set;

    .line 1045
    .line 1046
    new-instance v3, Lglq;

    .line 1047
    .line 1048
    invoke-direct {v3, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v3}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_17

    .line 1060
    .line 1061
    sget-object v0, La011;->a:La011;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 1065
    .line 1066
    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    return-object v16

    .line 1070
    nop

    .line 1071
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
