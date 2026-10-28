.class public final Lc8q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lzaq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmxo0;

.field public final synthetic d:Z

.field public final synthetic e:Lkny0;

.field public final synthetic f:Lqaq0;

.field public final synthetic g:Lmxo0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Li0x0;

.field public final synthetic k:Lmxo0;


# direct methods
.method public constructor <init>(Lzaq;Ljava/lang/String;Lmxo0;ZLkny0;Lqaq0;Lmxo0;Ljava/lang/String;Ljava/util/List;Li0x0;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8q;->a:Lzaq;

    .line 5
    .line 6
    iput-object p2, p0, Lc8q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc8q;->c:Lmxo0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc8q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc8q;->e:Lkny0;

    .line 13
    .line 14
    iput-object p6, p0, Lc8q;->f:Lqaq0;

    .line 15
    .line 16
    iput-object p7, p0, Lc8q;->g:Lmxo0;

    .line 17
    .line 18
    iput-object p8, p0, Lc8q;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lc8q;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lc8q;->j:Li0x0;

    .line 23
    .line 24
    iput-object p11, p0, Lc8q;->k:Lmxo0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lovr;Ltwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lb8q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb8q;

    .line 13
    .line 14
    iget v4, v3, Lb8q;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb8q;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lb8q;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lb8q;-><init>(Lc8q;Ltwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lb8q;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v4, v13, Lb8q;->v:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget v1, v13, Lb8q;->q:I

    .line 55
    .line 56
    iget-object v3, v13, Lb8q;->n:Lovr;

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v18, v9

    .line 62
    .line 63
    goto/16 :goto_3e

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget v1, v13, Lb8q;->s:I

    .line 72
    .line 73
    iget v4, v13, Lb8q;->r:I

    .line 74
    .line 75
    iget v5, v13, Lb8q;->q:I

    .line 76
    .line 77
    iget-object v7, v13, Lb8q;->p:Lzaq;

    .line 78
    .line 79
    iget-object v10, v13, Lb8q;->o:Lnyw0;

    .line 80
    .line 81
    iget-object v11, v13, Lb8q;->n:Lovr;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v15, v5

    .line 87
    move v12, v9

    .line 88
    move-object v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    goto/16 :goto_37

    .line 91
    .line 92
    :cond_3
    iget v1, v13, Lb8q;->s:I

    .line 93
    .line 94
    iget v4, v13, Lb8q;->r:I

    .line 95
    .line 96
    iget v7, v13, Lb8q;->q:I

    .line 97
    .line 98
    iget-object v10, v13, Lb8q;->o:Lnyw0;

    .line 99
    .line 100
    iget-object v11, v13, Lb8q;->n:Lovr;

    .line 101
    .line 102
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move v15, v7

    .line 107
    goto/16 :goto_34

    .line 108
    .line 109
    :cond_4
    iget-object v1, v13, Lb8q;->n:Lovr;

    .line 110
    .line 111
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lc8q;->a:Lzaq;

    .line 119
    .line 120
    iget-object v4, v0, Lc8q;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget v10, Lzaq;->Y1:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lzaq;->v0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, v0, Lc8q;->a:Lzaq;

    .line 131
    .line 132
    instance-of v4, v1, Luwr;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Luwr;

    .line 138
    .line 139
    iget-object v4, v4, Luwr;->b:Lfz3;

    .line 140
    .line 141
    iget-object v4, v4, Lfz3;->j:Lwz3;

    .line 142
    .line 143
    iget-object v4, v4, Lwz3;->I2:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of v4, v1, Lnwr;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Lnwr;

    .line 152
    .line 153
    iget-object v4, v4, Lnwr;->b:Lfz3;

    .line 154
    .line 155
    iget-object v4, v4, Lfz3;->j:Lwz3;

    .line 156
    .line 157
    iget-object v4, v4, Lwz3;->I2:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v4, v8

    .line 161
    :goto_2
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object v4, v2, Lzaq;->z1:Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    iput-object v4, v2, Lzaq;->z1:Ljava/lang/String;

    .line 166
    .line 167
    :cond_9
    instance-of v2, v1, Ljvr;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Ljvr;

    .line 173
    .line 174
    iget-boolean v2, v2, Ljvr;->a:Z

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v2, v0, Lc8q;->c:Lmxo0;

    .line 179
    .line 180
    iput-boolean v9, v2, Lmxo0;->a:Z

    .line 181
    .line 182
    :cond_a
    instance-of v2, v1, Lcyr;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lcyr;

    .line 188
    .line 189
    iget-boolean v4, v2, Lcyr;->c:Z

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    iget-object v4, v0, Lc8q;->a:Lzaq;

    .line 194
    .line 195
    iget-object v10, v4, Lzaq;->r:Ldme0;

    .line 196
    .line 197
    iget-object v11, v4, Lzaq;->A:Lj9z;

    .line 198
    .line 199
    iget-object v4, v4, Lzaq;->F1:Lsmw0;

    .line 200
    .line 201
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    instance-of v4, v4, Lrur;

    .line 206
    .line 207
    iput-object v1, v13, Lb8q;->n:Lovr;

    .line 208
    .line 209
    iput v9, v13, Lb8q;->v:I

    .line 210
    .line 211
    invoke-static {v2, v10, v11, v4, v13}, Lcs81;->l(Lcyr;Ldme0;Lj9z;ZLvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v3, :cond_b

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    goto/16 :goto_3d

    .line 219
    .line 220
    :cond_b
    :goto_3
    check-cast v2, Lnyw0;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v2, v8

    .line 224
    :goto_4
    iget-boolean v4, v0, Lc8q;->d:Z

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget-object v4, v0, Lc8q;->a:Lzaq;

    .line 229
    .line 230
    iget-object v10, v0, Lc8q;->b:Ljava/lang/String;

    .line 231
    .line 232
    sget v11, Lzaq;->Y1:I

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Lzaq;->v0(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    iget-boolean v4, v2, Lnyw0;->b:Z

    .line 243
    .line 244
    if-ne v4, v9, :cond_10

    .line 245
    .line 246
    iget-object v4, v2, Lnyw0;->a:Lgh01;

    .line 247
    .line 248
    instance-of v10, v4, Llh01;

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    check-cast v4, Llh01;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move-object v4, v8

    .line 256
    :goto_5
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v10, v4, Llh01;->c:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v11, Lcx30;->c:Lcx30;

    .line 261
    .line 262
    if-nez v10, :cond_e

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v11, 0x194

    .line 270
    .line 271
    if-ne v10, v11, :cond_10

    .line 272
    .line 273
    iget-object v10, v4, Llh01;->h:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "tokenless_resume_unavailable"

    .line 276
    .line 277
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_f

    .line 282
    .line 283
    iget-object v4, v4, Llh01;->h:Ljava/lang/String;

    .line 284
    .line 285
    const-string v10, "conduit_miss"

    .line 286
    .line 287
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    :cond_f
    move v4, v9

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    :goto_6
    const/4 v4, 0x0

    .line 296
    :goto_7
    instance-of v10, v1, Lcyr;

    .line 297
    .line 298
    if-eqz v10, :cond_11

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    check-cast v10, Lcyr;

    .line 302
    .line 303
    iget-boolean v10, v10, Lcyr;->c:Z

    .line 304
    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    iget-object v10, v0, Lc8q;->e:Lkny0;

    .line 308
    .line 309
    iget-boolean v10, v10, Lkny0;->a:Z

    .line 310
    .line 311
    if-eqz v10, :cond_11

    .line 312
    .line 313
    move v10, v9

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    const/4 v10, 0x0

    .line 316
    :goto_8
    iget-object v11, v0, Lc8q;->a:Lzaq;

    .line 317
    .line 318
    iget-object v11, v11, Lzaq;->n:Lki01;

    .line 319
    .line 320
    iget-object v12, v0, Lc8q;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    iget-boolean v14, v2, Lnyw0;->b:Z

    .line 325
    .line 326
    if-ne v14, v9, :cond_12

    .line 327
    .line 328
    move v14, v9

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    const/4 v14, 0x0

    .line 331
    :goto_9
    iget-object v6, v11, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    new-instance v5, Lti01;

    .line 334
    .line 335
    invoke-direct {v5, v12}, Lti01;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lgi01;

    .line 343
    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    :goto_a
    goto :goto_b

    .line 347
    :cond_13
    invoke-virtual {v11, v5}, Lki01;->g(Lgi01;)V

    .line 348
    .line 349
    .line 350
    instance-of v6, v1, Luvr;

    .line 351
    .line 352
    if-nez v6, :cond_14

    .line 353
    .line 354
    instance-of v7, v1, Lq3r;

    .line 355
    .line 356
    if-nez v7, :cond_14

    .line 357
    .line 358
    iget v7, v5, Lgi01;->g0:I

    .line 359
    .line 360
    add-int/2addr v7, v9

    .line 361
    iput v7, v5, Lgi01;->g0:I

    .line 362
    .line 363
    :cond_14
    instance-of v7, v1, Ljvr;

    .line 364
    .line 365
    if-eqz v7, :cond_17

    .line 366
    .line 367
    move-object v6, v1

    .line 368
    check-cast v6, Ljvr;

    .line 369
    .line 370
    iget-object v7, v6, Ljvr;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    const-string v11, "request_id"

    .line 375
    .line 376
    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5}, Lgi01;->T()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v11, v7}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Lgi01;->z0(Ljava/util/LinkedHashMap;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-object v7, v6, Ljvr;->e:La8r;

    .line 392
    .line 393
    iput-object v7, v5, Lgi01;->l0:La8r;

    .line 394
    .line 395
    iget-boolean v7, v6, Ljvr;->a:Z

    .line 396
    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    iget v7, v5, Lgi01;->E:I

    .line 400
    .line 401
    add-int/2addr v7, v9

    .line 402
    iput v7, v5, Lgi01;->E:I

    .line 403
    .line 404
    iget v7, v5, Lgi01;->F:I

    .line 405
    .line 406
    add-int/2addr v7, v9

    .line 407
    iput v7, v5, Lgi01;->F:I

    .line 408
    .line 409
    iget-object v6, v6, Ljvr;->d:Ljqq0;

    .line 410
    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    iput-object v6, v5, Lgi01;->H:Ljqq0;

    .line 414
    .line 415
    :cond_16
    iget-object v5, v5, Lgi01;->t0:Lse2;

    .line 416
    .line 417
    sget-object v6, Lfj01;->b:Lfj01;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lse2;->q(Lkuy;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    move-object/from16 v19, v3

    .line 423
    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    move/from16 p1, v10

    .line 427
    .line 428
    goto/16 :goto_31

    .line 429
    .line 430
    :cond_17
    instance-of v7, v1, Lowr;

    .line 431
    .line 432
    if-eqz v7, :cond_39

    .line 433
    .line 434
    move-object v6, v1

    .line 435
    check-cast v6, Lowr;

    .line 436
    .line 437
    invoke-interface {v6}, Lowr;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iput-object v7, v5, Lgi01;->m:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v6}, Lowr;->a()Lfz3;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v6, Lfz3;->b:Liz3;

    .line 448
    .line 449
    iget-object v12, v6, Lfz3;->j:Lwz3;

    .line 450
    .line 451
    iget-object v14, v6, Lfz3;->a:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    iget-object v8, v7, Liz3;->a:Lnz3;

    .line 456
    .line 457
    sget-object v17, Lii01;->a:[I

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    aget v8, v17, v8

    .line 464
    .line 465
    packed-switch v8, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lil;->f()V

    .line 469
    .line 470
    .line 471
    return-object v16

    .line 472
    :pswitch_0
    move v8, v9

    .line 473
    goto :goto_c

    .line 474
    :pswitch_1
    const/4 v8, 0x0

    .line 475
    :goto_c
    if-eqz v8, :cond_18

    .line 476
    .line 477
    iget-object v15, v5, Lgi01;->t0:Lse2;

    .line 478
    .line 479
    move/from16 v18, v9

    .line 480
    .line 481
    sget-object v9, Lgj01;->b:Lgj01;

    .line 482
    .line 483
    invoke-virtual {v15, v9}, Lse2;->q(Lkuy;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_18
    move/from16 v18, v9

    .line 488
    .line 489
    :goto_d
    iget v9, v5, Lgi01;->f0:I

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    iput v9, v5, Lgi01;->f0:I

    .line 494
    .line 495
    if-nez v8, :cond_19

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_19
    iput-object v14, v5, Lgi01;->S:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v8, v12, Lwz3;->f:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v8, v5, Lgi01;->R:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v8, v7, Liz3;->a:Lnz3;

    .line 506
    .line 507
    sget-object v9, Lnz3;->d:Lnz3;

    .line 508
    .line 509
    if-ne v8, v9, :cond_34

    .line 510
    .line 511
    iget-object v8, v5, Lgi01;->V:Ljava/lang/Double;

    .line 512
    .line 513
    if-eqz v8, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    sget-object v15, Lbgw;->a:Lbgw;

    .line 520
    .line 521
    monitor-enter v15

    .line 522
    :try_start_0
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    if-nez v19, :cond_1a

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    cmpg-double v19, v19, v21

    .line 538
    .line 539
    if-gtz v19, :cond_1a

    .line 540
    .line 541
    const-wide/16 v19, 0x0

    .line 542
    .line 543
    cmpg-double v19, v8, v19

    .line 544
    .line 545
    if-gez v19, :cond_1b

    .line 546
    .line 547
    :cond_1a
    move-object/from16 v19, v3

    .line 548
    .line 549
    move/from16 v20, v4

    .line 550
    .line 551
    move/from16 p1, v10

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1b
    move-object/from16 v19, v3

    .line 555
    .line 556
    sget-object v3, Lbgw;->b:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    move/from16 p1, v10

    .line 559
    .line 560
    new-instance v10, Lukc0;

    .line 561
    .line 562
    invoke-direct {v10, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    if-eqz v10, :cond_1c

    .line 570
    .line 571
    monitor-exit v15

    .line 572
    move/from16 v20, v4

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    move/from16 v20, v4

    .line 580
    .line 581
    const/16 v4, 0x100

    .line 582
    .line 583
    if-lt v10, v4, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_10

    .line 601
    :cond_1d
    :goto_e
    new-instance v4, Lukc0;

    .line 602
    .line 603
    invoke-direct {v4, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lzfw;

    .line 607
    .line 608
    invoke-direct {v10, v8, v9}, Lzfw;-><init>(D)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    .line 613
    .line 614
    monitor-exit v15

    .line 615
    goto :goto_11

    .line 616
    :goto_f
    monitor-exit v15

    .line 617
    goto :goto_11

    .line 618
    :goto_10
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    throw v0

    .line 620
    :cond_1e
    move-object/from16 v19, v3

    .line 621
    .line 622
    move/from16 v20, v4

    .line 623
    .line 624
    move/from16 p1, v10

    .line 625
    .line 626
    :goto_11
    iget-object v3, v6, Lfz3;->f:Lzz3;

    .line 627
    .line 628
    iput-object v3, v5, Lgi01;->T:Lzz3;

    .line 629
    .line 630
    iget-object v3, v5, Lgi01;->n0:Llyw0;

    .line 631
    .line 632
    monitor-enter v3

    .line 633
    :try_start_3
    iget-object v4, v6, Lfz3;->j:Lwz3;

    .line 634
    .line 635
    iget-object v8, v4, Lwz3;->Y0:Lkotlinx/serialization/json/b;

    .line 636
    .line 637
    if-eqz v8, :cond_1f

    .line 638
    .line 639
    const-string v4, "v2"

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    goto/16 :goto_1c

    .line 644
    .line 645
    :cond_1f
    iget-object v4, v4, Lwz3;->X0:Lkotlinx/serialization/json/b;

    .line 646
    .line 647
    if-eqz v4, :cond_20

    .line 648
    .line 649
    const-string v4, "v1"

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_20
    move-object/from16 v4, v16

    .line 653
    .line 654
    :goto_12
    iget-object v8, v6, Lfz3;->d:Ley3;

    .line 655
    .line 656
    instance-of v9, v8, Ly85;

    .line 657
    .line 658
    if-eqz v9, :cond_21

    .line 659
    .line 660
    check-cast v8, Ly85;

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_21
    move-object/from16 v8, v16

    .line 664
    .line 665
    :goto_13
    if-eqz v8, :cond_23

    .line 666
    .line 667
    iget-object v8, v8, Ly85;->a:Ljava/util/List;

    .line 668
    .line 669
    if-eqz v8, :cond_23

    .line 670
    .line 671
    check-cast v8, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const/4 v9, 0x0

    .line 678
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_22

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    add-int/2addr v9, v10

    .line 695
    goto :goto_14

    .line 696
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    goto :goto_15

    .line 701
    :cond_23
    move-object/from16 v8, v16

    .line 702
    .line 703
    :goto_15
    new-instance v9, Lzq6;

    .line 704
    .line 705
    invoke-direct {v9, v8, v4}, Lzq6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v10, v3, Llyw0;->j:Ljava/util/Map;

    .line 709
    .line 710
    iget-object v15, v6, Lfz3;->a:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v21, v8

    .line 713
    .line 714
    new-instance v8, Lukc0;

    .line 715
    .line 716
    invoke-direct {v8, v15}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lzq6;

    .line 724
    .line 725
    if-eqz v4, :cond_26

    .line 726
    .line 727
    move/from16 v9, v18

    .line 728
    .line 729
    iput-boolean v9, v3, Llyw0;->l:Z

    .line 730
    .line 731
    if-eqz v8, :cond_24

    .line 732
    .line 733
    iget-object v9, v8, Lzq6;->a:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_24
    move-object/from16 v9, v16

    .line 737
    .line 738
    :goto_16
    if-nez v9, :cond_25

    .line 739
    .line 740
    iget-object v9, v3, Llyw0;->k:Ljava/util/Set;

    .line 741
    .line 742
    iget-object v10, v6, Lfz3;->a:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v15, Lukc0;

    .line 745
    .line 746
    invoke-direct {v15, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_25

    .line 754
    .line 755
    iget v9, v3, Llyw0;->n:I

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    iput v9, v3, Llyw0;->n:I

    .line 762
    .line 763
    :cond_25
    iget-object v9, v3, Llyw0;->k:Ljava/util/Set;

    .line 764
    .line 765
    check-cast v9, Ljava/util/Collection;

    .line 766
    .line 767
    iget-object v6, v6, Lfz3;->a:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v10, Lukc0;

    .line 770
    .line 771
    invoke-direct {v10, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_26
    if-eqz v8, :cond_27

    .line 778
    .line 779
    iget-object v6, v8, Lzq6;->a:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_27
    move-object/from16 v6, v16

    .line 783
    .line 784
    :goto_17
    if-eqz v6, :cond_28

    .line 785
    .line 786
    if-nez v4, :cond_28

    .line 787
    .line 788
    iget v6, v3, Llyw0;->m:I

    .line 789
    .line 790
    const/16 v18, 0x1

    .line 791
    .line 792
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    iput v6, v3, Llyw0;->m:I

    .line 795
    .line 796
    :cond_28
    if-eqz v8, :cond_29

    .line 797
    .line 798
    iget-object v6, v8, Lzq6;->a:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_29
    move-object/from16 v6, v16

    .line 802
    .line 803
    :goto_18
    if-eqz v6, :cond_2a

    .line 804
    .line 805
    if-eqz v4, :cond_2a

    .line 806
    .line 807
    iget-object v6, v8, Lzq6;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_2a

    .line 814
    .line 815
    iget v4, v3, Llyw0;->o:I

    .line 816
    .line 817
    const/16 v18, 0x1

    .line 818
    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    .line 821
    iput v4, v3, Llyw0;->o:I

    .line 822
    .line 823
    :cond_2a
    if-eqz v8, :cond_2b

    .line 824
    .line 825
    iget-object v4, v8, Lzq6;->b:Ljava/lang/Integer;

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    move-object/from16 v4, v16

    .line 829
    .line 830
    :goto_19
    if-eqz v4, :cond_2c

    .line 831
    .line 832
    if-eqz v21, :cond_2c

    .line 833
    .line 834
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v6, v8, Lzq6;->b:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-ge v4, v6, :cond_2c

    .line 845
    .line 846
    iget v4, v3, Llyw0;->p:I

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    iput v4, v3, Llyw0;->p:I

    .line 853
    .line 854
    :cond_2c
    if-eqz v21, :cond_2d

    .line 855
    .line 856
    iget v4, v3, Llyw0;->q:I

    .line 857
    .line 858
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    iput v4, v3, Llyw0;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 867
    .line 868
    :cond_2d
    monitor-exit v3

    .line 869
    iget-object v3, v12, Lwz3;->u:Ljava/util/List;

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Iterable;

    .line 872
    .line 873
    instance-of v4, v3, Ljava/util/Collection;

    .line 874
    .line 875
    if-eqz v4, :cond_2e

    .line 876
    .line 877
    move-object v4, v3

    .line 878
    check-cast v4, Ljava/util/Collection;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_2e

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_35

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lntp;

    .line 902
    .line 903
    instance-of v4, v4, Lfmp;

    .line 904
    .line 905
    if-eqz v4, :cond_2f

    .line 906
    .line 907
    iget-object v3, v11, Lki01;->l:Lhxn;

    .line 908
    .line 909
    iget-object v4, v3, Lhxn;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 912
    .line 913
    iget-object v3, v3, Lhxn;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 916
    .line 917
    new-instance v6, Lukc0;

    .line 918
    .line 919
    invoke-direct {v6, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lgi01;

    .line 927
    .line 928
    if-ne v6, v5, :cond_30

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_30
    new-instance v6, Lukc0;

    .line 932
    .line 933
    invoke-direct {v6, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_31
    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    const/16 v8, 0x20

    .line 944
    .line 945
    if-le v6, v8, :cond_35

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lukc0;

    .line 952
    .line 953
    if-eqz v6, :cond_32

    .line 954
    .line 955
    iget-object v6, v6, Lukc0;->a:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_32
    move-object/from16 v6, v16

    .line 959
    .line 960
    :goto_1b
    if-nez v6, :cond_33

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_33
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_31

    .line 968
    .line 969
    new-instance v8, Lukc0;

    .line 970
    .line 971
    invoke-direct {v8, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :goto_1c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 979
    throw v0

    .line 980
    :cond_34
    move-object/from16 v19, v3

    .line 981
    .line 982
    move/from16 v20, v4

    .line 983
    .line 984
    move/from16 p1, v10

    .line 985
    .line 986
    :cond_35
    :goto_1d
    iget-object v3, v11, Lki01;->e:Lcbz0;

    .line 987
    .line 988
    invoke-interface {v3}, Lcbz0;->a()Ls9n;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v4, v5, Lgi01;->a0:Ls9n;

    .line 993
    .line 994
    if-eqz v4, :cond_36

    .line 995
    .line 996
    :goto_1e
    invoke-interface {v4}, Ls9n;->h()J

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    goto :goto_1f

    .line 1001
    :cond_36
    iget-object v4, v5, Lgi01;->U:Ls9n;

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :goto_1f
    iget-object v4, v5, Lgi01;->b0:Ls9n;

    .line 1005
    .line 1006
    if-nez v4, :cond_37

    .line 1007
    .line 1008
    move-object v4, v3

    .line 1009
    :cond_37
    iput-object v4, v5, Lgi01;->b0:Ls9n;

    .line 1010
    .line 1011
    iput-wide v8, v5, Lgi01;->d0:J

    .line 1012
    .line 1013
    iget-object v4, v5, Lgi01;->U:Ls9n;

    .line 1014
    .line 1015
    invoke-interface {v4}, Ls9n;->h()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v10

    .line 1019
    new-instance v4, Ldnx;

    .line 1020
    .line 1021
    invoke-direct {v4, v10, v11}, Ldnx;-><init>(J)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v4, v5, Lgi01;->Z:Ldnx;

    .line 1025
    .line 1026
    iput-object v3, v5, Lgi01;->a0:Ls9n;

    .line 1027
    .line 1028
    iget-object v3, v5, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1029
    .line 1030
    new-instance v4, Ldnx;

    .line 1031
    .line 1032
    invoke-direct {v4, v8, v9}, Ldnx;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v7, Liz3;->a:Lnz3;

    .line 1039
    .line 1040
    sget-object v4, Lii01;->a:[I

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    aget v3, v4, v3

    .line 1047
    .line 1048
    const/16 v4, 0x9

    .line 1049
    .line 1050
    if-ne v3, v4, :cond_38

    .line 1051
    .line 1052
    iget-object v3, v7, Liz3;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_38
    move-object/from16 v3, v16

    .line 1056
    .line 1057
    :goto_20
    if-eqz v3, :cond_5f

    .line 1058
    .line 1059
    iget-object v4, v5, Lgi01;->i0:Ljava/util/Set;

    .line 1060
    .line 1061
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_31

    .line 1065
    .line 1066
    :cond_39
    move-object/from16 v19, v3

    .line 1067
    .line 1068
    move/from16 v20, v4

    .line 1069
    .line 1070
    move-object/from16 v16, v8

    .line 1071
    .line 1072
    move/from16 p1, v10

    .line 1073
    .line 1074
    instance-of v3, v1, Lxvr;

    .line 1075
    .line 1076
    if-eqz v3, :cond_3a

    .line 1077
    .line 1078
    move-object v3, v1

    .line 1079
    check-cast v3, Lxvr;

    .line 1080
    .line 1081
    iget-object v3, v3, Lxvr;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iput-object v3, v5, Lgi01;->z:Ljava/lang/String;

    .line 1084
    .line 1085
    goto/16 :goto_31

    .line 1086
    .line 1087
    :cond_3a
    instance-of v3, v1, Lq3r;

    .line 1088
    .line 1089
    if-eqz v3, :cond_3c

    .line 1090
    .line 1091
    iget-object v3, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v9, 0x1

    .line 1095
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_3b

    .line 1100
    .line 1101
    goto/16 :goto_31

    .line 1102
    .line 1103
    :cond_3b
    move-object v3, v1

    .line 1104
    check-cast v3, Lq3r;

    .line 1105
    .line 1106
    iget-object v3, v3, Lq3r;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v3, v5, Lgi01;->m:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v5}, Lu571;->l(Lgi01;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v5, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-virtual {v11, v12, v5, v3}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_31

    .line 1123
    .line 1124
    :cond_3c
    instance-of v3, v1, Lbvr;

    .line 1125
    .line 1126
    if-eqz v3, :cond_3e

    .line 1127
    .line 1128
    iget-object v3, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v9, 0x1

    .line 1132
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_3d

    .line 1137
    .line 1138
    goto/16 :goto_31

    .line 1139
    .line 1140
    :cond_3d
    move-object/from16 v3, v16

    .line 1141
    .line 1142
    invoke-static {v5, v3}, Lu571;->k(Lgi01;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v12, v5, v4}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_31

    .line 1149
    .line 1150
    :cond_3e
    const/4 v4, 0x0

    .line 1151
    const/4 v9, 0x1

    .line 1152
    if-eqz v6, :cond_40

    .line 1153
    .line 1154
    iget-object v3, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1155
    .line 1156
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_3f

    .line 1161
    .line 1162
    goto/16 :goto_31

    .line 1163
    .line 1164
    :cond_3f
    invoke-static {v5}, Lu571;->l(Lgi01;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v5, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v11, v12, v5, v3}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_31

    .line 1177
    .line 1178
    :cond_40
    instance-of v3, v1, Ltvr;

    .line 1179
    .line 1180
    if-eqz v3, :cond_42

    .line 1181
    .line 1182
    iget-object v3, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1183
    .line 1184
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_41

    .line 1189
    .line 1190
    goto/16 :goto_31

    .line 1191
    .line 1192
    :cond_41
    move-object v3, v1

    .line 1193
    check-cast v3, Ltvr;

    .line 1194
    .line 1195
    iget-object v3, v3, Ltvr;->a:Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    invoke-static {v5, v3}, Lu571;->o(Lgi01;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v12, v5, v4}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_31

    .line 1204
    .line 1205
    :cond_42
    instance-of v3, v1, Lawr;

    .line 1206
    .line 1207
    if-eqz v3, :cond_44

    .line 1208
    .line 1209
    iget-object v3, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1210
    .line 1211
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_43

    .line 1216
    .line 1217
    goto/16 :goto_31

    .line 1218
    .line 1219
    :cond_43
    move-object v3, v1

    .line 1220
    check-cast v3, Lawr;

    .line 1221
    .line 1222
    iget-object v4, v3, Lawr;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    iput-object v4, v5, Lgi01;->m:Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v4, Lcom/openai/feature/conversations/impl/metrics/ConversationStreamError;

    .line 1227
    .line 1228
    iget-object v3, v3, Lawr;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v6, "ConversationStreamError : "

    .line 1231
    .line 1232
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5, v4}, Lu571;->o(Lgi01;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v11, v12, v5, v4}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_31

    .line 1247
    .line 1248
    :cond_44
    instance-of v3, v1, Lcyr;

    .line 1249
    .line 1250
    if-eqz v3, :cond_4d

    .line 1251
    .line 1252
    move-object v3, v1

    .line 1253
    check-cast v3, Lcyr;

    .line 1254
    .line 1255
    iget-boolean v6, v3, Lcyr;->c:Z

    .line 1256
    .line 1257
    if-eqz v6, :cond_49

    .line 1258
    .line 1259
    if-nez v14, :cond_45

    .line 1260
    .line 1261
    iget-object v6, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1262
    .line 1263
    const/4 v9, 0x1

    .line 1264
    invoke-virtual {v6, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-nez v6, :cond_45

    .line 1269
    .line 1270
    goto/16 :goto_31

    .line 1271
    .line 1272
    :cond_45
    if-eqz p1, :cond_46

    .line 1273
    .line 1274
    invoke-static {v5}, Lu571;->l(Lgi01;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :cond_46
    iget-object v4, v3, Lcyr;->e:Ljava/lang/Throwable;

    .line 1279
    .line 1280
    iget-object v3, v3, Lcyr;->g:Ljava/lang/Integer;

    .line 1281
    .line 1282
    new-instance v6, Ldi01;

    .line 1283
    .line 1284
    invoke-direct {v6, v4}, Ldi01;-><init>(Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v6, v5, Lgi01;->D:Lal;

    .line 1288
    .line 1289
    if-eqz v3, :cond_47

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iput-object v3, v5, Lgi01;->K:Ljava/lang/Integer;

    .line 1300
    .line 1301
    :cond_47
    iget-object v3, v5, Lgi01;->t0:Lse2;

    .line 1302
    .line 1303
    sget-object v4, Lbj01;->b:Lbj01;

    .line 1304
    .line 1305
    invoke-virtual {v3, v4}, Lse2;->q(Lkuy;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_21
    if-nez v14, :cond_5f

    .line 1309
    .line 1310
    if-eqz p1, :cond_48

    .line 1311
    .line 1312
    iget-object v3, v5, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_48

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    goto :goto_22

    .line 1322
    :cond_48
    const/4 v3, 0x0

    .line 1323
    :goto_22
    invoke-virtual {v11, v12, v5, v3}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_31

    .line 1327
    .line 1328
    :cond_49
    const-string v4, "is_resume"

    .line 1329
    .line 1330
    iget-boolean v6, v3, Lcyr;->a:Z

    .line 1331
    .line 1332
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    new-instance v7, Li6j0;

    .line 1337
    .line 1338
    invoke-direct {v7, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v4, "is_successful_request"

    .line 1342
    .line 1343
    iget-boolean v6, v3, Lcyr;->b:Z

    .line 1344
    .line 1345
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v8, Li6j0;

    .line 1350
    .line 1351
    invoke-direct {v8, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v4, "model_slug"

    .line 1355
    .line 1356
    iget-object v6, v3, Lcyr;->d:Ljava/lang/String;

    .line 1357
    .line 1358
    new-instance v9, Li6j0;

    .line 1359
    .line 1360
    invoke-direct {v9, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v4, "resume_count"

    .line 1364
    .line 1365
    iget v6, v5, Lgi01;->E:I

    .line 1366
    .line 1367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    new-instance v10, Li6j0;

    .line 1372
    .line 1373
    invoke-direct {v10, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v4, "resume_token_received"

    .line 1377
    .line 1378
    iget-boolean v6, v5, Lgi01;->G:Z

    .line 1379
    .line 1380
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    new-instance v12, Li6j0;

    .line 1385
    .line 1386
    invoke-direct {v12, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v4, "error"

    .line 1390
    .line 1391
    iget-object v6, v11, Lki01;->c:Li2f;

    .line 1392
    .line 1393
    iget-object v14, v3, Lcyr;->e:Ljava/lang/Throwable;

    .line 1394
    .line 1395
    invoke-virtual {v6, v14}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    new-instance v14, Li6j0;

    .line 1400
    .line 1401
    invoke-direct {v14, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v21, v7

    .line 1405
    .line 1406
    move-object/from16 v22, v8

    .line 1407
    .line 1408
    move-object/from16 v23, v9

    .line 1409
    .line 1410
    move-object/from16 v24, v10

    .line 1411
    .line 1412
    move-object/from16 v25, v12

    .line 1413
    .line 1414
    move-object/from16 v26, v14

    .line 1415
    .line 1416
    filled-new-array/range {v21 .. v26}, [Li6j0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    iget-boolean v6, v3, Lcyr;->a:Z

    .line 1425
    .line 1426
    if-eqz v6, :cond_4a

    .line 1427
    .line 1428
    iget-boolean v6, v3, Lcyr;->b:Z

    .line 1429
    .line 1430
    if-nez v6, :cond_4a

    .line 1431
    .line 1432
    iget v6, v5, Lgi01;->F:I

    .line 1433
    .line 1434
    const/16 v18, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v6, v6, 0x1

    .line 1437
    .line 1438
    iput v6, v5, Lgi01;->F:I

    .line 1439
    .line 1440
    :cond_4a
    iget-object v3, v3, Lcyr;->g:Ljava/lang/Integer;

    .line 1441
    .line 1442
    if-eqz v3, :cond_4b

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    const-string v6, "stream_request_attempt_count"

    .line 1449
    .line 1450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    :cond_4b
    iget v3, v5, Lgi01;->J:I

    .line 1458
    .line 1459
    const/16 v18, 0x1

    .line 1460
    .line 1461
    add-int/lit8 v3, v3, 0x1

    .line 1462
    .line 1463
    iput v3, v5, Lgi01;->J:I

    .line 1464
    .line 1465
    iget-object v3, v5, Lgi01;->I:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    const/16 v6, 0xa

    .line 1472
    .line 1473
    if-lt v3, v6, :cond_4c

    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_4c
    iget-object v3, v5, Lgi01;->I:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-static {v4}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    :goto_23
    iget-object v3, v11, Lki01;->a:Lfy1;

    .line 1486
    .line 1487
    sget-object v5, Lu02;->f:Lu02;

    .line 1488
    .line 1489
    invoke-interface {v3, v5, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_31

    .line 1493
    .line 1494
    :cond_4d
    instance-of v3, v1, Lkxr;

    .line 1495
    .line 1496
    if-eqz v3, :cond_56

    .line 1497
    .line 1498
    move-object v3, v1

    .line 1499
    check-cast v3, Lkxr;

    .line 1500
    .line 1501
    iget-object v4, v3, Lkxr;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    iput-object v4, v5, Lgi01;->m:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v3, v3, Lkxr;->b:Ljava/util/Map;

    .line 1506
    .line 1507
    invoke-static {v3}, Lqy81;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iput-object v3, v5, Lgi01;->k0:Ljava/util/Map;

    .line 1512
    .line 1513
    iget-object v4, v5, Lgi01;->l0:La8r;

    .line 1514
    .line 1515
    if-eqz v4, :cond_55

    .line 1516
    .line 1517
    new-instance v6, Lcoq0;

    .line 1518
    .line 1519
    const-string v7, "server_ttfvt_ms"

    .line 1520
    .line 1521
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    instance-of v8, v7, Ljava/lang/Number;

    .line 1526
    .line 1527
    if-eqz v8, :cond_4e

    .line 1528
    .line 1529
    check-cast v7, Ljava/lang/Number;

    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_4e
    const/4 v7, 0x0

    .line 1533
    :goto_24
    if-eqz v7, :cond_4f

    .line 1534
    .line 1535
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v7

    .line 1539
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    goto :goto_25

    .line 1544
    :cond_4f
    const/4 v7, 0x0

    .line 1545
    :goto_25
    invoke-direct {v6, v4, v7}, Lcoq0;-><init>(La8r;Ljava/lang/Double;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v7, v5, Lgi01;->m0:Lcoq0;

    .line 1549
    .line 1550
    if-eqz v7, :cond_54

    .line 1551
    .line 1552
    iget-object v8, v7, Lcoq0;->a:La8r;

    .line 1553
    .line 1554
    iget-object v9, v8, La8r;->a:Ljava/lang/Double;

    .line 1555
    .line 1556
    if-eqz v9, :cond_51

    .line 1557
    .line 1558
    iget-object v9, v8, La8r;->b:Ljava/lang/Double;

    .line 1559
    .line 1560
    if-eqz v9, :cond_51

    .line 1561
    .line 1562
    iget-object v9, v8, La8r;->c:Ljava/lang/Double;

    .line 1563
    .line 1564
    if-eqz v9, :cond_51

    .line 1565
    .line 1566
    :cond_50
    :goto_26
    move-object v6, v7

    .line 1567
    goto :goto_27

    .line 1568
    :cond_51
    iget-object v9, v4, La8r;->a:Ljava/lang/Double;

    .line 1569
    .line 1570
    if-eqz v9, :cond_52

    .line 1571
    .line 1572
    iget-object v9, v4, La8r;->b:Ljava/lang/Double;

    .line 1573
    .line 1574
    if-eqz v9, :cond_52

    .line 1575
    .line 1576
    iget-object v9, v4, La8r;->c:Ljava/lang/Double;

    .line 1577
    .line 1578
    if-eqz v9, :cond_52

    .line 1579
    .line 1580
    goto :goto_27

    .line 1581
    :cond_52
    iget-object v9, v8, La8r;->b:Ljava/lang/Double;

    .line 1582
    .line 1583
    if-eqz v9, :cond_53

    .line 1584
    .line 1585
    iget-object v8, v8, La8r;->c:Ljava/lang/Double;

    .line 1586
    .line 1587
    if-eqz v8, :cond_53

    .line 1588
    .line 1589
    goto :goto_26

    .line 1590
    :cond_53
    iget-object v8, v4, La8r;->b:Ljava/lang/Double;

    .line 1591
    .line 1592
    if-eqz v8, :cond_50

    .line 1593
    .line 1594
    iget-object v4, v4, La8r;->c:Ljava/lang/Double;

    .line 1595
    .line 1596
    if-eqz v4, :cond_50

    .line 1597
    .line 1598
    :cond_54
    :goto_27
    iput-object v6, v5, Lgi01;->m0:Lcoq0;

    .line 1599
    .line 1600
    :cond_55
    const/4 v4, 0x0

    .line 1601
    iput-object v4, v5, Lgi01;->l0:La8r;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Lgi01;->T()Ljava/util/Map;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-static {v4, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v5, v3}, Lgi01;->z0(Ljava/util/LinkedHashMap;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_31

    .line 1615
    .line 1616
    :cond_56
    instance-of v3, v1, Liir;

    .line 1617
    .line 1618
    if-eqz v3, :cond_57

    .line 1619
    .line 1620
    const/4 v9, 0x1

    .line 1621
    iput-boolean v9, v5, Lgi01;->G:Z

    .line 1622
    .line 1623
    goto/16 :goto_31

    .line 1624
    .line 1625
    :cond_57
    instance-of v3, v1, Lrwr;

    .line 1626
    .line 1627
    if-eqz v3, :cond_5f

    .line 1628
    .line 1629
    move-object v3, v1

    .line 1630
    check-cast v3, Lrwr;

    .line 1631
    .line 1632
    iget-object v4, v3, Lrwr;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    iput-object v4, v5, Lgi01;->m:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v4, v3, Lrwr;->c:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v6, v3, Lrwr;->d:Ljava/lang/String;

    .line 1639
    .line 1640
    const-string v7, "ConversationTurn#marker:"

    .line 1641
    .line 1642
    const-string v8, ":"

    .line 1643
    .line 1644
    invoke-static {v7, v4, v8, v6}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    const/16 v7, 0x7f

    .line 1653
    .line 1654
    if-gt v6, v7, :cond_58

    .line 1655
    .line 1656
    move-object v7, v4

    .line 1657
    goto :goto_28

    .line 1658
    :cond_58
    const/4 v6, 0x0

    .line 1659
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    :goto_28
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v6, Lt871;->b:Lr9y0;

    .line 1670
    .line 1671
    if-eqz v6, :cond_5a

    .line 1672
    .line 1673
    sget-object v6, Lcu11;->a:Lcu11;

    .line 1674
    .line 1675
    monitor-enter v6

    .line 1676
    :try_start_5
    sget-boolean v7, Lcu11;->b:Z

    .line 1677
    .line 1678
    if-eqz v7, :cond_59

    .line 1679
    .line 1680
    invoke-static {v4}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeInstantTrace(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1681
    .line 1682
    .line 1683
    goto :goto_29

    .line 1684
    :catchall_2
    move-exception v0

    .line 1685
    goto :goto_2a

    .line 1686
    :cond_59
    :goto_29
    monitor-exit v6

    .line 1687
    goto :goto_2b

    .line 1688
    :goto_2a
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1689
    throw v0

    .line 1690
    :cond_5a
    :goto_2b
    iget-object v4, v5, Lgi01;->U:Ls9n;

    .line 1691
    .line 1692
    invoke-interface {v4}, Ls9n;->h()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v6

    .line 1696
    iget-object v4, v5, Lgi01;->q0:Ljava/util/Map;

    .line 1697
    .line 1698
    iget-object v8, v3, Lrwr;->c:Ljava/lang/String;

    .line 1699
    .line 1700
    new-instance v9, Lp1p0;

    .line 1701
    .line 1702
    const/16 v10, 0xf

    .line 1703
    .line 1704
    invoke-direct {v9, v10}, Lp1p0;-><init>(B)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v10, Lghu;

    .line 1708
    .line 1709
    const/4 v12, 0x1

    .line 1710
    invoke-direct {v10, v9, v12}, Lghu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Ljava/util/Map;

    .line 1718
    .line 1719
    iget-object v8, v3, Lrwr;->d:Ljava/lang/String;

    .line 1720
    .line 1721
    new-instance v9, Ldnx;

    .line 1722
    .line 1723
    invoke-direct {v9, v6, v7}, Ldnx;-><init>(J)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    if-nez v4, :cond_5b

    .line 1731
    .line 1732
    const/4 v9, 0x1

    .line 1733
    goto :goto_2c

    .line 1734
    :cond_5b
    const/4 v9, 0x0

    .line 1735
    :goto_2c
    if-eqz v9, :cond_5e

    .line 1736
    .line 1737
    iget-object v4, v3, Lrwr;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v6, "user_visible_token"

    .line 1740
    .line 1741
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_5e

    .line 1746
    .line 1747
    iget-object v4, v3, Lrwr;->d:Ljava/lang/String;

    .line 1748
    .line 1749
    const-string v6, "first"

    .line 1750
    .line 1751
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_5e

    .line 1756
    .line 1757
    iget-object v4, v5, Lgi01;->b0:Ls9n;

    .line 1758
    .line 1759
    if-eqz v4, :cond_5c

    .line 1760
    .line 1761
    invoke-interface {v4}, Ls9n;->h()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v6

    .line 1765
    new-instance v4, Ldnx;

    .line 1766
    .line 1767
    invoke-direct {v4, v6, v7}, Ldnx;-><init>(J)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_2d

    .line 1771
    :cond_5c
    const/4 v4, 0x0

    .line 1772
    :goto_2d
    iput-object v4, v5, Lgi01;->c0:Ldnx;

    .line 1773
    .line 1774
    iget-boolean v4, v5, Lgi01;->q:Z

    .line 1775
    .line 1776
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    iput-object v4, v5, Lgi01;->r:Ljava/lang/Boolean;

    .line 1781
    .line 1782
    iget-object v4, v5, Lgi01;->c:Lwp60;

    .line 1783
    .line 1784
    monitor-enter v4

    .line 1785
    :try_start_7
    iget-object v6, v5, Lgi01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1786
    .line 1787
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-nez v6, :cond_5d

    .line 1792
    .line 1793
    iget-object v6, v5, Lgi01;->c:Lwp60;

    .line 1794
    .line 1795
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->i:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 1796
    .line 1797
    invoke-static {v6, v7}, Lwp60;->f(Lwp60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1798
    .line 1799
    .line 1800
    goto :goto_2e

    .line 1801
    :catchall_3
    move-exception v0

    .line 1802
    goto :goto_2f

    .line 1803
    :cond_5d
    :goto_2e
    monitor-exit v4

    .line 1804
    goto :goto_30

    .line 1805
    :goto_2f
    monitor-exit v4

    .line 1806
    throw v0

    .line 1807
    :cond_5e
    :goto_30
    if-eqz v9, :cond_5f

    .line 1808
    .line 1809
    iget-object v4, v3, Lrwr;->c:Ljava/lang/String;

    .line 1810
    .line 1811
    const-string v6, "last_token"

    .line 1812
    .line 1813
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_5f

    .line 1818
    .line 1819
    iget-object v3, v3, Lrwr;->d:Ljava/lang/String;

    .line 1820
    .line 1821
    const-string v4, "last"

    .line 1822
    .line 1823
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-eqz v3, :cond_5f

    .line 1828
    .line 1829
    iget-object v3, v11, Lki01;->l:Lhxn;

    .line 1830
    .line 1831
    invoke-virtual {v3, v5}, Lhxn;->c(Lgi01;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_5f
    :goto_31
    iget-object v3, v0, Lc8q;->f:Lqaq0;

    .line 1835
    .line 1836
    sget-object v4, Lqaq0;->g:Lqaq0;

    .line 1837
    .line 1838
    if-ne v3, v4, :cond_61

    .line 1839
    .line 1840
    iget-object v3, v0, Lc8q;->c:Lmxo0;

    .line 1841
    .line 1842
    iget-boolean v3, v3, Lmxo0;->a:Z

    .line 1843
    .line 1844
    if-eqz v3, :cond_61

    .line 1845
    .line 1846
    instance-of v3, v1, Lq3r;

    .line 1847
    .line 1848
    if-nez v3, :cond_60

    .line 1849
    .line 1850
    instance-of v3, v1, Luvr;

    .line 1851
    .line 1852
    if-eqz v3, :cond_61

    .line 1853
    .line 1854
    :cond_60
    const/4 v9, 0x1

    .line 1855
    goto :goto_32

    .line 1856
    :cond_61
    const/4 v9, 0x0

    .line 1857
    :goto_32
    iget-object v3, v0, Lc8q;->g:Lmxo0;

    .line 1858
    .line 1859
    iget-boolean v3, v3, Lmxo0;->a:Z

    .line 1860
    .line 1861
    if-nez v3, :cond_68

    .line 1862
    .line 1863
    iget-object v3, v0, Lc8q;->a:Lzaq;

    .line 1864
    .line 1865
    iget-object v4, v0, Lc8q;->b:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v3, v4}, Lzaq;->v0(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_68

    .line 1872
    .line 1873
    if-eqz v9, :cond_68

    .line 1874
    .line 1875
    iget-object v3, v0, Lc8q;->a:Lzaq;

    .line 1876
    .line 1877
    iget-object v3, v3, Lzaq;->E1:Lbio0;

    .line 1878
    .line 1879
    iput-object v1, v13, Lb8q;->n:Lovr;

    .line 1880
    .line 1881
    iput-object v2, v13, Lb8q;->o:Lnyw0;

    .line 1882
    .line 1883
    move/from16 v15, v20

    .line 1884
    .line 1885
    iput v15, v13, Lb8q;->q:I

    .line 1886
    .line 1887
    move/from16 v4, p1

    .line 1888
    .line 1889
    iput v4, v13, Lb8q;->r:I

    .line 1890
    .line 1891
    iput v9, v13, Lb8q;->s:I

    .line 1892
    .line 1893
    const/4 v5, 0x2

    .line 1894
    iput v5, v13, Lb8q;->v:I

    .line 1895
    .line 1896
    invoke-static {v3, v13}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object/from16 v5, v19

    .line 1901
    .line 1902
    if-ne v3, v5, :cond_62

    .line 1903
    .line 1904
    :goto_33
    move-object v1, v5

    .line 1905
    goto/16 :goto_3d

    .line 1906
    .line 1907
    :cond_62
    move-object v11, v1

    .line 1908
    move-object v10, v2

    .line 1909
    move-object v2, v3

    .line 1910
    move v1, v9

    .line 1911
    :goto_34
    check-cast v2, Lqxp;

    .line 1912
    .line 1913
    if-eqz v2, :cond_67

    .line 1914
    .line 1915
    iget-object v3, v2, Lqxp;->b:Ljava/lang/String;

    .line 1916
    .line 1917
    if-eqz v3, :cond_64

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lqxp;->d()Lycc0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    if-eqz v3, :cond_63

    .line 1924
    .line 1925
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 1926
    .line 1927
    goto :goto_35

    .line 1928
    :cond_63
    const/4 v3, 0x0

    .line 1929
    :goto_35
    sget-object v6, Lbxq0;->b:Lbxq0;

    .line 1930
    .line 1931
    if-ne v3, v6, :cond_64

    .line 1932
    .line 1933
    goto :goto_36

    .line 1934
    :cond_64
    const/4 v2, 0x0

    .line 1935
    :goto_36
    if-eqz v2, :cond_67

    .line 1936
    .line 1937
    iget-object v2, v0, Lc8q;->g:Lmxo0;

    .line 1938
    .line 1939
    iget-object v7, v0, Lc8q;->a:Lzaq;

    .line 1940
    .line 1941
    const/4 v12, 0x1

    .line 1942
    iput-boolean v12, v2, Lmxo0;->a:Z

    .line 1943
    .line 1944
    iput-object v11, v13, Lb8q;->n:Lovr;

    .line 1945
    .line 1946
    iput-object v10, v13, Lb8q;->o:Lnyw0;

    .line 1947
    .line 1948
    iput-object v7, v13, Lb8q;->p:Lzaq;

    .line 1949
    .line 1950
    iput v15, v13, Lb8q;->q:I

    .line 1951
    .line 1952
    iput v4, v13, Lb8q;->r:I

    .line 1953
    .line 1954
    iput v1, v13, Lb8q;->s:I

    .line 1955
    .line 1956
    const/4 v2, 0x3

    .line 1957
    iput v2, v13, Lb8q;->v:I

    .line 1958
    .line 1959
    const/4 v3, 0x0

    .line 1960
    invoke-virtual {v7, v3, v13}, Lzaq;->I(ZLtwp;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    if-ne v2, v5, :cond_65

    .line 1965
    .line 1966
    goto :goto_33

    .line 1967
    :cond_65
    :goto_37
    check-cast v2, Lnh01;

    .line 1968
    .line 1969
    instance-of v6, v2, Lgh01;

    .line 1970
    .line 1971
    if-eqz v6, :cond_66

    .line 1972
    .line 1973
    check-cast v2, Lgh01;

    .line 1974
    .line 1975
    iget-object v6, v7, Lzaq;->s1:Lega0;

    .line 1976
    .line 1977
    const-string v7, "Failed to refresh empty resumed edit completion"

    .line 1978
    .line 1979
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 1980
    .line 1981
    const/16 v8, 0xc

    .line 1982
    .line 1983
    const/4 v9, 0x0

    .line 1984
    invoke-static {v6, v7, v2, v9, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1985
    .line 1986
    .line 1987
    :cond_66
    :goto_38
    move v2, v1

    .line 1988
    move-object v9, v10

    .line 1989
    move-object v1, v11

    .line 1990
    :goto_39
    move v10, v4

    .line 1991
    goto :goto_3a

    .line 1992
    :cond_67
    const/4 v3, 0x0

    .line 1993
    const/4 v12, 0x1

    .line 1994
    goto :goto_38

    .line 1995
    :cond_68
    move/from16 v4, p1

    .line 1996
    .line 1997
    move-object/from16 v5, v19

    .line 1998
    .line 1999
    move/from16 v15, v20

    .line 2000
    .line 2001
    const/4 v3, 0x0

    .line 2002
    const/4 v12, 0x1

    .line 2003
    move v10, v9

    .line 2004
    move-object v9, v2

    .line 2005
    move v2, v10

    .line 2006
    goto :goto_39

    .line 2007
    :goto_3a
    iget-object v4, v0, Lc8q;->a:Lzaq;

    .line 2008
    .line 2009
    iget-object v6, v0, Lc8q;->h:Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v7, v0, Lc8q;->i:Ljava/util/List;

    .line 2012
    .line 2013
    iget-object v8, v0, Lc8q;->j:Li0x0;

    .line 2014
    .line 2015
    iget-object v11, v0, Lc8q;->b:Ljava/lang/String;

    .line 2016
    .line 2017
    move-object v14, v11

    .line 2018
    if-eqz v15, :cond_69

    .line 2019
    .line 2020
    move v11, v12

    .line 2021
    goto :goto_3b

    .line 2022
    :cond_69
    move v11, v3

    .line 2023
    :goto_3b
    move/from16 v18, v12

    .line 2024
    .line 2025
    if-eqz v10, :cond_6a

    .line 2026
    .line 2027
    goto :goto_3c

    .line 2028
    :cond_6a
    move v12, v3

    .line 2029
    :goto_3c
    iput-object v1, v13, Lb8q;->n:Lovr;

    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    iput-object v3, v13, Lb8q;->o:Lnyw0;

    .line 2033
    .line 2034
    iput-object v3, v13, Lb8q;->p:Lzaq;

    .line 2035
    .line 2036
    iput v15, v13, Lb8q;->q:I

    .line 2037
    .line 2038
    iput v10, v13, Lb8q;->r:I

    .line 2039
    .line 2040
    iput v2, v13, Lb8q;->s:I

    .line 2041
    .line 2042
    const/4 v2, 0x4

    .line 2043
    iput v2, v13, Lb8q;->v:I

    .line 2044
    .line 2045
    move-object v10, v14

    .line 2046
    const/16 v14, 0x100

    .line 2047
    .line 2048
    move-object/from16 v27, v5

    .line 2049
    .line 2050
    move-object v5, v1

    .line 2051
    move-object/from16 v1, v27

    .line 2052
    .line 2053
    invoke-static/range {v4 .. v14}, Lzaq;->r0(Lzaq;Lovr;Ljava/lang/String;Ljava/util/List;Li0x0;Lnyw0;Ljava/lang/String;ZZLvwp;I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    if-ne v2, v1, :cond_6b

    .line 2058
    .line 2059
    :goto_3d
    return-object v1

    .line 2060
    :cond_6b
    move-object v3, v5

    .line 2061
    move v1, v15

    .line 2062
    :goto_3e
    iget-object v2, v0, Lc8q;->k:Lmxo0;

    .line 2063
    .line 2064
    iget-boolean v4, v2, Lmxo0;->a:Z

    .line 2065
    .line 2066
    if-nez v4, :cond_6d

    .line 2067
    .line 2068
    if-eqz v1, :cond_6c

    .line 2069
    .line 2070
    goto :goto_3f

    .line 2071
    :cond_6c
    const/4 v15, 0x0

    .line 2072
    goto :goto_40

    .line 2073
    :cond_6d
    :goto_3f
    move/from16 v15, v18

    .line 2074
    .line 2075
    :goto_40
    iput-boolean v15, v2, Lmxo0;->a:Z

    .line 2076
    .line 2077
    iget-object v0, v0, Lc8q;->e:Lkny0;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    instance-of v1, v3, Luwr;

    .line 2083
    .line 2084
    if-eqz v1, :cond_6e

    .line 2085
    .line 2086
    check-cast v3, Luwr;

    .line 2087
    .line 2088
    iget-object v1, v3, Luwr;->b:Lfz3;

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Lkny0;->a(Lfz3;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_41

    .line 2094
    :cond_6e
    instance-of v1, v3, Lavr;

    .line 2095
    .line 2096
    if-eqz v1, :cond_6f

    .line 2097
    .line 2098
    check-cast v3, Lavr;

    .line 2099
    .line 2100
    iget-boolean v1, v3, Lavr;->c:Z

    .line 2101
    .line 2102
    if-eqz v1, :cond_6f

    .line 2103
    .line 2104
    iget-boolean v1, v3, Lavr;->d:Z

    .line 2105
    .line 2106
    if-eqz v1, :cond_6f

    .line 2107
    .line 2108
    iget-object v1, v3, Lavr;->b:Lfz3;

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Lkny0;->a(Lfz3;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_6f
    :goto_41
    sget-object v0, La011;->a:La011;

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    nop

    .line 2117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lovr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc8q;->a(Lovr;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
