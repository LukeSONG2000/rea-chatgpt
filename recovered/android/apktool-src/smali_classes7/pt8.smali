.class public final Lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:B

.field public final b:Lk2b0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpt8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lar6;->j:Lar6;

    .line 8
    .line 9
    new-instance v1, Lk2b0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpt8;->b:Lk2b0;

    .line 15
    .line 16
    new-instance v0, Lgug0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk2b0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpt8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldpe0;Lk2b0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpt8;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpt8;->b:Lk2b0;

    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt8;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lpt8;->b:Lk2b0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lpt8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgq40;

    .line 16
    .line 17
    iget-object v5, v1, Lgq40;->e:Lsh50;

    .line 18
    .line 19
    invoke-virtual {v5}, Lsh50;->b()Lnh50;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v0, Ldpe0;

    .line 24
    .line 25
    iget-object v7, v0, Ldpe0;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lnh50;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v5, Lsh50;->a:Lmnr;

    .line 48
    .line 49
    iget-object v5, v5, Lmnr;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Ldpe0;->d:Lbk70;

    .line 56
    .line 57
    iget-object v7, v0, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lbk70;->a(Lgrd0;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v9, v5, Lgrd0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v5, Lgrd0;->k:Lp8d0;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v7, Lp8d0;->d:Lp8d0;

    .line 84
    .line 85
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    sget-object v0, Lutf;->o:Ljfr;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljfr;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, v0, Lbk70;->b:Lgrd0;

    .line 99
    .line 100
    iget-object v7, v0, Lgrd0;->k:Lp8d0;

    .line 101
    .line 102
    sget-object v11, Lp8d0;->c:Lp8d0;

    .line 103
    .line 104
    iget-object v12, v11, Lp8d0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v0, Lgrd0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    sget-object v11, Lck70;->a:Ljava/util/Set;

    .line 121
    .line 122
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Lgrd0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Lgrd0;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v4, v0, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    move v3, v8

    .line 159
    :goto_2
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v3, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    new-instance v0, Lsh50;

    .line 204
    .line 205
    invoke-direct {v0, v6}, Lsh50;-><init>(Lnh50;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_0
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    check-cast v5, Lgq40;

    .line 220
    .line 221
    iget-object v6, v5, Lgq40;->e:Lsh50;

    .line 222
    .line 223
    if-eqz v1, :cond_17

    .line 224
    .line 225
    check-cast v0, Lk2b0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lh560;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lh560;->b(Lsh50;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v7, v6, Lsh50;->c:Lo9r;

    .line 238
    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    const-string v0, "traceparent"

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v8, :cond_17

    .line 248
    .line 249
    const-string v8, "b3"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v9, :cond_17

    .line 256
    .line 257
    const-string v9, "X-B3-TraceId"

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v10, :cond_17

    .line 264
    .line 265
    const-string v10, "x-datadog-trace-id"

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_5

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_5
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object v11, v4

    .line 283
    :goto_4
    const-string v12, "w3c"

    .line 284
    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    iget-object v11, v11, Ly3w;->e:Limt;

    .line 288
    .line 289
    iget-wide v13, v11, Limt;->a:J

    .line 290
    .line 291
    const-string v11, "client_config.trace.propagation_mode"

    .line 292
    .line 293
    sget-object v15, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 294
    .line 295
    invoke-virtual {v15, v13, v14, v11, v12}, Lio/bitdrift/capture/Jni;->runtimeStringValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v11, :cond_8

    .line 300
    .line 301
    :cond_7
    move-object v11, v12

    .line 302
    :cond_8
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v13, "none"

    .line 317
    .line 318
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    sget-object v14, Lcgc0;->b:Lcgc0;

    .line 323
    .line 324
    if-eqz v13, :cond_a

    .line 325
    .line 326
    :cond_9
    move-object v11, v14

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    sget-object v11, Lcgc0;->c:Lcgc0;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const-string v12, "b3-single"

    .line 338
    .line 339
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_c

    .line 344
    .line 345
    sget-object v11, Lcgc0;->d:Lcgc0;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    const-string v12, "b3-multi"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_d

    .line 355
    .line 356
    sget-object v11, Lcgc0;->e:Lcgc0;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const-string v12, "dd"

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    sget-object v11, Lcgc0;->f:Lcgc0;

    .line 368
    .line 369
    :goto_5
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    move-object v15, v12

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move-object v15, v4

    .line 378
    :goto_6
    sget-object v4, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 379
    .line 380
    if-eqz v15, :cond_f

    .line 381
    .line 382
    iget-wide v12, v15, Ly3w;->j:J

    .line 383
    .line 384
    invoke-virtual {v4, v12, v13}, Lio/bitdrift/capture/CaptureJniLibrary;->isTracingActive(J)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    new-instance v13, Lgw00;

    .line 393
    .line 394
    const-string v3, "is_tracing_active"

    .line 395
    .line 396
    invoke-direct {v13, v3, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v11, Lcgc0;->a:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v12, Lgw00;

    .line 402
    .line 403
    move-object/from16 v24, v2

    .line 404
    .line 405
    const-string v2, "configured_propagation_mode"

    .line 406
    .line 407
    invoke-direct {v12, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lgw00;

    .line 411
    .line 412
    const-string v3, "dd_support_enabled"

    .line 413
    .line 414
    move-object/from16 p0, v15

    .line 415
    .line 416
    const-string v15, "yes"

    .line 417
    .line 418
    invoke-direct {v2, v3, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v13, v12, v2}, [Lgw00;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    sget-object v22, Lar6;->i:Lar6;

    .line 430
    .line 431
    const/16 v23, 0x38

    .line 432
    .line 433
    const/16 v16, 0x5

    .line 434
    .line 435
    const/16 v17, 0x3

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v15, p0

    .line 444
    .line 445
    invoke-static/range {v15 .. v23}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    move-object/from16 v24, v2

    .line 450
    .line 451
    :goto_7
    iget-wide v1, v1, Ly3w;->j:J

    .line 452
    .line 453
    invoke-virtual {v4, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->isTracingActive(J)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    if-eq v11, v14, :cond_16

    .line 460
    .line 461
    const-string v1, "x-bitdrift-api-key"

    .line 462
    .line 463
    invoke-virtual {v7, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v6}, Lsh50;->b()Lnh50;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual/range {v24 .. v24}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lagc0;

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lagc0;->a(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Lagc0;->a(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_15

    .line 498
    .line 499
    const/16 v6, 0x2d

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    if-eq v7, v11, :cond_14

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-eq v7, v0, :cond_13

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    if-eq v7, v0, :cond_12

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    if-eq v7, v0, :cond_11

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    invoke-static {v3, v4}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ljava/math/BigInteger;

    .line 519
    .line 520
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v10, v0}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "x-datadog-sampling-priority"

    .line 531
    .line 532
    const-string v2, "2"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_12
    invoke-virtual {v1, v9, v4}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "X-B3-SpanId"

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "X-B3-Sampled"

    .line 547
    .line 548
    const-string v2, "1"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, "-1"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v8, v0}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v7, "00-"

    .line 581
    .line 582
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, "-01"

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v0, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    new-instance v0, Lsh50;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lsh50;-><init>(Lnh50;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_b

    .line 616
    :cond_15
    invoke-virtual {v5, v6}, Lgq40;->b(Lsh50;)Lop50;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_b

    .line 621
    :cond_16
    :goto_9
    invoke-virtual {v5, v6}, Lgq40;->b(Lsh50;)Lop50;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_b

    .line 626
    :cond_17
    :goto_a
    invoke-virtual {v5, v6}, Lgq40;->b(Lsh50;)Lop50;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_b
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
