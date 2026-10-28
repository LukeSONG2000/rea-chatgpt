.class public final Lzv30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfv30;

.field public final b:Luv30;

.field public final c:J

.field public final d:Ljv30;

.field public final e:Ljava/util/Map;

.field public final f:Lio/bitdrift/capture/providers/ArrayFields;

.field public final g:Lio/bitdrift/capture/providers/ArrayFields;


# direct methods
.method public constructor <init>(Lfv30;Luv30;JLjv30;Ljava/util/Map;)V
    .locals 27

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
    iget-object v4, v1, Lfv30;->l:Lt0y0;

    .line 10
    .line 11
    iget-object v5, v1, Lfv30;->j:Lt0y0;

    .line 12
    .line 13
    iget-object v6, v1, Lfv30;->c:Llx30;

    .line 14
    .line 15
    iget-object v7, v2, Luv30;->c:Llx30;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lzv30;->a:Lfv30;

    .line 21
    .line 22
    iput-object v2, v0, Lzv30;->b:Luv30;

    .line 23
    .line 24
    move-wide/from16 v8, p3

    .line 25
    .line 26
    iput-wide v8, v0, Lzv30;->c:J

    .line 27
    .line 28
    iput-object v3, v0, Lzv30;->d:Ljv30;

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    iput-object v10, v0, Lzv30;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v11, Li6j0;

    .line 35
    .line 36
    const-string v12, "_span_type"

    .line 37
    .line 38
    const-string v13, "end"

    .line 39
    .line 40
    invoke-direct {v11, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Li6j0;

    .line 48
    .line 49
    const-string v12, "_duration_ms"

    .line 50
    .line 51
    invoke-direct {v9, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v8, v2, Luv30;->a:I

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v8, v12, :cond_1

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-ne v8, v12, :cond_0

    .line 65
    .line 66
    const-string v8, "CANCELED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    throw v13

    .line 70
    :cond_1
    const-string v8, "FAILURE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v8, "SUCCESS"

    .line 74
    .line 75
    :goto_0
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Li6j0;

    .line 82
    .line 83
    const-string v14, "_result"

    .line 84
    .line 85
    invoke-direct {v12, v14, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v11, v9, v12}, [Li6j0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v8, v2, Luv30;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "_status_code"

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v9, v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move-object/from16 v17, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    sget-object v8, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 121
    .line 122
    invoke-virtual {v8}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    iget-object v8, v2, Luv30;->g:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v11, Li6j0;

    .line 140
    .line 141
    const-string v12, "_error_type"

    .line 142
    .line 143
    invoke-direct {v11, v12, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    :cond_5
    new-instance v9, Li6j0;

    .line 155
    .line 156
    const-string v12, "_error_message"

    .line 157
    .line 158
    invoke-direct {v9, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v11, v9}, [Li6j0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_4
    move-object/from16 v18, v8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :goto_5
    sget-object v8, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 176
    .line 177
    invoke-virtual {v8}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget-object v8, v2, Luv30;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v9, Li6j0;

    .line 185
    .line 186
    const-string v11, "_host"

    .line 187
    .line 188
    invoke-direct {v9, v11, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object v8, v7, Llx30;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v8, v13

    .line 197
    :goto_7
    new-instance v11, Li6j0;

    .line 198
    .line 199
    const-string v12, "_path"

    .line 200
    .line 201
    invoke-direct {v11, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v2, Luv30;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v12, Li6j0;

    .line 207
    .line 208
    const-string v14, "_query"

    .line 209
    .line 210
    invoke-direct {v12, v14, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v9, v11, v12}, [Li6j0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    iget-object v8, v7, Llx30;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v9, v6, Llx30;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move-object v9, v13

    .line 231
    :goto_8
    iget-object v7, v7, Llx30;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    iget-object v6, v6, Llx30;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    move-object v8, v6

    .line 245
    :cond_b
    :goto_9
    if-eqz v8, :cond_c

    .line 246
    .line 247
    const-string v6, "_path_template"

    .line 248
    .line 249
    invoke-static {v6, v8}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move-object v6, v13

    .line 255
    :goto_a
    if-nez v6, :cond_d

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_d
    :goto_b
    move-object/from16 v20, v6

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_e
    :goto_c
    sget-object v6, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 262
    .line 263
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_b

    .line 268
    :goto_d
    if-eqz v3, :cond_15

    .line 269
    .line 270
    iget-object v6, v3, Ljv30;->a:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Li6j0;

    .line 277
    .line 278
    const-string v8, "_request_body_bytes_sent_count"

    .line 279
    .line 280
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, Ljv30;->b:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v8, Li6j0;

    .line 290
    .line 291
    const-string v9, "_response_body_bytes_received_count"

    .line 292
    .line 293
    invoke-direct {v8, v9, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v3, Ljv30;->c:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v9, Li6j0;

    .line 303
    .line 304
    const-string v11, "_request_headers_bytes_count"

    .line 305
    .line 306
    invoke-direct {v9, v11, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v3, Ljv30;->d:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v11, Li6j0;

    .line 316
    .line 317
    const-string v12, "_response_headers_bytes_count"

    .line 318
    .line 319
    invoke-direct {v11, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v7, v8, v9, v11}, [Li6j0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v7, v3, Ljv30;->e:Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_e

    .line 339
    :cond_f
    move-object v7, v13

    .line 340
    :goto_e
    new-instance v8, Li6j0;

    .line 341
    .line 342
    const-string v9, "_dns_resolution_duration_ms"

    .line 343
    .line 344
    invoke-direct {v8, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v3, Ljv30;->f:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v7, :cond_10

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_f

    .line 356
    :cond_10
    move-object v7, v13

    .line 357
    :goto_f
    new-instance v9, Li6j0;

    .line 358
    .line 359
    const-string v11, "_tls_duration_ms"

    .line 360
    .line 361
    invoke-direct {v9, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v3, Ljv30;->g:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_10

    .line 373
    :cond_11
    move-object v7, v13

    .line 374
    :goto_10
    new-instance v11, Li6j0;

    .line 375
    .line 376
    const-string v12, "_tcp_duration_ms"

    .line 377
    .line 378
    invoke-direct {v11, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v3, Ljv30;->h:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move-object v7, v13

    .line 391
    :goto_11
    new-instance v12, Li6j0;

    .line 392
    .line 393
    const-string v14, "_fetch_init_duration_ms"

    .line 394
    .line 395
    invoke-direct {v12, v14, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v3, Ljv30;->i:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :cond_13
    new-instance v7, Li6j0;

    .line 407
    .line 408
    const-string v14, "_response_latency_ms"

    .line 409
    .line 410
    invoke-direct {v7, v14, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, Ljv30;->j:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v13, Li6j0;

    .line 416
    .line 417
    const-string v14, "_protocol"

    .line 418
    .line 419
    invoke-direct {v13, v14, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v25, v7

    .line 423
    .line 424
    move-object/from16 v21, v8

    .line 425
    .line 426
    move-object/from16 v22, v9

    .line 427
    .line 428
    move-object/from16 v23, v11

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    move-object/from16 v26, v13

    .line 433
    .line 434
    filled-new-array/range {v21 .. v26}, [Li6j0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    filled-new-array {v6, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_14
    :goto_12
    move-object/from16 v21, v3

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_15
    :goto_13
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 457
    .line 458
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_12

    .line 463
    :goto_14
    invoke-static {v10}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iget-object v1, v1, Lfv30;->k:Lt0y0;

    .line 468
    .line 469
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v15, v1

    .line 474
    check-cast v15, Lio/bitdrift/capture/providers/ArrayFields;

    .line 475
    .line 476
    filled-new-array/range {v14 .. v21}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lzv30;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 485
    .line 486
    new-instance v1, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 487
    .line 488
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 493
    .line 494
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lio/bitdrift/capture/providers/ArrayFields;

    .line 503
    .line 504
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int/2addr v6, v3

    .line 509
    add-int/lit8 v6, v6, 0xa

    .line 510
    .line 511
    invoke-direct {v1, v6}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 519
    .line 520
    const-string v5, "_request."

    .line 521
    .line 522
    invoke-virtual {v1, v5, v3}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 530
    .line 531
    invoke-virtual {v1, v5, v3}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v2, Luv30;->e:Ljava/util/Map;

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    invoke-static {v2}, La530;->a(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_17

    .line 547
    .line 548
    :cond_16
    sget-object v2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 549
    .line 550
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_17
    filled-new-array {v1, v2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, Lzv30;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 563
    .line 564
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzv30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzv30;

    .line 10
    .line 11
    iget-object v0, p0, Lzv30;->a:Lfv30;

    .line 12
    .line 13
    iget-object v1, p1, Lzv30;->a:Lfv30;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzv30;->b:Luv30;

    .line 23
    .line 24
    iget-object v1, p1, Lzv30;->b:Luv30;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luv30;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lzv30;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lzv30;->c:J

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
    iget-object v0, p0, Lzv30;->d:Ljv30;

    .line 43
    .line 44
    iget-object v1, p1, Lzv30;->d:Ljv30;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lzv30;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Lzv30;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzv30;->a:Lfv30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv30;->hashCode()I

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
    iget-object v2, p0, Lzv30;->b:Luv30;

    .line 11
    .line 12
    invoke-virtual {v2}, Luv30;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lzv30;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzv30;->d:Ljv30;

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
    invoke-virtual {v2}, Ljv30;->hashCode()I

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
    iget-object p0, p0, Lzv30;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lzv30;->a:Lfv30;

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
    iget-object v1, p0, Lzv30;->b:Luv30;

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
    iget-wide v1, p0, Lzv30;->c:J

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
    iget-object v1, p0, Lzv30;->d:Ljv30;

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
    iget-object p0, p0, Lzv30;->e:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsh7;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
