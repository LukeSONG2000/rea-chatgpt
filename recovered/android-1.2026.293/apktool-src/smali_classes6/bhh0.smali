.class public final Lbhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# instance fields
.field public final a:Lxu;

.field public final b:Lahh0;

.field public final c:Lsl70;


# direct methods
.method public constructor <init>(Lxu;Lahh0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhh0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lbhh0;->b:Lahh0;

    .line 7
    .line 8
    iput-object p3, p0, Lbhh0;->c:Lsl70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "orbit_incoming_calls"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "orbit_incoming_call"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v0, Lykf0;->a:Lykf0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v3, "orbit_incoming_calls"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "orbit_incoming_call"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    iget-object v0, v1, Lbhh0;->b:Lahh0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lahh0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lbhh0;->b:Lahh0;

    .line 65
    .line 66
    iget-object v0, v0, Lahh0;->f:Ldio0;

    .line 67
    .line 68
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 69
    .line 70
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v0, Lxkf0;->a:Lxkf0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, v1, Lbhh0;->a:Lxu;

    .line 83
    .line 84
    iget-object v4, v0, Lxu;->f:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Leb60;->a:Ljfi;

    .line 87
    .line 88
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v0, Lfhh0;->b:I

    .line 93
    .line 94
    const-string v0, "auth_user_id"

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "workspace_id"

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 122
    .line 123
    const-string v8, "orbit_call"

    .line 124
    .line 125
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    :cond_4
    :goto_0
    move-object v2, v6

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Lehh0;->Companion:Ldhh0;

    .line 140
    .line 141
    invoke-virtual {v8}, Ldhh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lzwu;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lehh0;

    .line 152
    .line 153
    new-instance v2, Lmh01;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance v2, Lhh01;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v2, Lih01;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_2
    new-instance v2, Lkh01;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception v0

    .line 190
    throw v0

    .line 191
    :goto_3
    new-instance v2, Lih01;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lehh0;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    iget-object v8, v2, Lehh0;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, v2, Lehh0;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v2, Lehh0;->e:Lxgh0;

    .line 211
    .line 212
    iget v10, v2, Lehh0;->a:I

    .line 213
    .line 214
    if-ne v10, v7, :cond_4

    .line 215
    .line 216
    iget-object v10, v0, Lxgh0;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v0, Lxgh0;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v0, Lxgh0;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    iget-object v0, v0, Lxgh0;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    if-le v0, v3, :cond_a

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    :try_start_1
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v8, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, Lmh01;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_6

    .line 292
    :catch_6
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v3, Lhh01;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    new-instance v3, Lih01;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_6
    new-instance v3, Lkh01;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_7
    move-exception v0

    .line 319
    throw v0

    .line 320
    :goto_7
    new-instance v3, Lih01;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    sget-object v0, Lxa60;->c:Lxa60;

    .line 340
    .line 341
    iget-wide v2, v2, Lehh0;->d:J

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    invoke-static {v2, v3, v13, v14}, Lz9f0;->b(JJ)Lxa60;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v5}, Lxa60;->a(Lxa60;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_4

    .line 354
    .line 355
    sget-wide v2, Lfhh0;->a:J

    .line 356
    .line 357
    invoke-virtual {v5, v2, v3}, Lxa60;->d(J)Lxa60;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Lxa60;->a(Lxa60;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lez v2, :cond_d

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    new-instance v2, Lugh0;

    .line 370
    .line 371
    new-instance v3, Ltjs0;

    .line 372
    .line 373
    invoke-direct {v3, v11, v12}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v8, v9, v0, v3}, Lugh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ltjs0;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    if-eqz v2, :cond_16

    .line 380
    .line 381
    iget-object v0, v1, Lbhh0;->c:Lsl70;

    .line 382
    .line 383
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lmug0;

    .line 389
    .line 390
    monitor-enter v1

    .line 391
    :try_start_2
    iget-object v0, v1, Lmug0;->I:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v2, Lugh0;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    monitor-exit v1

    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_e
    :try_start_3
    iget-object v0, v2, Lugh0;->a:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v1, Lmug0;->I:Ljava/lang/String;

    .line 407
    .line 408
    iget-boolean v0, v1, Lmug0;->A:Z

    .line 409
    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    iget-object v0, v1, Lmug0;->x:Ldio0;

    .line 413
    .line 414
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 415
    .line 416
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    iget-object v0, v1, Lmug0;->H:Luhw0;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Liw60;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v7, :cond_f

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_f
    iget-object v0, v1, Lmug0;->z:Ldio0;

    .line 438
    .line 439
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 440
    .line 441
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    monitor-exit v1

    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_10
    :try_start_4
    iget-object v0, v1, Lmug0;->c:Livg0;

    .line 451
    .line 452
    iget-object v0, v0, Livg0;->i:Lqmw0;

    .line 453
    .line 454
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    monitor-exit v1

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_11
    :try_start_5
    iget-object v0, v1, Lmug0;->g:Lsl70;

    .line 470
    .line 471
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lahh0;

    .line 476
    .line 477
    invoke-virtual {v0}, Lahh0;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    iget-object v0, v2, Lugh0;->c:Lxa60;

    .line 484
    .line 485
    sget-object v3, Leb60;->a:Ljfi;

    .line 486
    .line 487
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v3}, Lxa60;->a(Lxa60;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-gtz v0, :cond_12

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_12
    new-instance v0, Lbub;

    .line 500
    .line 501
    iget-object v3, v1, Lmug0;->f:Lpii0;

    .line 502
    .line 503
    iget-object v4, v2, Lugh0;->d:Ltjs0;

    .line 504
    .line 505
    iget-object v4, v4, Ltjs0;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v2, Lugh0;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v8, Lbki0;

    .line 510
    .line 511
    iget-object v3, v3, Lpii0;->a:Lwu51;

    .line 512
    .line 513
    invoke-direct {v8, v3, v4, v5}, Lbki0;-><init>(Lwu51;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2, v8}, Lbub;-><init>(Lugh0;Lbki0;)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lntg0;

    .line 520
    .line 521
    iget-object v10, v2, Lugh0;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v11, v2, Lugh0;->d:Ltjs0;

    .line 524
    .line 525
    iget-object v12, v2, Lugh0;->b:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const v20, 0x7cfe0

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    invoke-direct/range {v9 .. v20}, Lntg0;-><init>(Ljava/lang/String;Ltjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llxh0;Lvwh0;ZLa61;Lelg0;I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lmug0;->w:Lsmw0;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v9, v0}, Lmug0;->E(Lntg0;Lbub;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_13

    .line 557
    .line 558
    iget-object v0, v0, Lbub;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbki0;

    .line 561
    .line 562
    invoke-virtual {v0}, Lbki0;->close()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lmug0;->w:Lsmw0;

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    .line 569
    .line 570
    monitor-exit v1

    .line 571
    goto :goto_d

    .line 572
    :cond_13
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    iget-object v4, v1, Lmug0;->i:Lqu51;

    .line 577
    .line 578
    new-instance v5, Laug0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    move-object/from16 p3, v0

    .line 582
    .line 583
    move-object/from16 p5, v1

    .line 584
    .line 585
    move-wide/from16 p1, v2

    .line 586
    .line 587
    move-object/from16 p0, v5

    .line 588
    .line 589
    move-object/from16 p4, v8

    .line 590
    .line 591
    :try_start_7
    invoke-direct/range {p0 .. p5}, Laug0;-><init>(JLbub;Ltwp;Lmug0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    :try_start_8
    invoke-static {v4, v6, v2, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, Lmug0;->H:Luhw0;

    .line 602
    .line 603
    invoke-virtual {v0}, Liw60;->start()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 604
    .line 605
    .line 606
    monitor-exit v1

    .line 607
    goto :goto_d

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    move-object/from16 v1, p5

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_14
    :goto_a
    monitor-exit v1

    .line 613
    goto :goto_d

    .line 614
    :cond_15
    :goto_b
    monitor-exit v1

    .line 615
    goto :goto_d

    .line 616
    :goto_c
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 617
    throw v0

    .line 618
    :cond_16
    :goto_d
    sget-object v0, Lxkf0;->a:Lxkf0;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_17
    :goto_e
    sget-object v0, Lxkf0;->a:Lxkf0;

    .line 622
    .line 623
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
