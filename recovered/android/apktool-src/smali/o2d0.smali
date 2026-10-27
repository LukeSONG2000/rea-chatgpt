.class public final Lo2d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lnc9;

.field public final c:Lr3w;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio0;Lnc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2d0;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lo2d0;->b:Lnc9;

    .line 7
    .line 8
    const-string p1, "turn-analytics"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo2d0;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Lo2d0;Ljava/lang/String;Ls1d0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lo2d0;->f(Ljava/lang/String;Ln1d0;ZLhz20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Lv2d0;

    .line 8
    .line 9
    invoke-direct {v2, v6}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v12, v0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ln2d0;

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
    invoke-virtual {v2}, Ln2d0;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ln2d0;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v13, Lgw00;

    .line 41
    .line 42
    const-string v4, "stage"

    .line 43
    .line 44
    const-string v5, "finished"

    .line 45
    .line 46
    invoke-direct {v13, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lgw00;

    .line 50
    .line 51
    const-string v4, "result"

    .line 52
    .line 53
    invoke-direct {v14, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ln2d0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v15, Lgw00;

    .line 61
    .line 62
    const-string v5, "conversation_id"

    .line 63
    .line 64
    invoke-direct {v15, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lgw00;

    .line 68
    .line 69
    const-string v5, "turn_session_id"

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ln2d0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lgw00;

    .line 79
    .line 80
    const-string v8, "model_slug"

    .line 81
    .line 82
    invoke-direct {v7, v8, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ln2d0;->l()Lyje;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lrzb0;

    .line 90
    .line 91
    iget-wide v8, v5, Lrzb0;->a:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Lrzb0;->a(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v8, Lgw00;

    .line 106
    .line 107
    const-string v9, "duration_ms"

    .line 108
    .line 109
    invoke-direct {v8, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ln2d0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v9, Lgw00;

    .line 121
    .line 122
    const-string v10, "polling_used"

    .line 123
    .line 124
    invoke-direct {v9, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ln2d0;->i()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lqfb0;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v10, Lgw00;

    .line 136
    .line 137
    const-string v11, "resume_reason"

    .line 138
    .line 139
    invoke-direct {v10, v11, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ln2d0;->m()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v2}, Ln2d0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v5

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v11, Lgw00;

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    const-string v2, "num_resumes"

    .line 160
    .line 161
    invoke-direct {v11, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Ln2d0;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lgw00;

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    const-string v4, "num_failed_resumes"

    .line 177
    .line 178
    invoke-direct {v5, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Ln2d0;->k()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lgw00;

    .line 186
    .line 187
    move-object/from16 v22, v5

    .line 188
    .line 189
    const-string v5, "server_ste_metadata"

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v4

    .line 195
    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v20, v10

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    filled-new-array/range {v13 .. v23}, [Lgw00;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual/range {v24 .. v24}, Ln2d0;->g()Lhz20;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    const-string v5, "polling_source"

    .line 221
    .line 222
    invoke-virtual {v4}, Lhz20;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual/range {v24 .. v24}, Ln2d0;->f()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x2

    .line 234
    const/4 v7, 0x1

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    const-string v8, "polling_finish_reason"

    .line 238
    .line 239
    invoke-static {v4}, Ljk00;->b(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbya0;->G(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    const-string v8, "local_events"

    .line 253
    .line 254
    const-string v9, "priority"

    .line 255
    .line 256
    const-string v10, "name"

    .line 257
    .line 258
    if-eq v4, v7, :cond_5

    .line 259
    .line 260
    if-eq v4, v5, :cond_4

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    if-eq v4, v8, :cond_6

    .line 264
    .line 265
    const/4 v8, 0x4

    .line 266
    if-eq v4, v8, :cond_6

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    if-ne v4, v8, :cond_3

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const-string v4, "conversation_polling_final_snapshot_fetch_failure"

    .line 277
    .line 278
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    const-string v4, "conversation_polling_status_fetch_failure"

    .line 286
    .line 287
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_0
    invoke-virtual/range {v24 .. v24}, Ln2d0;->j()Lrr50;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    if-ne v4, v7, :cond_7

    .line 306
    .line 307
    const-string v4, "sse_stream"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    const-string v4, "websocket"

    .line 315
    .line 316
    :goto_1
    const-string v8, "resume_transport"

    .line 317
    .line 318
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual/range {v24 .. v24}, Ln2d0;->e()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v8, "polling_count"

    .line 330
    .line 331
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v8, 0x0

    .line 344
    const-string v9, "error"

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    sget-object v2, Loin;->a:Loin;

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_a
    invoke-virtual/range {v24 .. v24}, Ln2d0;->c()Ln1d0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    iget-object v10, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v11, v0, Lo2d0;->b:Lnc9;

    .line 361
    .line 362
    invoke-virtual {v11, v10}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_2

    .line 367
    :cond_b
    move-object v10, v8

    .line 368
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_c

    .line 380
    .line 381
    move-object v13, v10

    .line 382
    goto :goto_3

    .line 383
    :cond_c
    move-object v13, v8

    .line 384
    :goto_3
    if-eqz v13, :cond_d

    .line 385
    .line 386
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_11

    .line 394
    .line 395
    if-eqz v10, :cond_e

    .line 396
    .line 397
    const-string v13, "reason"

    .line 398
    .line 399
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_e

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-nez v10, :cond_10

    .line 410
    .line 411
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ln2d0;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_f

    .line 416
    .line 417
    const-string v10, "polling_failed"

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    const-string v10, "unknown_error"

    .line 421
    .line 422
    :cond_10
    :goto_4
    const-string v13, "error_reason"

    .line 423
    .line 424
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    if-nez v2, :cond_12

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    instance-of v10, v2, Ls1d0;

    .line 431
    .line 432
    if-eqz v10, :cond_13

    .line 433
    .line 434
    check-cast v2, Ls1d0;

    .line 435
    .line 436
    iget-object v2, v2, Ls1d0;->c:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const-string v10, "status_code"

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_5
    move-object v2, v11

    .line 454
    :goto_6
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "turn_analytics"

    .line 458
    .line 459
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v10, v0, Lo2d0;->c:Lr3w;

    .line 464
    .line 465
    const-string v11, "Turn Exchange Reload"

    .line 466
    .line 467
    invoke-static {v10, v11, v8, v2, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lto0;->v:Lto0;

    .line 471
    .line 472
    iget-object v13, v0, Lo2d0;->a:Lio0;

    .line 473
    .line 474
    invoke-interface {v13, v2, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, Ln2d0;->m()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual/range {v24 .. v24}, Ln2d0;->b()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual/range {v24 .. v24}, Ln2d0;->i()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Lbya0;->G(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    if-eq v2, v7, :cond_15

    .line 502
    .line 503
    if-ne v2, v5, :cond_14

    .line 504
    .line 505
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_RELOAD:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 506
    .line 507
    :goto_7
    move-object v7, v2

    .line 508
    move v2, v0

    .line 509
    goto :goto_8

    .line 510
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_15
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_16
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :goto_8
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptResumeFinish;

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/16 v9, 0x87

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/ChatgptResumeFinish;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v13, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    move-object/from16 v6, p1

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_18
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-virtual/range {v24 .. v24}, Ln2d0;->c()Ln1d0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    new-instance v0, Lgw00;

    .line 560
    .line 561
    invoke-direct {v0, v8, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_19
    iget-object v1, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 566
    .line 567
    instance-of v2, v0, Ls1d0;

    .line 568
    .line 569
    if-eqz v2, :cond_1a

    .line 570
    .line 571
    move-object v3, v0

    .line 572
    check-cast v3, Ls1d0;

    .line 573
    .line 574
    iget-object v3, v3, Ls1d0;->d:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v3, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_9

    .line 583
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_1b
    :goto_9
    if-eqz v2, :cond_1c

    .line 588
    .line 589
    check-cast v0, Ls1d0;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1c
    move-object v0, v8

    .line 593
    :goto_a
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    iget-object v8, v0, Ls1d0;->c:Ljava/lang/Integer;

    .line 596
    .line 597
    :cond_1d
    new-instance v0, Lgw00;

    .line 598
    .line 599
    invoke-direct {v0, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_b
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual/range {v24 .. v24}, Ln2d0;->m()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual/range {v24 .. v24}, Ln2d0;->b()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual/range {v24 .. v24}, Ln2d0;->i()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Lbya0;->G(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_20

    .line 628
    .line 629
    if-eq v3, v7, :cond_1f

    .line 630
    .line 631
    if-ne v3, v5, :cond_1e

    .line 632
    .line 633
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_RELOAD:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 634
    .line 635
    :goto_c
    move-object v5, v0

    .line 636
    move-object v8, v3

    .line 637
    goto :goto_d

    .line 638
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1f
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_20
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :goto_d
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptResumeError;

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/16 v10, 0x121

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    move-object v2, v1

    .line 662
    const/4 v1, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    move-object/from16 v7, p1

    .line 666
    .line 667
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptResumeError;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    move-object v6, v7

    .line 671
    invoke-interface {v13, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 672
    .line 673
    .line 674
    :goto_e
    new-instance v0, Lv2d0;

    .line 675
    .line 676
    invoke-direct {v0, v6}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
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
    new-instance v0, Lv2d0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln2d0;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Ln2d0;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZILn1d0;I)V
    .locals 2

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln2d0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ln2d0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p4}, Ln2d0;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Ln2d0;->r(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ln2d0;->p(Ln1d0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-string p1, "success"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x5

    .line 45
    if-ne p6, p1, :cond_4

    .line 46
    .line 47
    const-string p1, "canceled"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p1, "error"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p2, p1}, Lo2d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln2d0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln2d0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ln2d0;->k()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Lgqt;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ln2d0;->v(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "canceled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo2d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ln1d0;ZLhz20;)V
    .locals 2

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln2d0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Ln2d0;->p(Ln1d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln2d0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ln2d0;->o(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ln2d0;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ln2d0;->s(Lhz20;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p2, "error"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lo2d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lq9a0;I)V
    .locals 8

    .line 1
    iget-object p3, p3, Lq9a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Luky;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ln2d0;

    .line 8
    .line 9
    new-instance v3, Lrzb0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lrzb0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, p3, v3, p4}, Ln2d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrzb0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv2d0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo2d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lgw00;

    .line 32
    .line 33
    const-string v0, "stage"

    .line 34
    .line 35
    const-string v2, "started"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgw00;

    .line 41
    .line 42
    const-string v0, "conversation_id"

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgw00;

    .line 48
    .line 49
    const-string p1, "turn_session_id"

    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lgw00;

    .line 55
    .line 56
    const-string p1, "model_slug"

    .line 57
    .line 58
    invoke-direct {v4, p1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lqfb0;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Lgw00;

    .line 66
    .line 67
    const-string p2, "resume_reason"

    .line 68
    .line 69
    invoke-direct {v5, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v6, Lgw00;

    .line 78
    .line 79
    const-string p2, "num_resumes"

    .line 80
    .line 81
    invoke-direct {v6, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v7, Lgw00;

    .line 90
    .line 91
    const-string p2, "num_failed_resumes"

    .line 92
    .line 93
    invoke-direct {v7, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v1 .. v7}, [Lgw00;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "turn_analytics"

    .line 105
    .line 106
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x2

    .line 111
    iget-object p4, p0, Lo2d0;->c:Lr3w;

    .line 112
    .line 113
    const-string v0, "Turn Exchange Reload"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p4, v0, v1, p2, p3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lo2d0;->a:Lio0;

    .line 120
    .line 121
    sget-object p2, Lto0;->v:Lto0;

    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
