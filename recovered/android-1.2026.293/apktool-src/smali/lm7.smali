.class public final Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lej7;

.field public final b:Lfy1;

.field public final c:Li2f;

.field public final d:Ljfi;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lej7;Lfy1;Li2f;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm7;->a:Lej7;

    .line 5
    .line 6
    iput-object p2, p0, Llm7;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Llm7;->c:Li2f;

    .line 9
    .line 10
    iput-object p4, p0, Llm7;->d:Ljfi;

    .line 11
    .line 12
    const-string p1, "RewritingClient"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llm7;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfg7;Lrwf0;Ljava/lang/String;Lnh01;Labz0;Lrk;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    instance-of v7, v6, Lkm7;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lkm7;

    .line 21
    .line 22
    iget v8, v7, Lkm7;->y:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lkm7;->y:I

    .line 32
    .line 33
    :goto_0
    move-object v14, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v7, Lkm7;

    .line 36
    .line 37
    invoke-direct {v7, v0, v6}, Lkm7;-><init>(Llm7;Lvwp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v6, v14, Lkm7;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v14, Lkm7;->y:I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    iget-object v8, v0, Llm7;->e:Lega0;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-string v9, "refresh_token"

    .line 51
    .line 52
    iget-object v10, v0, Llm7;->b:Lfy1;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-ne v7, v11, :cond_1

    .line 58
    .line 59
    iget-object v1, v14, Lkm7;->v:Lfc2;

    .line 60
    .line 61
    iget-object v2, v14, Lkm7;->u:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 62
    .line 63
    iget-object v3, v14, Lkm7;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v14, Lkm7;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v14, Lkm7;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v14, Lkm7;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v14, Lkm7;->p:Lrk;

    .line 72
    .line 73
    iget-object v13, v14, Lkm7;->o:Labz0;

    .line 74
    .line 75
    iget-object v14, v14, Lkm7;->n:Lfg7;

    .line 76
    .line 77
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 p9, v4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v1, v9

    .line 84
    move-object v9, v6

    .line 85
    move-object v6, v2

    .line 86
    move-object v2, v8

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v10

    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    move/from16 v17, v11

    .line 92
    .line 93
    move-object/from16 p9, v15

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v15

    .line 103
    :cond_2
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lfg7;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Lfg7;->g:Liss;

    .line 109
    .line 110
    iget-object v7, v7, Liss;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v12, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->d:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 113
    .line 114
    invoke-static {v6}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v9, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object/from16 p9, v15

    .line 123
    .line 124
    sget-object v15, Lvo1;->d:Lvo1;

    .line 125
    .line 126
    invoke-interface {v10, v15, v13}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljk;

    .line 130
    .line 131
    invoke-static {v3}, Lo291;->c(Lrk;)Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-direct {v13, v7, v5, v4, v15}, Ljk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v13}, Lfy1;->b(Lxcc0;)V

    .line 139
    .line 140
    .line 141
    instance-of v13, v2, Lmh01;

    .line 142
    .line 143
    if-eqz v13, :cond_f

    .line 144
    .line 145
    check-cast v2, Lmh01;

    .line 146
    .line 147
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lfc2;

    .line 150
    .line 151
    sget-object v13, Lrk;->c:Lrk;

    .line 152
    .line 153
    if-eq v3, v13, :cond_4

    .line 154
    .line 155
    sget-object v13, Lrk;->a:Lrk;

    .line 156
    .line 157
    if-ne v3, v13, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move/from16 v13, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    move v13, v11

    .line 164
    :goto_3
    iput-object v1, v14, Lkm7;->n:Lfg7;

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    .line 168
    iput-object v15, v14, Lkm7;->o:Labz0;

    .line 169
    .line 170
    iput-object v3, v14, Lkm7;->p:Lrk;

    .line 171
    .line 172
    iput-object v4, v14, Lkm7;->q:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v14, Lkm7;->r:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v14, Lkm7;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v7, v14, Lkm7;->t:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v12, v14, Lkm7;->u:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 181
    .line 182
    iput-object v2, v14, Lkm7;->v:Lfc2;

    .line 183
    .line 184
    iput v11, v14, Lkm7;->y:I

    .line 185
    .line 186
    iget-object v11, v0, Llm7;->a:Lej7;

    .line 187
    .line 188
    check-cast v11, Lob7;

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    move-object v3, v10

    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    move-object v10, v6

    .line 197
    move-object v6, v12

    .line 198
    move-object v12, v2

    .line 199
    move-object v2, v8

    .line 200
    move-object v8, v11

    .line 201
    move-object/from16 v11, p3

    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Lob7;->h(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;ZLvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lyfs;->a:Lyfs;

    .line 208
    .line 209
    if-ne v8, v9, :cond_5

    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_5
    move-object/from16 v14, p1

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    move-object v13, v15

    .line 216
    move-object v8, v7

    .line 217
    move-object v7, v4

    .line 218
    move-object v4, v12

    .line 219
    move-object/from16 v12, p6

    .line 220
    .line 221
    :goto_4
    check-cast v9, Lioe0;

    .line 222
    .line 223
    instance-of v11, v9, Lhoe0;

    .line 224
    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    check-cast v9, Lhoe0;

    .line 228
    .line 229
    iget-object v9, v9, Lhoe0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lfxf0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lfxf0;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    iget-object v11, v14, Lfg7;->d:Ljava/lang/String;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v9}, Lfxf0;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-nez v15, :cond_7

    .line 246
    .line 247
    iget-object v15, v14, Lfg7;->c:Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v9}, Lfxf0;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object/from16 p4, v2

    .line 254
    .line 255
    if-nez v18, :cond_8

    .line 256
    .line 257
    iget-object v2, v14, Lfg7;->e:Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {v2}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    :cond_8
    move-object/from16 v2, v18

    .line 264
    .line 265
    invoke-static {v9, v15, v11, v2}, Lfxf0;->a(Lfxf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfxf0;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v2, v14, Lfg7;->g:Liss;

    .line 270
    .line 271
    invoke-virtual {v4}, Lfc2;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x18

    .line 278
    .line 279
    iget-object v4, v0, Llm7;->d:Ljfi;

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    invoke-static/range {v18 .. v24}, Lzy81;->j(Lfxf0;Ljfi;Liss;Ljava/lang/String;Lfg7;Ljava/util/Set;I)Lnh01;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v4, v2, Lmh01;

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    check-cast v2, Lmh01;

    .line 296
    .line 297
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v20, v2

    .line 300
    .line 301
    check-cast v20, Lfg7;

    .line 302
    .line 303
    invoke-interface/range {v19 .. v19}, Ljfi;->a()Lxa60;

    .line 304
    .line 305
    .line 306
    move-result-object v31

    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x37ff

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    invoke-static/range {v20 .. v33}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Lmh01;

    .line 336
    .line 337
    invoke-direct {v4, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v4

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    instance-of v4, v2, Lgh01;

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    :goto_5
    instance-of v4, v2, Lmh01;

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    check-cast v2, Lmh01;

    .line 351
    .line 352
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lfg7;

    .line 355
    .line 356
    new-instance v4, Lhoe0;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    move-object v9, v4

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    instance-of v4, v2, Lgh01;

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    check-cast v2, Lgh01;

    .line 368
    .line 369
    new-instance v4, Leoe0;

    .line 370
    .line 371
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-direct {v4, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 378
    .line 379
    .line 380
    return-object p9

    .line 381
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 382
    .line 383
    .line 384
    return-object p9

    .line 385
    :cond_d
    move-object/from16 p4, v2

    .line 386
    .line 387
    instance-of v2, v9, Lcoe0;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    :goto_7
    move-object v2, v8

    .line 392
    move-object/from16 v8, p4

    .line 393
    .line 394
    :goto_8
    move-object v4, v6

    .line 395
    move-object v6, v10

    .line 396
    goto :goto_9

    .line 397
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 398
    .line 399
    .line 400
    return-object p9

    .line 401
    :cond_f
    move-object/from16 v15, p5

    .line 402
    .line 403
    move-object v1, v9

    .line 404
    move-object v3, v10

    .line 405
    move/from16 v17, v11

    .line 406
    .line 407
    move-object v10, v6

    .line 408
    move-object v6, v12

    .line 409
    instance-of v9, v2, Lgh01;

    .line 410
    .line 411
    if-eqz v9, :cond_14

    .line 412
    .line 413
    check-cast v2, Lgh01;

    .line 414
    .line 415
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 416
    .line 417
    invoke-interface {v14}, Ltwp;->getContext()Ldfs;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 422
    .line 423
    .line 424
    const-string v9, "Failed to load DPoP signing key"

    .line 425
    .line 426
    const/16 v11, 0xc

    .line 427
    .line 428
    move-object/from16 v12, p9

    .line 429
    .line 430
    invoke-static {v8, v9, v2, v12, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Leoe0;

    .line 434
    .line 435
    invoke-direct {v9, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, p6

    .line 439
    .line 440
    move-object v2, v7

    .line 441
    move-object v13, v15

    .line 442
    move-object v7, v4

    .line 443
    goto :goto_8

    .line 444
    :goto_9
    new-instance v10, Ls6b0;

    .line 445
    .line 446
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v10, v1, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "requested_idempotent_refresh"

    .line 457
    .line 458
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v10, v1, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    instance-of v1, v9, Lgoe0;

    .line 464
    .line 465
    const-string v6, "response_code"

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    move-object v11, v9

    .line 470
    check-cast v11, Lgoe0;

    .line 471
    .line 472
    iget v11, v11, Lgoe0;->b:I

    .line 473
    .line 474
    new-instance v14, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v6, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_10
    instance-of v11, v9, Lhoe0;

    .line 484
    .line 485
    if-eqz v11, :cond_11

    .line 486
    .line 487
    new-instance v11, Ljava/lang/Integer;

    .line 488
    .line 489
    const/16 v14, 0xc8

    .line 490
    .line 491
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v6, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_a
    instance-of v6, v9, Lcoe0;

    .line 498
    .line 499
    if-eqz v6, :cond_12

    .line 500
    .line 501
    move-object v6, v9

    .line 502
    check-cast v6, Lcoe0;

    .line 503
    .line 504
    iget-object v6, v6, Lcoe0;->a:Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object v0, v0, Llm7;->c:Li2f;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v10, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v6, Lmk;

    .line 520
    .line 521
    invoke-static {v12}, Lo291;->c(Lrk;)Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v9}, Lo291;->b(Lioe0;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    move-object v1, v9

    .line 532
    check-cast v1, Lcoe0;

    .line 533
    .line 534
    invoke-static {v1}, Lx191;->o(Lcoe0;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    move/from16 v16, v17

    .line 541
    .line 542
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v13}, Ls9n;->h()J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    invoke-static {v12, v13}, Ldnx;->i(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    long-to-int v12, v12

    .line 555
    new-instance v13, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 p7, v1

    .line 561
    .line 562
    move-object/from16 p1, v2

    .line 563
    .line 564
    move-object/from16 p5, v4

    .line 565
    .line 566
    move-object/from16 p2, v5

    .line 567
    .line 568
    move-object/from16 p0, v6

    .line 569
    .line 570
    move-object/from16 p3, v7

    .line 571
    .line 572
    move-object/from16 p4, v10

    .line 573
    .line 574
    move-object/from16 p6, v11

    .line 575
    .line 576
    move-object/from16 p8, v13

    .line 577
    .line 578
    invoke-direct/range {p0 .. p8}, Lmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    invoke-interface {v3, v1}, Lfy1;->b(Lxcc0;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Luo1;->d:Luo1;

    .line 587
    .line 588
    invoke-interface {v3, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "Exchanged refresh token on client"

    .line 592
    .line 593
    const/4 v2, 0x2

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-static {v8, v1, v12, v0, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :cond_14
    move-object/from16 v12, p9

    .line 600
    .line 601
    invoke-static {}, Lil;->f()V

    .line 602
    .line 603
    .line 604
    return-object v12
.end method
