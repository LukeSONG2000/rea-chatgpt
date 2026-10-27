.class public final Lgmr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmlr;

.field public final b:Lcmr;

.field public final c:J

.field public final d:Lqlr;

.field public final e:Ljava/util/Map;

.field public final f:Lio/bitdrift/capture/providers/ArrayFields;

.field public final g:Lio/bitdrift/capture/providers/ArrayFields;


# direct methods
.method public constructor <init>(Lmlr;Lcmr;JLqlr;Ljava/util/Map;)V
    .locals 25

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lmlr;->c:Lonr;

    .line 10
    .line 11
    iget-object v5, v2, Lcmr;->c:Lonr;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lgmr;->a:Lmlr;

    .line 17
    .line 18
    iput-object v2, v0, Lgmr;->b:Lcmr;

    .line 19
    .line 20
    move-wide/from16 v6, p3

    .line 21
    .line 22
    iput-wide v6, v0, Lgmr;->c:J

    .line 23
    .line 24
    iput-object v3, v0, Lgmr;->d:Lqlr;

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    iput-object v8, v0, Lgmr;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v9, Lgw00;

    .line 31
    .line 32
    const-string v10, "_span_type"

    .line 33
    .line 34
    const-string v11, "end"

    .line 35
    .line 36
    invoke-direct {v9, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lgw00;

    .line 44
    .line 45
    const-string v10, "_duration_ms"

    .line 46
    .line 47
    invoke-direct {v7, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v6, v2, Lcmr;->a:I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    if-eq v6, v10, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-ne v6, v10, :cond_0

    .line 61
    .line 62
    const-string v6, "CANCELED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    throw v11

    .line 66
    :cond_1
    const-string v6, "FAILURE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v6, "SUCCESS"

    .line 70
    .line 71
    :goto_0
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v10, Lgw00;

    .line 78
    .line 79
    const-string v12, "_result"

    .line 80
    .line 81
    invoke-direct {v10, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v9, v7, v10}, [Lgw00;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v6, v2, Lcmr;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, "_status_code"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v7, v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    move-object v15, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object v6, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 116
    .line 117
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-object v6, v2, Lcmr;->g:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Lgw00;

    .line 135
    .line 136
    const-string v10, "_error_type"

    .line 137
    .line 138
    invoke-direct {v9, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    :cond_5
    new-instance v7, Lgw00;

    .line 150
    .line 151
    const-string v10, "_error_message"

    .line 152
    .line 153
    invoke-direct {v7, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v9, v7}, [Lgw00;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    sget-object v6, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 171
    .line 172
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_4

    .line 177
    :goto_6
    iget-object v6, v2, Lcmr;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Lgw00;

    .line 180
    .line 181
    const-string v9, "_host"

    .line 182
    .line 183
    invoke-direct {v7, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object v6, v5, Lonr;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object v6, v11

    .line 192
    :goto_7
    new-instance v9, Lgw00;

    .line 193
    .line 194
    const-string v10, "_path"

    .line 195
    .line 196
    invoke-direct {v9, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Lcmr;->d:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Lgw00;

    .line 202
    .line 203
    const-string v12, "_query"

    .line 204
    .line 205
    invoke-direct {v10, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v7, v9, v10}, [Lgw00;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    iget-object v6, v5, Lonr;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget-object v7, v4, Lonr;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-object v7, v11

    .line 226
    :goto_8
    iget-object v5, v5, Lonr;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v4, v4, Lonr;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move-object v6, v4

    .line 240
    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    .line 241
    .line 242
    const-string v4, "_path_template"

    .line 243
    .line 244
    invoke-static {v4, v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_a

    .line 249
    :cond_c
    move-object v4, v11

    .line 250
    :goto_a
    if-nez v4, :cond_d

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    :goto_b
    move-object/from16 v18, v4

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_e
    :goto_c
    sget-object v4, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 257
    .line 258
    invoke-virtual {v4}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_b

    .line 263
    :goto_d
    if-eqz v3, :cond_15

    .line 264
    .line 265
    iget-object v4, v3, Lqlr;->a:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lgw00;

    .line 272
    .line 273
    const-string v6, "_request_body_bytes_sent_count"

    .line 274
    .line 275
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, Lqlr;->b:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v6, Lgw00;

    .line 285
    .line 286
    const-string v7, "_response_body_bytes_received_count"

    .line 287
    .line 288
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lqlr;->c:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v7, Lgw00;

    .line 298
    .line 299
    const-string v9, "_request_headers_bytes_count"

    .line 300
    .line 301
    invoke-direct {v7, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lqlr;->d:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v9, Lgw00;

    .line 311
    .line 312
    const-string v10, "_response_headers_bytes_count"

    .line 313
    .line 314
    invoke-direct {v9, v10, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v5, v6, v7, v9}, [Lgw00;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, v3, Lqlr;->e:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_e

    .line 334
    :cond_f
    move-object v5, v11

    .line 335
    :goto_e
    new-instance v6, Lgw00;

    .line 336
    .line 337
    const-string v7, "_dns_resolution_duration_ms"

    .line 338
    .line 339
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v3, Lqlr;->f:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_f

    .line 351
    :cond_10
    move-object v5, v11

    .line 352
    :goto_f
    new-instance v7, Lgw00;

    .line 353
    .line 354
    const-string v9, "_tls_duration_ms"

    .line 355
    .line 356
    invoke-direct {v7, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v3, Lqlr;->g:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v5, :cond_11

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_10

    .line 368
    :cond_11
    move-object v5, v11

    .line 369
    :goto_10
    new-instance v9, Lgw00;

    .line 370
    .line 371
    const-string v10, "_tcp_duration_ms"

    .line 372
    .line 373
    invoke-direct {v9, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v3, Lqlr;->h:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_11

    .line 385
    :cond_12
    move-object v5, v11

    .line 386
    :goto_11
    new-instance v10, Lgw00;

    .line 387
    .line 388
    const-string v12, "_fetch_init_duration_ms"

    .line 389
    .line 390
    invoke-direct {v10, v12, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v3, Lqlr;->i:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :cond_13
    new-instance v5, Lgw00;

    .line 402
    .line 403
    const-string v12, "_response_latency_ms"

    .line 404
    .line 405
    invoke-direct {v5, v12, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v3, Lqlr;->j:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v11, Lgw00;

    .line 411
    .line 412
    const-string v12, "_protocol"

    .line 413
    .line 414
    invoke-direct {v11, v12, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v23, v5

    .line 418
    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    move-object/from16 v20, v7

    .line 422
    .line 423
    move-object/from16 v21, v9

    .line 424
    .line 425
    move-object/from16 v22, v10

    .line 426
    .line 427
    move-object/from16 v24, v11

    .line 428
    .line 429
    filled-new-array/range {v19 .. v24}, [Lgw00;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    filled-new-array {v4, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_14

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_14
    :goto_12
    move-object/from16 v19, v3

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_15
    :goto_13
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 452
    .line 453
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_12

    .line 458
    :goto_14
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v3, v1, Lmlr;->k:Lk2b0;

    .line 463
    .line 464
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v13, v3

    .line 469
    check-cast v13, Lio/bitdrift/capture/providers/ArrayFields;

    .line 470
    .line 471
    filled-new-array/range {v12 .. v19}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lgmr;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 480
    .line 481
    new-instance v3, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 482
    .line 483
    invoke-virtual {v1}, Lmlr;->a()Lio/bitdrift/capture/providers/ArrayFields;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v1}, Lmlr;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    add-int/2addr v5, v4

    .line 500
    add-int/lit8 v5, v5, 0xa

    .line 501
    .line 502
    invoke-direct {v3, v5}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lmlr;->a()Lio/bitdrift/capture/providers/ArrayFields;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v5, "_request."

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lmlr;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v5, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v2, Lcmr;->e:Ljava/util/Map;

    .line 526
    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    invoke-static {v2}, Lk5r;->a(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_17

    .line 534
    .line 535
    :cond_16
    sget-object v2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 536
    .line 537
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_17
    filled-new-array {v1, v2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lgmr;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 550
    .line 551
    return-void
.end method


# virtual methods
.method public final a()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmr;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmr;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgmr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgmr;

    .line 10
    .line 11
    iget-object v0, p0, Lgmr;->a:Lmlr;

    .line 12
    .line 13
    iget-object v1, p1, Lgmr;->a:Lmlr;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgmr;->b:Lcmr;

    .line 23
    .line 24
    iget-object v1, p1, Lgmr;->b:Lcmr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcmr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lgmr;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lgmr;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lgmr;->d:Lqlr;

    .line 43
    .line 44
    iget-object v1, p1, Lgmr;->d:Lqlr;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p0, p0, Lgmr;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Lgmr;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgmr;->a:Lmlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgmr;->b:Lcmr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcmr;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lgmr;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lgmr;->d:Lqlr;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lqlr;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lgmr;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseInfo(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgmr;->a:Lmlr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", response="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgmr;->b:Lcmr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lgmr;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metrics="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgmr;->d:Lqlr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extraFields="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgmr;->e:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljc4;->s(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
