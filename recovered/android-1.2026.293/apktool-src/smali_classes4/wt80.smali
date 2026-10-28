.class public final Lwt80;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lje80;

.field public final c:Lj9z;

.field public final d:Lwo80;

.field public final e:Lrz7;

.field public final f:Lpc8;

.field public final g:Lkn80;

.field public final h:Lega0;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje80;Lgzw;Lj9z;Lwo80;Lrz7;Lpc8;Lkn80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt80;->b:Lje80;

    .line 5
    .line 6
    iput-object p3, p0, Lwt80;->c:Lj9z;

    .line 7
    .line 8
    iput-object p4, p0, Lwt80;->d:Lwo80;

    .line 9
    .line 10
    iput-object p5, p0, Lwt80;->e:Lrz7;

    .line 11
    .line 12
    iput-object p6, p0, Lwt80;->f:Lpc8;

    .line 13
    .line 14
    iput-object p7, p0, Lwt80;->g:Lkn80;

    .line 15
    .line 16
    const-string p1, "ArtifactsRemoteMediator"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwt80;->h:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    sget-object v7, La011;->a:La011;

    .line 8
    .line 9
    instance-of v2, v0, Lvt80;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lvt80;

    .line 15
    .line 16
    iget v3, v2, Lvt80;->u:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lvt80;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lvt80;

    .line 30
    .line 31
    check-cast v0, Lvwp;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lvt80;-><init>(Lwt80;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lvt80;->s:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v2, v8, Lvt80;->u:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eq v2, v15, :cond_5

    .line 53
    .line 54
    if-eq v2, v14, :cond_4

    .line 55
    .line 56
    if-eq v2, v13, :cond_3

    .line 57
    .line 58
    if-eq v2, v12, :cond_2

    .line 59
    .line 60
    if-ne v2, v11, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-wide v2, v8, Lvt80;->r:J

    .line 74
    .line 75
    iget-wide v5, v8, Lvt80;->q:J

    .line 76
    .line 77
    iget-object v7, v8, Lvt80;->p:Li5j0;

    .line 78
    .line 79
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-wide v2, v8, Lvt80;->r:J

    .line 85
    .line 86
    iget-wide v5, v8, Lvt80;->q:J

    .line 87
    .line 88
    iget-object v7, v8, Lvt80;->p:Li5j0;

    .line 89
    .line 90
    iget-object v10, v8, Lvt80;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-wide v2, v8, Lvt80;->r:J

    .line 98
    .line 99
    iget-wide v5, v8, Lvt80;->q:J

    .line 100
    .line 101
    iget-object v7, v8, Lvt80;->p:Li5j0;

    .line 102
    .line 103
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    iget-wide v2, v8, Lvt80;->r:J

    .line 109
    .line 110
    iget-wide v5, v8, Lvt80;->q:J

    .line 111
    .line 112
    move-object/from16 p3, v10

    .line 113
    .line 114
    iget-object v10, v8, Lvt80;->o:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v8, Lvt80;->n:Lyy90;

    .line 117
    .line 118
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v23, v5

    .line 122
    .line 123
    move-object v5, v10

    .line 124
    move-object v6, v11

    .line 125
    move-wide/from16 v10, v23

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object/from16 p3, v10

    .line 129
    .line 130
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-eq v0, v15, :cond_8

    .line 140
    .line 141
    if-ne v0, v14, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, Lwt80;->i:Ljava/lang/String;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_8
    new-instance v0, Lskp0;

    .line 152
    .line 153
    invoke-direct {v0, v15}, Lskp0;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    iput-object v4, v1, Lwt80;->i:Ljava/lang/String;

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    :goto_2
    sget-object v0, Lyy90;->c:Lyy90;

    .line 161
    .line 162
    if-ne v6, v0, :cond_a

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    new-instance v0, Lskp0;

    .line 167
    .line 168
    invoke-direct {v0, v15}, Lskp0;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    iget-object v0, v1, Lwt80;->d:Lwo80;

    .line 173
    .line 174
    iget-wide v10, v0, Lwo80;->b:J

    .line 175
    .line 176
    iget-object v0, v1, Lwt80;->e:Lrz7;

    .line 177
    .line 178
    invoke-virtual {v0}, Lrz7;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-object v0, Lk8u;->b:Lk8u;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    new-instance v0, Ldp;

    .line 192
    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    move-object v14, v3

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v8, Lvt80;->n:Lyy90;

    .line 202
    .line 203
    iput-object v2, v8, Lvt80;->o:Ljava/lang/String;

    .line 204
    .line 205
    iput-wide v10, v8, Lvt80;->q:J

    .line 206
    .line 207
    iput-wide v12, v8, Lvt80;->r:J

    .line 208
    .line 209
    iput v15, v8, Lvt80;->u:I

    .line 210
    .line 211
    invoke-static {v14, v0, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v9, :cond_b

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_b
    move-object v5, v2

    .line 220
    move-wide v2, v12

    .line 221
    :goto_3
    check-cast v0, Lioe0;

    .line 222
    .line 223
    instance-of v12, v0, Lhoe0;

    .line 224
    .line 225
    if-eqz v12, :cond_1f

    .line 226
    .line 227
    iget-object v12, v1, Lwt80;->d:Lwo80;

    .line 228
    .line 229
    iget-wide v12, v12, Lwo80;->b:J

    .line 230
    .line 231
    cmp-long v12, v10, v12

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    new-instance v0, Lskp0;

    .line 236
    .line 237
    invoke-direct {v0, v15}, Lskp0;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    check-cast v0, Lhoe0;

    .line 242
    .line 243
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Li5j0;

    .line 246
    .line 247
    iget-object v12, v0, Li5j0;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v12, v1, Lwt80;->i:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v12, Lyy90;->a:Lyy90;

    .line 252
    .line 253
    iget-object v13, v1, Lwt80;->d:Lwo80;

    .line 254
    .line 255
    iget-object v14, v0, Li5j0;->a:Ljava/util/List;

    .line 256
    .line 257
    if-ne v6, v12, :cond_10

    .line 258
    .line 259
    iget-object v5, v1, Lwt80;->g:Lkn80;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v8, Lvt80;->n:Lyy90;

    .line 267
    .line 268
    iput-object v4, v8, Lvt80;->o:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v8, Lvt80;->p:Li5j0;

    .line 271
    .line 272
    iput-wide v10, v8, Lvt80;->q:J

    .line 273
    .line 274
    iput-wide v2, v8, Lvt80;->r:J

    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    iput v12, v8, Lvt80;->u:I

    .line 278
    .line 279
    new-instance v16, Lvo80;

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    invoke-direct/range {v16 .. v22}, Lvo80;-><init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    move-object/from16 v6, v18

    .line 299
    .line 300
    invoke-virtual {v6, v8, v5}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v9, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-object v5, v7

    .line 308
    :goto_4
    if-ne v5, v9, :cond_e

    .line 309
    .line 310
    move-object v7, v5

    .line 311
    :cond_e
    if-ne v7, v9, :cond_f

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_f
    move-object v7, v0

    .line 316
    move-wide v5, v10

    .line 317
    goto :goto_7

    .line 318
    :cond_10
    move-object v6, v13

    .line 319
    move-object/from16 v19, v14

    .line 320
    .line 321
    iget-object v12, v1, Lwt80;->g:Lkn80;

    .line 322
    .line 323
    new-instance v13, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v8, Lvt80;->n:Lyy90;

    .line 329
    .line 330
    iput-object v5, v8, Lvt80;->o:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v8, Lvt80;->p:Li5j0;

    .line 333
    .line 334
    iput-wide v10, v8, Lvt80;->q:J

    .line 335
    .line 336
    iput-wide v2, v8, Lvt80;->r:J

    .line 337
    .line 338
    const/4 v14, 0x3

    .line 339
    iput v14, v8, Lvt80;->u:I

    .line 340
    .line 341
    new-instance v16, Lvo80;

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    move-object/from16 v17, v13

    .line 352
    .line 353
    invoke-direct/range {v16 .. v22}, Lvo80;-><init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v12, v16

    .line 357
    .line 358
    invoke-virtual {v6, v8, v12}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-ne v6, v9, :cond_11

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    move-object v6, v7

    .line 366
    :goto_5
    if-ne v6, v9, :cond_12

    .line 367
    .line 368
    move-object v7, v6

    .line 369
    :cond_12
    if-ne v7, v9, :cond_13

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_13
    move-wide/from16 v23, v10

    .line 374
    .line 375
    move-object v10, v5

    .line 376
    move-wide/from16 v5, v23

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    :goto_6
    iget-object v0, v7, Li5j0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iput-object v4, v1, Lwt80;->i:Ljava/lang/String;

    .line 388
    .line 389
    :cond_14
    :goto_7
    iget-object v0, v1, Lwt80;->d:Lwo80;

    .line 390
    .line 391
    iget-object v10, v1, Lwt80;->g:Lkn80;

    .line 392
    .line 393
    iput-object v4, v8, Lvt80;->n:Lyy90;

    .line 394
    .line 395
    iput-object v4, v8, Lvt80;->o:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v7, v8, Lvt80;->p:Li5j0;

    .line 398
    .line 399
    iput-wide v5, v8, Lvt80;->q:J

    .line 400
    .line 401
    iput-wide v2, v8, Lvt80;->r:J

    .line 402
    .line 403
    const/4 v11, 0x4

    .line 404
    iput v11, v8, Lvt80;->u:I

    .line 405
    .line 406
    invoke-virtual {v0, v10, v8}, Lwo80;->c(Lkn80;Lvwp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v9, :cond_15

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    instance-of v10, v0, Ljava/util/Collection;

    .line 417
    .line 418
    if-eqz v10, :cond_19

    .line 419
    .line 420
    move-object v10, v0

    .line 421
    check-cast v10, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_18

    .line 428
    .line 429
    if-eq v11, v15, :cond_17

    .line 430
    .line 431
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ld8t0;->i(I)Lf7t0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_16

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lan80;

    .line 454
    .line 455
    invoke-interface {v11}, Lan80;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v10, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_16
    invoke-static {v10}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_b

    .line 468
    :cond_17
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lan80;

    .line 473
    .line 474
    invoke-interface {v0}, Lan80;->getId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_b

    .line 483
    :cond_18
    sget-object v0, Lghy;->a:Lghy;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_1a

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lan80;

    .line 506
    .line 507
    invoke-interface {v11}, Lan80;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1a
    move-object v0, v10

    .line 516
    :goto_b
    iget-object v10, v1, Lwt80;->f:Lpc8;

    .line 517
    .line 518
    iget-object v7, v7, Li5j0;->a:Ljava/util/List;

    .line 519
    .line 520
    check-cast v7, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v11, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :cond_1b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_1c

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    move-object v13, v12

    .line 542
    check-cast v13, Lan80;

    .line 543
    .line 544
    invoke-interface {v13}, Lan80;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1c
    new-instance v0, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v8, Lvt80;->n:Lyy90;

    .line 564
    .line 565
    iput-object v4, v8, Lvt80;->o:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v4, v8, Lvt80;->p:Li5j0;

    .line 568
    .line 569
    iput-wide v5, v8, Lvt80;->q:J

    .line 570
    .line 571
    iput-wide v2, v8, Lvt80;->r:J

    .line 572
    .line 573
    const/4 v2, 0x5

    .line 574
    iput v2, v8, Lvt80;->u:I

    .line 575
    .line 576
    invoke-virtual {v10, v11, v0, v8}, Lpc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v9, :cond_1d

    .line 581
    .line 582
    :goto_d
    return-object v9

    .line 583
    :cond_1d
    :goto_e
    iget-object v0, v1, Lwt80;->i:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1e
    const/4 v15, 0x0

    .line 589
    :goto_f
    new-instance v0, Lskp0;

    .line 590
    .line 591
    invoke-direct {v0, v15}, Lskp0;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_1f
    instance-of v2, v0, Lcoe0;

    .line 596
    .line 597
    if-eqz v2, :cond_20

    .line 598
    .line 599
    iget-object v1, v1, Lwt80;->h:Lega0;

    .line 600
    .line 601
    check-cast v0, Lcoe0;

    .line 602
    .line 603
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v3, "Failed to load artifacts"

    .line 608
    .line 609
    invoke-static {v1, v3, v2}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lrkp0;

    .line 613
    .line 614
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 621
    .line 622
    .line 623
    return-object p3
.end method
