.class public final Lree;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lree;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqee;->b:Lqee;

    .line 8
    .line 9
    new-instance v1, Lt0y0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lree;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lree;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lw7i;

    invoke-direct {v0, p1, p2, p3}, Lw7i;-><init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lree;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lree;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lree;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lqko0;

    .line 14
    .line 15
    iget-object v3, v2, Lqko0;->a:Lpio0;

    .line 16
    .line 17
    iget-object v3, v3, Lpio0;->b:Lk7q0;

    .line 18
    .line 19
    iget-object v3, v3, Lk7q0;->a:Lkx30;

    .line 20
    .line 21
    invoke-static {v3}, Lm6r0;->g(Lkx30;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v0, Lw7i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw7i;->intercept(Lel60;)Ldnq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, Lqko0;->e:Lk7q0;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    invoke-static {}, Llde;->b()Lgz30;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lqko0;

    .line 46
    .line 47
    iget-object v3, v1, Lqko0;->e:Lk7q0;

    .line 48
    .line 49
    if-eqz v2, :cond_18

    .line 50
    .line 51
    new-instance v4, La6p;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v5}, La6p;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, La6p;->g(Lk7q0;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, v3, Lk7q0;->c:Lua30;

    .line 62
    .line 63
    if-nez v4, :cond_18

    .line 64
    .line 65
    const-string v4, "traceparent"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_18

    .line 72
    .line 73
    const-string v7, "b3"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_18

    .line 80
    .line 81
    const-string v8, "X-B3-TraceId"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_18

    .line 88
    .line 89
    const-string v9, "x-datadog-trace-id"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    invoke-static {}, Llde;->b()Lgz30;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    instance-of v11, v10, La040;

    .line 104
    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    check-cast v10, La040;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v10, 0x0

    .line 111
    :goto_1
    const-string v11, "w3c"

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    sget-object v13, Lk7r0;->d:Lk7r0;

    .line 116
    .line 117
    invoke-interface {v10, v13}, La040;->c(Lsl8;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object v10, v11

    .line 124
    :cond_4
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v13, "none"

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const-string v15, "dd"

    .line 145
    .line 146
    const/16 p0, 0x0

    .line 147
    .line 148
    const-string v12, "b3-multi"

    .line 149
    .line 150
    const-string v5, "b3-single"

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v10, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    const/4 v10, 0x5

    .line 189
    :goto_2
    invoke-static {}, Llde;->b()Lgz30;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object/from16 v17, p0

    .line 199
    .line 200
    :goto_3
    if-eqz v17, :cond_10

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, Lgz30;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v0, Li6j0;

    .line 211
    .line 212
    move-object/from16 v26, v2

    .line 213
    .line 214
    const-string v2, "is_tracing_active"

    .line 215
    .line 216
    invoke-direct {v0, v2, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v10, v2, :cond_e

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    if-eq v10, v2, :cond_f

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    if-eq v10, v2, :cond_d

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    if-eq v10, v2, :cond_c

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    if-ne v10, v2, :cond_b

    .line 233
    .line 234
    move-object v11, v15

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    throw p0

    .line 237
    :cond_c
    move-object v11, v12

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v11, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    move-object v11, v13

    .line 242
    :cond_f
    :goto_4
    new-instance v2, Li6j0;

    .line 243
    .line 244
    const-string v5, "configured_propagation_mode"

    .line 245
    .line 246
    invoke-direct {v2, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Li6j0;

    .line 250
    .line 251
    const-string v11, "dd_support_enabled"

    .line 252
    .line 253
    const-string v12, "yes"

    .line 254
    .line 255
    invoke-direct {v5, v11, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v0, v2, v5}, [Li6j0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    sget-object v24, Lpee;->b:Lpee;

    .line 267
    .line 268
    const/16 v25, 0x38

    .line 269
    .line 270
    const/16 v18, 0x5

    .line 271
    .line 272
    const/16 v19, 0x4

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    invoke-static/range {v17 .. v25}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    move-object/from16 v26, v2

    .line 285
    .line 286
    :goto_5
    invoke-interface/range {v26 .. v26}, Lgz30;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-eq v10, v2, :cond_17

    .line 294
    .line 295
    const-string v0, "x-bitdrift-api-key"

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_11
    invoke-virtual {v3}, Lk7q0;->b()Lh7q0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    check-cast v2, Lt0y0;

    .line 312
    .line 313
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Litz0;

    .line 318
    .line 319
    invoke-virtual {v2}, Litz0;->b()Lgtz0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_16

    .line 328
    .line 329
    const/16 v3, 0x2d

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-eq v5, v6, :cond_15

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    if-eq v5, v6, :cond_14

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    if-eq v5, v4, :cond_13

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    if-eq v5, v3, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    invoke-virtual {v2}, Lgtz0;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v9, v2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "x-datadog-sampling-priority"

    .line 352
    .line 353
    const-string v3, "2"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-virtual {v2}, Lgtz0;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v8, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "X-B3-SpanId"

    .line 367
    .line 368
    invoke-virtual {v2}, Lgtz0;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v3, v2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "X-B3-Sampled"

    .line 376
    .line 377
    const-string v3, "1"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-virtual {v2}, Lgtz0;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lgtz0;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "-1"

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v7, v2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "00-"

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lgtz0;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lgtz0;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, "-01"

    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v4, v2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    const-string v2, "x-bitdrift-initiated-trace"

    .line 452
    .line 453
    const-string v3, "true"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lk7q0;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_9

    .line 468
    :cond_16
    invoke-virtual {v1, v3}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_9

    .line 473
    :cond_17
    :goto_7
    invoke-virtual {v1, v3}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_9

    .line 478
    :cond_18
    :goto_8
    invoke-virtual {v1, v3}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_9
    return-object v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
