.class public final Loi01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Li2f;

.field public final c:Lega0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfy1;Li2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi01;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Loi01;->b:Li2f;

    .line 7
    .line 8
    const-string p1, "turn-analytics"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loi01;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Loi01;Ljava/lang/String;Llh01;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Loi01;->e(Ljava/lang/String;Lgh01;ZLyem0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Lti01;

    .line 8
    .line 9
    invoke-direct {v2, v5}, Lti01;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmi01;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v3, "success"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lmi01;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lmi01;->u()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v7, Li6j0;

    .line 41
    .line 42
    const-string v4, "stage"

    .line 43
    .line 44
    const-string v8, "finished"

    .line 45
    .line 46
    invoke-direct {v7, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Li6j0;

    .line 50
    .line 51
    const-string v4, "result"

    .line 52
    .line 53
    invoke-direct {v8, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lmi01;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v9, Li6j0;

    .line 61
    .line 62
    const-string v10, "conversation_id"

    .line 63
    .line 64
    invoke-direct {v9, v10, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Li6j0;

    .line 68
    .line 69
    const-string v4, "turn_session_id"

    .line 70
    .line 71
    invoke-direct {v10, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lmi01;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Li6j0;

    .line 79
    .line 80
    const-string v12, "model_slug"

    .line 81
    .line 82
    invoke-direct {v11, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lmi01;->l()Ls9n;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Labz0;

    .line 90
    .line 91
    iget-wide v12, v4, Labz0;->a:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v12, Li6j0;

    .line 98
    .line 99
    const-string v13, "duration_ms"

    .line 100
    .line 101
    invoke-direct {v12, v13, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lmi01;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v13, Li6j0;

    .line 113
    .line 114
    const-string v14, "polling_used"

    .line 115
    .line 116
    invoke-direct {v13, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Li6j0;

    .line 120
    .line 121
    const-string v4, "resume_reason"

    .line 122
    .line 123
    const-string v15, "reload"

    .line 124
    .line 125
    invoke-direct {v14, v4, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lmi01;->m()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Lmi01;->b()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v15, v4

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v15, Li6j0;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "num_resumes"

    .line 146
    .line 147
    invoke-direct {v15, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Lmi01;->b()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Li6j0;

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    const-string v7, "num_failed_resumes"

    .line 163
    .line 164
    invoke-direct {v4, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lmi01;->k()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v7, Li6j0;

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    const-string v4, "server_ste_metadata"

    .line 176
    .line 177
    invoke-direct {v7, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v17

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    filled-new-array/range {v7 .. v17}, [Li6j0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {v18 .. v18}, Lmi01;->g()Lyem0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    const-string v7, "polling_source"

    .line 203
    .line 204
    invoke-virtual {v4}, Lyem0;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lmi01;->f()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v8, 0x1

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const-string v9, "polling_finish_reason"

    .line 220
    .line 221
    invoke-static {v4}, Lp4k0;->b(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    const-string v9, "local_events"

    .line 235
    .line 236
    const-string v10, "priority"

    .line 237
    .line 238
    const-string v11, "name"

    .line 239
    .line 240
    if-eq v4, v8, :cond_5

    .line 241
    .line 242
    if-eq v4, v7, :cond_4

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    if-eq v4, v9, :cond_6

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    if-eq v4, v9, :cond_6

    .line 249
    .line 250
    const/4 v9, 0x5

    .line 251
    if-ne v4, v9, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    const-string v4, "conversation_polling_final_snapshot_fetch_failure"

    .line 259
    .line 260
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    const-string v4, "conversation_polling_status_fetch_failure"

    .line 268
    .line 269
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lmi01;->j()Ljqq0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    if-ne v4, v8, :cond_7

    .line 288
    .line 289
    const-string v4, "sse_stream"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    const-string v4, "websocket"

    .line 297
    .line 298
    :goto_1
    const-string v9, "resume_transport"

    .line 299
    .line 300
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lmi01;->e()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v9, "polling_count"

    .line 312
    .line 313
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v9, 0x0

    .line 326
    const-string v10, "error"

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    sget-object v2, Ltgy;->a:Ltgy;

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lmi01;->c()Lgh01;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    iget-object v11, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object v12, v0, Loi01;->b:Li2f;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    goto :goto_2

    .line 349
    :cond_b
    move-object v11, v9

    .line 350
    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz v11, :cond_d

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_c

    .line 362
    .line 363
    move-object v13, v11

    .line 364
    goto :goto_3

    .line 365
    :cond_c
    move-object v13, v9

    .line 366
    :goto_3
    if-eqz v13, :cond_d

    .line 367
    .line 368
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_11

    .line 376
    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    const-string v13, "reason"

    .line 380
    .line 381
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v11, :cond_10

    .line 392
    .line 393
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lmi01;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_f

    .line 398
    .line 399
    const-string v11, "polling_failed"

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    const-string v11, "unknown_error"

    .line 403
    .line 404
    :cond_10
    :goto_4
    const-string v13, "error_reason"

    .line 405
    .line 406
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_11
    if-nez v2, :cond_12

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    instance-of v11, v2, Llh01;

    .line 413
    .line 414
    if-eqz v11, :cond_13

    .line 415
    .line 416
    check-cast v2, Llh01;

    .line 417
    .line 418
    iget-object v2, v2, Llh01;->c:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v11, "status_code"

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_5
    move-object v2, v12

    .line 436
    :goto_6
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "turn_analytics"

    .line 440
    .line 441
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v11, v0, Loi01;->c:Lega0;

    .line 446
    .line 447
    const-string v12, "Turn Exchange Reload"

    .line 448
    .line 449
    invoke-static {v11, v12, v9, v2, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lv02;->f:Lv02;

    .line 453
    .line 454
    iget-object v7, v0, Loi01;->a:Lfy1;

    .line 455
    .line 456
    invoke-interface {v7, v2, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Lmi01;->m()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual/range {v18 .. v18}, Lmi01;->b()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual/range {v18 .. v18}, Lmi01;->i()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    sget-object v3, Lni01;->a:[I

    .line 478
    .line 479
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    aget v2, v3, v2

    .line 484
    .line 485
    if-ne v2, v8, :cond_14

    .line 486
    .line 487
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 488
    .line 489
    new-instance v2, Luzg;

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v2, v0, v1, v5}, Luzg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v7, v2}, Lfy1;->b(Lxcc0;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_15
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Lmi01;->c()Lgh01;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    new-instance v0, Li6j0;

    .line 524
    .line 525
    invoke-direct {v0, v9, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 530
    .line 531
    instance-of v2, v0, Llh01;

    .line 532
    .line 533
    if-eqz v2, :cond_17

    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Llh01;

    .line 537
    .line 538
    iget-object v3, v3, Llh01;->d:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v3, :cond_18

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_7

    .line 547
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    .line 552
    .line 553
    check-cast v0, Llh01;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_19
    move-object v0, v9

    .line 557
    :goto_8
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    iget-object v9, v0, Llh01;->c:Ljava/lang/Integer;

    .line 560
    .line 561
    :cond_1a
    new-instance v0, Li6j0;

    .line 562
    .line 563
    invoke-direct {v0, v3, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_9
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v3, v1

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v4, v0

    .line 574
    check-cast v4, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Lmi01;->m()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual/range {v18 .. v18}, Lmi01;->b()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual/range {v18 .. v18}, Lmi01;->i()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    sget-object v9, Lni01;->a:[I

    .line 589
    .line 590
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    aget v2, v9, v2

    .line 595
    .line 596
    if-ne v2, v8, :cond_1b

    .line 597
    .line 598
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 599
    .line 600
    move v2, v0

    .line 601
    new-instance v0, Lrzg;

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    move-object/from16 v1, v19

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lrzg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v0}, Lfy1;->b(Lxcc0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1c
    :goto_a
    new-instance v0, Lti01;

    .line 628
    .line 629
    invoke-direct {v0, v5}, Lti01;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lti01;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmi01;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lmi01;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmi01;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmi01;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lmi01;->k()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Lqy81;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmi01;->t(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;Ljvr;)V
    .locals 1

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmi01;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljvr;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljvr;->d()Ljqq0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lmi01;->s(Ljqq0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;Lgh01;ZLyem0;)V
    .locals 2

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmi01;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lmi01;->p(Lgh01;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmi01;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lmi01;->o(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lmi01;->r()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Lmi01;->q(Lyem0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p2, "error"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Loi01;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Li0x0;I)V
    .locals 7

    .line 1
    iget-object p3, p3, Li0x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lhtd0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmi01;

    .line 8
    .line 9
    new-instance v3, Labz0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Labz0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, p3, v3, p4}, Lmi01;-><init>(Ljava/lang/String;Ljava/lang/String;Labz0;I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lti01;

    .line 18
    .line 19
    invoke-direct {p4, p2}, Lti01;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Li6j0;

    .line 32
    .line 33
    const-string p4, "stage"

    .line 34
    .line 35
    const-string v1, "started"

    .line 36
    .line 37
    invoke-direct {v0, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li6j0;

    .line 41
    .line 42
    const-string p4, "conversation_id"

    .line 43
    .line 44
    invoke-direct {v1, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Li6j0;

    .line 48
    .line 49
    const-string p1, "turn_session_id"

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Li6j0;

    .line 55
    .line 56
    const-string p1, "model_slug"

    .line 57
    .line 58
    invoke-direct {v3, p1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Li6j0;

    .line 62
    .line 63
    const-string p1, "resume_reason"

    .line 64
    .line 65
    const-string p2, "reload"

    .line 66
    .line 67
    invoke-direct {v4, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Li6j0;

    .line 76
    .line 77
    const-string p2, "num_resumes"

    .line 78
    .line 79
    invoke-direct {v5, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v6, Li6j0;

    .line 88
    .line 89
    const-string p2, "num_failed_resumes"

    .line 90
    .line 91
    invoke-direct {v6, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v0 .. v6}, [Li6j0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "turn_analytics"

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    iget-object p4, p0, Loi01;->c:Lega0;

    .line 110
    .line 111
    const-string v0, "Turn Exchange Reload"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {p4, v0, v1, p2, p3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Loi01;->a:Lfy1;

    .line 118
    .line 119
    sget-object p2, Lv02;->f:Lv02;

    .line 120
    .line 121
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
