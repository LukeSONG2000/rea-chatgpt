.class public final Lrhb0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

.field public final synthetic b:Legt;

.field public final synthetic c:Lshb0;

.field public final synthetic d:Lamj;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Legt;Lshb0;Lamj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb0;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lrhb0;->b:Legt;

    .line 4
    .line 5
    iput-object p3, p0, Lrhb0;->c:Lshb0;

    .line 6
    .line 7
    iput-object p4, p0, Lrhb0;->d:Lamj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lvmj;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, v1, Lrhb0;->c:Lshb0;

    .line 12
    .line 13
    iget-object v4, v2, Lshb0;->a:Lqft;

    .line 14
    .line 15
    iget-object v0, v3, Lvmj;->q:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v3, Lvmj;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v3, Lvmj;->m:Lyel;

    .line 20
    .line 21
    iget-object v7, v6, Lyel;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v6, Lyel;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v6, Lyel;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v6, Lyel;->l:I

    .line 28
    .line 29
    iget-object v12, v1, Lrhb0;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 30
    .line 31
    iget-object v12, v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:Lxyb0;

    .line 32
    .line 33
    iget-wide v12, v12, Lxyb0;->a:J

    .line 34
    .line 35
    iget-object v14, v3, Lvmj;->j:Lkzb0;

    .line 36
    .line 37
    iget-wide v14, v14, Lkzb0;->d:J

    .line 38
    .line 39
    add-long v18, v12, v14

    .line 40
    .line 41
    iget-object v12, v1, Lrhb0;->b:Legt;

    .line 42
    .line 43
    instance-of v13, v12, Lzft;

    .line 44
    .line 45
    sget-object v15, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    check-cast v12, Lzft;

    .line 51
    .line 52
    iget-object v6, v12, Lbgt;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v12, Lbgt;->b:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    invoke-static {v2, v7, v14, v13}, Lshb0;->c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move-wide/from16 v4, v18

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, Lshb0;->d(Lvmj;JLjava/lang/String;Ljava/util/Map;F)Lcgb0;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    :goto_0
    move-object/from16 v35, v9

    .line 68
    .line 69
    move-object/from16 v34, v15

    .line 70
    .line 71
    goto/16 :goto_4e

    .line 72
    .line 73
    :cond_0
    instance-of v13, v12, Lcgt;

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    check-cast v12, Lcgt;

    .line 78
    .line 79
    iget-object v6, v12, Lcgt;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v12, Lcgt;->b:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-static {v2, v7, v14, v13}, Lshb0;->c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move-wide/from16 v4, v18

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lshb0;->d(Lvmj;JLjava/lang/String;Ljava/util/Map;F)Lcgb0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v13, v12, Lagt;

    .line 96
    .line 97
    sget-object v17, Loin;->a:Loin;

    .line 98
    .line 99
    sget-object v22, Lyet;->a:Lyet;

    .line 100
    .line 101
    const/16 v21, 0x5

    .line 102
    .line 103
    const-string v14, "Array contains no element matching the predicate."

    .line 104
    .line 105
    move/from16 v32, v11

    .line 106
    .line 107
    if-eqz v13, :cond_11

    .line 108
    .line 109
    iget-object v0, v2, Lshb0;->d:La160;

    .line 110
    .line 111
    invoke-static {v3}, Lshb0;->f(Lvmj;)Ln360;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v13, v13, Ln360;->b:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v12, Lagt;

    .line 118
    .line 119
    const/16 v33, 0x1

    .line 120
    .line 121
    iget-object v11, v12, Lagt;->c:Ljava/lang/Throwable;

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    iget-object v11, v0, La160;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lvk70;

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-object v11, v11, Lvk70;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    move-object/from16 v34, v15

    .line 140
    .line 141
    const-string v15, "Empty error kind"

    .line 142
    .line 143
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    check-cast v23, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v23, :cond_2

    .line 150
    .line 151
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/16 v23, 0x0

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v23, v23, 0x1

    .line 159
    .line 160
    move-object/from16 v35, v9

    .line 161
    .line 162
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, v34

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object/from16 v35, v9

    .line 173
    .line 174
    move-object/from16 v34, v15

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_2
    if-nez v9, :cond_4

    .line 178
    .line 179
    iget-object v9, v0, La160;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v23, v9

    .line 182
    .line 183
    check-cast v23, Lzet;

    .line 184
    .line 185
    new-instance v9, Lo360;

    .line 186
    .line 187
    invoke-direct {v9, v0, v13}, Lo360;-><init>(La160;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x38

    .line 193
    .line 194
    const/16 v24, 0x3

    .line 195
    .line 196
    sget-object v25, Lyet;->b:Lyet;

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    invoke-static/range {v23 .. v30}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v9, v12, Lbgt;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v20, :cond_5

    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v11, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v11, 0x0

    .line 218
    :goto_3
    if-eqz v20, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    :goto_4
    if-nez v0, :cond_7

    .line 231
    .line 232
    if-eqz v20, :cond_8

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_7
    move-object v13, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v13, 0x0

    .line 245
    :goto_5
    iget-object v0, v12, Lbgt;->b:Ljava/util/Map;

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v2, v0, v15, v12}, Lshb0;->c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v3}, Lshb0;->f(Lvmj;)Ln360;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    :cond_9
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15}, Lshb0;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v4}, Lqft;->B()J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    const-wide/32 v25, 0xf4240

    .line 275
    .line 276
    .line 277
    div-long v23, v23, v25

    .line 278
    .line 279
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move/from16 p2, v2

    .line 284
    .line 285
    const-string v2, "process_uptime"

    .line 286
    .line 287
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lxl80;

    .line 291
    .line 292
    move-object/from16 v39, v9

    .line 293
    .line 294
    const/16 v9, 0xa

    .line 295
    .line 296
    invoke-direct {v2, v9}, Lxl80;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    :try_start_0
    invoke-static {v9}, Lbya0;->H(I)[I

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v4, v0

    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_6
    if-ge v9, v4, :cond_b

    .line 310
    .line 311
    aget v17, v0, v9

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lqfb0;->i(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_7
    move-object/from16 v24, v0

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catch_0
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :goto_8
    new-instance v0, Lo360;

    .line 345
    .line 346
    const/16 v4, 0xd

    .line 347
    .line 348
    invoke-direct {v0, v5, v4}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 349
    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x30

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_9
    if-nez v14, :cond_c

    .line 364
    .line 365
    move/from16 v21, v33

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move/from16 v21, v14

    .line 369
    .line 370
    :goto_a
    iget-object v0, v3, Lvmj;->i:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v3, Legb0;

    .line 373
    .line 374
    iget-object v4, v12, Ln360;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v3, v4}, Legb0;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ligb0;

    .line 380
    .line 381
    iget-object v5, v12, Ln360;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v4, v5}, Ligb0;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v12, Ln360;->d:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    new-instance v9, Lkgb0;

    .line 391
    .line 392
    invoke-direct {v9, v5}, Lkgb0;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v25, v9

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    const/16 v25, 0x0

    .line 399
    .line 400
    :goto_b
    iget-object v5, v12, Ln360;->g:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    new-instance v9, Ldgb0;

    .line 405
    .line 406
    invoke-direct {v9, v5}, Ldgb0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v26, v9

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_e
    const/16 v26, 0x0

    .line 413
    .line 414
    :goto_c
    if-nez v11, :cond_10

    .line 415
    .line 416
    if-eqz v13, :cond_f

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    const/16 v40, 0x0

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_10
    :goto_d
    new-instance v14, Lggb0;

    .line 423
    .line 424
    invoke-direct {v14, v11, v13}, Lggb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v40, v14

    .line 428
    .line 429
    :goto_e
    new-instance v37, Lfgb0;

    .line 430
    .line 431
    iget-object v5, v6, Lyel;->i:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v6, Lyel;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v6, Lyel;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v45

    .line 441
    iget-object v12, v6, Lyel;->m:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v6, v6, Lyel;->n:Ljava/lang/Boolean;

    .line 444
    .line 445
    move-object/from16 v42, v5

    .line 446
    .line 447
    move-object/from16 v47, v6

    .line 448
    .line 449
    move-object/from16 v43, v9

    .line 450
    .line 451
    move-object/from16 v44, v11

    .line 452
    .line 453
    move-object/from16 v46, v12

    .line 454
    .line 455
    move-object/from16 v41, v37

    .line 456
    .line 457
    invoke-direct/range {v41 .. v47}, Lfgb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lhgb0;

    .line 461
    .line 462
    invoke-direct {v5, v10, v7, v8}, Lhgb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v29, Ljgb0;

    .line 466
    .line 467
    move-object/from16 v38, v5

    .line 468
    .line 469
    move-object/from16 v41, v15

    .line 470
    .line 471
    move-object/from16 v36, v29

    .line 472
    .line 473
    invoke-direct/range {v36 .. v41}, Ljgb0;-><init>(Lfgb0;Lhgb0;Ljava/lang/String;Lggb0;Ljava/util/LinkedHashMap;)V

    .line 474
    .line 475
    .line 476
    new-instance v16, Llgb0;

    .line 477
    .line 478
    const-string v20, "dd-sdk-android"

    .line 479
    .line 480
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v27

    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    move-object/from16 v23, v3

    .line 491
    .line 492
    move-object/from16 v24, v4

    .line 493
    .line 494
    invoke-direct/range {v16 .. v29}, Llgb0;-><init>(Lxl80;JLjava/lang/String;ILjava/lang/String;Legb0;Ligb0;Lkgb0;Ldgb0;Ljava/lang/Number;Ljava/util/ArrayList;Ljgb0;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    move-object/from16 v14, v16

    .line 498
    .line 499
    goto/16 :goto_4e

    .line 500
    .line 501
    :cond_11
    move-object/from16 v35, v9

    .line 502
    .line 503
    move-object/from16 v34, v15

    .line 504
    .line 505
    const/16 v33, 0x1

    .line 506
    .line 507
    instance-of v9, v12, Lxft;

    .line 508
    .line 509
    if-eqz v9, :cond_42

    .line 510
    .line 511
    check-cast v12, Lxft;

    .line 512
    .line 513
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_12

    .line 518
    .line 519
    iget v9, v9, Lt360;->c:F

    .line 520
    .line 521
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_10
    move/from16 v13, v33

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_12
    const/4 v9, 0x0

    .line 530
    goto :goto_10

    .line 531
    :goto_11
    invoke-static {v2, v15, v9, v13}, Lshb0;->c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const-string v13, "tracing"

    .line 536
    .line 537
    invoke-interface {v4, v13}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    const-string v11, "session-replay"

    .line 542
    .line 543
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/util/Map;

    .line 548
    .line 549
    if-nez v11, :cond_13

    .line 550
    .line 551
    move-object/from16 v11, v17

    .line 552
    .line 553
    :cond_13
    move-object/from16 v20, v4

    .line 554
    .line 555
    const-string v4, "session_replay_sample_rate"

    .line 556
    .line 557
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move/from16 v37, v9

    .line 562
    .line 563
    instance-of v9, v4, Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v9, :cond_14

    .line 566
    .line 567
    check-cast v4, Ljava/lang/Long;

    .line 568
    .line 569
    move-object/from16 v42, v4

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_14
    const/16 v42, 0x0

    .line 573
    .line 574
    :goto_12
    const-string v4, "session_replay_start_immediate_recording"

    .line 575
    .line 576
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    instance-of v9, v4, Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz v9, :cond_15

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Boolean;

    .line 585
    .line 586
    move-object/from16 v43, v4

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_15
    const/16 v43, 0x0

    .line 590
    .line 591
    :goto_13
    const-string v4, "session_replay_image_privacy"

    .line 592
    .line 593
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    instance-of v9, v4, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v9, :cond_16

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v47, v4

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_16
    const/16 v47, 0x0

    .line 607
    .line 608
    :goto_14
    const-string v4, "session_replay_touch_privacy"

    .line 609
    .line 610
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    instance-of v9, v4, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v48, v4

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_17
    const/16 v48, 0x0

    .line 624
    .line 625
    :goto_15
    const-string v4, "session_replay_text_and_input_privacy"

    .line 626
    .line 627
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    instance-of v9, v4, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v9, :cond_18

    .line 634
    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v46, v4

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_18
    const/16 v46, 0x0

    .line 641
    .line 642
    :goto_16
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    iget-object v4, v4, Lt360;->f:Lgze0;

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_19
    const/4 v4, 0x0

    .line 652
    :goto_17
    instance-of v4, v4, Lov;

    .line 653
    .line 654
    invoke-static {v3}, Lshb0;->f(Lvmj;)Ln360;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/Map;

    .line 663
    .line 664
    if-nez v0, :cond_1a

    .line 665
    .line 666
    move-object/from16 v11, v17

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_1a
    move-object v11, v0

    .line 670
    :goto_18
    const-string v0, "is_opentelemetry_enabled"

    .line 671
    .line 672
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    instance-of v13, v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v13, :cond_1b

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_1b
    const/4 v0, 0x0

    .line 684
    :goto_19
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto :goto_1a

    .line 691
    :cond_1c
    const/4 v0, 0x0

    .line 692
    :goto_1a
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    move/from16 v52, v4

    .line 695
    .line 696
    move-object/from16 v17, v15

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    :goto_1b
    const/4 v13, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_1d
    :try_start_1
    const-class v0, Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 702
    .line 703
    sget-object v13, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 704
    .line 705
    :try_start_2
    const-string v13, "INSTANCE"

    .line 706
    .line 707
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 708
    .line 709
    .line 710
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    move/from16 v52, v4

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    :try_start_3
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    move-object/from16 v17, v15

    .line 719
    .line 720
    :try_start_4
    const-string v15, "getOrNull"

    .line 721
    .line 722
    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    if-eqz v0, :cond_1e

    .line 731
    .line 732
    const/4 v4, 0x2

    .line 733
    goto :goto_1b

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    :goto_1c
    move-object/from16 v27, v0

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    :goto_1d
    move-object/from16 v17, v15

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    move/from16 v52, v4

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :goto_1e
    :try_start_5
    invoke-interface/range {v20 .. v20}, Lqft;->l()Lzet;

    .line 747
    .line 748
    .line 749
    move-result-object v23

    .line 750
    sget-object v25, Lyet;->c:Lyet;

    .line 751
    .line 752
    sget-object v26, Ls790;->h:Ls790;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/16 v30, 0x30

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    move/from16 v24, v21

    .line 761
    .line 762
    :try_start_6
    invoke-static/range {v23 .. v30}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 763
    .line 764
    .line 765
    goto :goto_1f

    .line 766
    :catchall_3
    move/from16 v21, v24

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :catchall_4
    move/from16 v52, v4

    .line 770
    .line 771
    move-object/from16 v17, v15

    .line 772
    .line 773
    :catchall_5
    :cond_1e
    :goto_1f
    const/4 v4, 0x0

    .line 774
    goto :goto_1b

    .line 775
    :goto_20
    if-ne v4, v13, :cond_1f

    .line 776
    .line 777
    const-string v0, "opentelemetry_api_version"

    .line 778
    .line 779
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    instance-of v13, v0, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v13, :cond_1f

    .line 786
    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v63, v0

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :cond_1f
    const/16 v63, 0x0

    .line 793
    .line 794
    :goto_21
    if-eqz v17, :cond_20

    .line 795
    .line 796
    if-eqz v4, :cond_20

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    goto :goto_22

    .line 800
    :cond_20
    const/4 v13, 0x0

    .line 801
    :goto_22
    const-string v0, "okhttp_interceptor_sample_rate"

    .line 802
    .line 803
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    instance-of v15, v0, Ljava/lang/Float;

    .line 808
    .line 809
    if-eqz v15, :cond_21

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Float;

    .line 812
    .line 813
    move-object v15, v0

    .line 814
    goto :goto_23

    .line 815
    :cond_21
    const/4 v15, 0x0

    .line 816
    :goto_23
    const-string v0, "okhttp_interceptor_header_types"

    .line 817
    .line 818
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    instance-of v11, v0, Lvgc0;

    .line 823
    .line 824
    if-eqz v11, :cond_22

    .line 825
    .line 826
    check-cast v0, Lvgc0;

    .line 827
    .line 828
    move-object v11, v0

    .line 829
    goto :goto_24

    .line 830
    :cond_22
    const/4 v11, 0x0

    .line 831
    :goto_24
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_23

    .line 836
    .line 837
    iget-object v0, v0, Lt360;->t:Lbzb0;

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_23
    const/4 v0, 0x0

    .line 841
    :goto_25
    if-eqz v0, :cond_24

    .line 842
    .line 843
    goto :goto_26

    .line 844
    :cond_24
    const/4 v0, 0x0

    .line 845
    :goto_26
    if-eqz v0, :cond_25

    .line 846
    .line 847
    const-wide/16 v23, 0xbb8

    .line 848
    .line 849
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v65, v0

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :cond_25
    const/16 v65, 0x0

    .line 857
    .line 858
    :goto_27
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_26

    .line 863
    .line 864
    iget-object v0, v0, Lt360;->s:Lhqs;

    .line 865
    .line 866
    :goto_28
    move/from16 v17, v13

    .line 867
    .line 868
    goto :goto_29

    .line 869
    :cond_26
    const/4 v0, 0x0

    .line 870
    goto :goto_28

    .line 871
    :goto_29
    instance-of v13, v0, Lazb0;

    .line 872
    .line 873
    if-eqz v13, :cond_27

    .line 874
    .line 875
    check-cast v0, Lazb0;

    .line 876
    .line 877
    goto :goto_2a

    .line 878
    :cond_27
    const/4 v0, 0x0

    .line 879
    :goto_2a
    if-eqz v0, :cond_28

    .line 880
    .line 881
    const-wide/16 v23, 0x64

    .line 882
    .line 883
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v66, v0

    .line 888
    .line 889
    goto :goto_2b

    .line 890
    :cond_28
    const/16 v66, 0x0

    .line 891
    .line 892
    :goto_2b
    new-instance v13, Lte80;

    .line 893
    .line 894
    move-object/from16 v28, v15

    .line 895
    .line 896
    const/16 v15, 0xa

    .line 897
    .line 898
    invoke-direct {v13, v15}, Lte80;-><init>(B)V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {v20 .. v20}, Lqft;->l()Lzet;

    .line 902
    .line 903
    .line 904
    move-result-object v20

    .line 905
    :try_start_7
    invoke-static {v15}, Lbya0;->H(I)[I

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    array-length v15, v0

    .line 910
    move-object/from16 v23, v0

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    :goto_2c
    if-ge v0, v15, :cond_2a

    .line 914
    .line 915
    aget v24, v23, v0

    .line 916
    .line 917
    move/from16 v25, v0

    .line 918
    .line 919
    invoke-static/range {v24 .. v24}, Lqfb0;->g(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_29

    .line 928
    .line 929
    goto :goto_2f

    .line 930
    :cond_29
    add-int/lit8 v0, v25, 0x1

    .line 931
    .line 932
    goto :goto_2c

    .line 933
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 934
    .line 935
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_1

    .line 939
    :goto_2d
    move-object/from16 v24, v0

    .line 940
    .line 941
    goto :goto_2e

    .line 942
    :catch_1
    move-exception v0

    .line 943
    goto :goto_2d

    .line 944
    :goto_2e
    new-instance v0, Lo360;

    .line 945
    .line 946
    const/16 v14, 0xf

    .line 947
    .line 948
    invoke-direct {v0, v5, v14}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 949
    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v27, 0x30

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    move-object/from16 v23, v0

    .line 958
    .line 959
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 960
    .line 961
    .line 962
    const/16 v24, 0x0

    .line 963
    .line 964
    :goto_2f
    if-nez v24, :cond_2b

    .line 965
    .line 966
    const/16 v20, 0x1

    .line 967
    .line 968
    goto :goto_30

    .line 969
    :cond_2b
    move/from16 v20, v24

    .line 970
    .line 971
    :goto_30
    iget-object v0, v3, Lvmj;->i:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v5, Lkfb0;

    .line 974
    .line 975
    iget-object v14, v9, Ln360;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v5, v14}, Lkfb0;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v14, Lpfb0;

    .line 981
    .line 982
    iget-object v15, v9, Ln360;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-direct {v14, v15}, Lpfb0;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v15, v9, Ln360;->d:Ljava/lang/String;

    .line 988
    .line 989
    move-object/from16 v21, v0

    .line 990
    .line 991
    if-eqz v15, :cond_2c

    .line 992
    .line 993
    new-instance v0, Lsfb0;

    .line 994
    .line 995
    invoke-direct {v0, v15}, Lsfb0;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v24, v0

    .line 999
    .line 1000
    goto :goto_31

    .line 1001
    :cond_2c
    const/16 v24, 0x0

    .line 1002
    .line 1003
    :goto_31
    iget-object v0, v9, Ln360;->g:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2d

    .line 1006
    .line 1007
    new-instance v9, Ljfb0;

    .line 1008
    .line 1009
    invoke-direct {v9, v0}, Ljfb0;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v25, v9

    .line 1013
    .line 1014
    goto :goto_32

    .line 1015
    :cond_2d
    const/16 v25, 0x0

    .line 1016
    .line 1017
    :goto_32
    new-instance v0, Lrfb0;

    .line 1018
    .line 1019
    new-instance v53, Lmfb0;

    .line 1020
    .line 1021
    iget-object v9, v6, Lyel;->i:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v15, v6, Lyel;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v22, v5

    .line 1026
    .line 1027
    iget-object v5, v6, Lyel;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v57

    .line 1033
    move-object/from16 v56, v5

    .line 1034
    .line 1035
    iget-object v5, v6, Lyel;->m:Ljava/lang/Integer;

    .line 1036
    .line 1037
    move-object/from16 v58, v5

    .line 1038
    .line 1039
    iget-object v5, v6, Lyel;->n:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    move-object/from16 v59, v5

    .line 1042
    .line 1043
    move-object/from16 v54, v9

    .line 1044
    .line 1045
    move-object/from16 v55, v15

    .line 1046
    .line 1047
    invoke-direct/range {v53 .. v59}, Lmfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v5, v53

    .line 1051
    .line 1052
    new-instance v9, Lnfb0;

    .line 1053
    .line 1054
    invoke-direct {v9, v10, v7, v8}, Lnfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    if-eqz v7, :cond_2e

    .line 1062
    .line 1063
    iget v7, v7, Lt360;->b:F

    .line 1064
    .line 1065
    float-to-long v7, v7

    .line 1066
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    move-object/from16 v39, v7

    .line 1071
    .line 1072
    goto :goto_33

    .line 1073
    :cond_2e
    const/16 v39, 0x0

    .line 1074
    .line 1075
    :goto_33
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-eqz v7, :cond_2f

    .line 1080
    .line 1081
    const-wide/16 v7, 0x14

    .line 1082
    .line 1083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    move-object/from16 v40, v7

    .line 1088
    .line 1089
    goto :goto_34

    .line 1090
    :cond_2f
    const/16 v40, 0x0

    .line 1091
    .line 1092
    :goto_34
    iget-boolean v7, v12, Lxft;->d:Z

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    if-eqz v8, :cond_30

    .line 1099
    .line 1100
    iget-boolean v8, v8, Lt360;->p:Z

    .line 1101
    .line 1102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    move-object/from16 v49, v8

    .line 1107
    .line 1108
    goto :goto_35

    .line 1109
    :cond_30
    const/16 v49, 0x0

    .line 1110
    .line 1111
    :goto_35
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    if-eqz v8, :cond_31

    .line 1116
    .line 1117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    move-object/from16 v53, v8

    .line 1120
    .line 1121
    goto :goto_36

    .line 1122
    :cond_31
    const/16 v53, 0x0

    .line 1123
    .line 1124
    :goto_36
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    if-eqz v8, :cond_32

    .line 1129
    .line 1130
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    goto :goto_37

    .line 1133
    :cond_32
    const/4 v8, 0x0

    .line 1134
    :goto_37
    if-eqz v8, :cond_33

    .line 1135
    .line 1136
    const/4 v8, 0x1

    .line 1137
    goto :goto_38

    .line 1138
    :cond_33
    const/4 v8, 0x0

    .line 1139
    :goto_38
    iget-boolean v10, v12, Lxft;->a:Z

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    if-eqz v15, :cond_34

    .line 1146
    .line 1147
    iget-object v15, v15, Lt360;->g:Leic0;

    .line 1148
    .line 1149
    goto :goto_39

    .line 1150
    :cond_34
    const/4 v15, 0x0

    .line 1151
    :goto_39
    if-eqz v15, :cond_35

    .line 1152
    .line 1153
    const/16 v31, 0x1

    .line 1154
    .line 1155
    goto :goto_3a

    .line 1156
    :cond_35
    const/16 v31, 0x0

    .line 1157
    .line 1158
    :goto_3a
    iget-char v15, v12, Lxft;->b:C

    .line 1159
    .line 1160
    move/from16 v23, v7

    .line 1161
    .line 1162
    move/from16 v26, v8

    .line 1163
    .line 1164
    int-to-long v7, v15

    .line 1165
    iget-short v15, v12, Lxft;->c:S

    .line 1166
    .line 1167
    move-wide/from16 v29, v7

    .line 1168
    .line 1169
    int-to-long v7, v15

    .line 1170
    invoke-virtual {v2}, Lshb0;->e()Lt360;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    if-eqz v15, :cond_36

    .line 1175
    .line 1176
    iget v15, v15, Lt360;->y:I

    .line 1177
    .line 1178
    if-eqz v15, :cond_36

    .line 1179
    .line 1180
    invoke-static {v15}, Lake0;->o(I)S

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    move-wide/from16 v44, v7

    .line 1185
    .line 1186
    int-to-long v7, v15

    .line 1187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    move-object/from16 v54, v7

    .line 1192
    .line 1193
    goto :goto_3b

    .line 1194
    :cond_36
    move-wide/from16 v44, v7

    .line 1195
    .line 1196
    const/16 v54, 0x0

    .line 1197
    .line 1198
    :goto_3b
    if-eqz v4, :cond_39

    .line 1199
    .line 1200
    const/4 v7, 0x1

    .line 1201
    if-eq v4, v7, :cond_38

    .line 1202
    .line 1203
    const/4 v7, 0x2

    .line 1204
    if-ne v4, v7, :cond_37

    .line 1205
    .line 1206
    const-string v4, "OpenTracing"

    .line 1207
    .line 1208
    goto :goto_3c

    .line 1209
    :cond_37
    const/16 v16, 0x0

    .line 1210
    .line 1211
    throw v16

    .line 1212
    :cond_38
    const-string v4, "OpenTelemetry"

    .line 1213
    .line 1214
    :goto_3c
    move-object/from16 v62, v4

    .line 1215
    .line 1216
    goto :goto_3d

    .line 1217
    :cond_39
    const/16 v62, 0x0

    .line 1218
    .line 1219
    :goto_3d
    iget-boolean v2, v2, Lshb0;->e:Z

    .line 1220
    .line 1221
    iget-byte v4, v12, Lxft;->e:B

    .line 1222
    .line 1223
    int-to-long v7, v4

    .line 1224
    iget-object v3, v3, Lvmj;->k:Loi30;

    .line 1225
    .line 1226
    iget-boolean v3, v3, Loi30;->a:Z

    .line 1227
    .line 1228
    iget-object v4, v6, Lyel;->j:Ljava/lang/Integer;

    .line 1229
    .line 1230
    if-eqz v4, :cond_3a

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    move v12, v2

    .line 1237
    move v15, v3

    .line 1238
    int-to-long v2, v4

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v51, v2

    .line 1244
    .line 1245
    goto :goto_3e

    .line 1246
    :cond_3a
    move v12, v2

    .line 1247
    move v15, v3

    .line 1248
    const/16 v51, 0x0

    .line 1249
    .line 1250
    :goto_3e
    if-eqz v28, :cond_3b

    .line 1251
    .line 1252
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    float-to-long v2, v2

    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    move-object/from16 v41, v2

    .line 1262
    .line 1263
    goto :goto_3f

    .line 1264
    :cond_3b
    const/16 v41, 0x0

    .line 1265
    .line 1266
    :goto_3f
    if-eqz v11, :cond_41

    .line 1267
    .line 1268
    iget-object v2, v11, Lvgc0;->a:Ljava/util/Set;

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Iterable;

    .line 1271
    .line 1272
    new-instance v3, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    const/16 v4, 0xa

    .line 1275
    .line 1276
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_40

    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lugc0;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_3f

    .line 1304
    .line 1305
    const/4 v6, 0x1

    .line 1306
    if-eq v4, v6, :cond_3e

    .line 1307
    .line 1308
    const/4 v6, 0x2

    .line 1309
    if-eq v4, v6, :cond_3d

    .line 1310
    .line 1311
    const/4 v6, 0x3

    .line 1312
    if-ne v4, v6, :cond_3c

    .line 1313
    .line 1314
    sget-object v4, Lofb0;->e:Lofb0;

    .line 1315
    .line 1316
    goto :goto_42

    .line 1317
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1318
    .line 1319
    .line 1320
    :goto_41
    const/16 v16, 0x0

    .line 1321
    .line 1322
    return-object v16

    .line 1323
    :cond_3d
    sget-object v4, Lofb0;->d:Lofb0;

    .line 1324
    .line 1325
    goto :goto_42

    .line 1326
    :cond_3e
    sget-object v4, Lofb0;->c:Lofb0;

    .line 1327
    .line 1328
    goto :goto_42

    .line 1329
    :cond_3f
    sget-object v4, Lofb0;->b:Lofb0;

    .line 1330
    .line 1331
    :goto_42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_40

    .line 1335
    :cond_40
    move-wide/from16 v68, v44

    .line 1336
    .line 1337
    move-object/from16 v45, v3

    .line 1338
    .line 1339
    move-wide/from16 v2, v68

    .line 1340
    .line 1341
    goto :goto_43

    .line 1342
    :cond_41
    move-wide/from16 v2, v44

    .line 1343
    .line 1344
    const/16 v45, 0x0

    .line 1345
    .line 1346
    :goto_43
    new-instance v38, Llfb0;

    .line 1347
    .line 1348
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v44

    .line 1352
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v50

    .line 1356
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v55

    .line 1360
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v56

    .line 1364
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v57

    .line 1368
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v58

    .line 1372
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v59

    .line 1376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v60

    .line 1380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v61

    .line 1384
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v64

    .line 1388
    const/16 v67, 0x0

    .line 1389
    .line 1390
    invoke-direct/range {v38 .. v67}, Llfb0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v2, v38

    .line 1394
    .line 1395
    invoke-direct {v0, v5, v9, v2}, Lrfb0;-><init>(Lmfb0;Lnfb0;Llfb0;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v16, Ltfb0;

    .line 1399
    .line 1400
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v26

    .line 1404
    move-object/from16 v27, v0

    .line 1405
    .line 1406
    move-object/from16 v17, v13

    .line 1407
    .line 1408
    move-object/from16 v23, v14

    .line 1409
    .line 1410
    invoke-direct/range {v16 .. v27}, Ltfb0;-><init>(Lte80;JILjava/lang/String;Lkfb0;Lpfb0;Lsfb0;Ljfb0;Ljava/lang/Float;Lrfb0;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_f

    .line 1414
    .line 1415
    :cond_42
    move-object/from16 v20, v4

    .line 1416
    .line 1417
    instance-of v0, v12, Lwft;

    .line 1418
    .line 1419
    if-eqz v0, :cond_4d

    .line 1420
    .line 1421
    check-cast v12, Lwft;

    .line 1422
    .line 1423
    iget-object v0, v12, Lwft;->a:Ljava/util/Map;

    .line 1424
    .line 1425
    const/4 v13, 0x2

    .line 1426
    const/4 v15, 0x0

    .line 1427
    invoke-static {v2, v0, v15, v13}, Lshb0;->c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-static {v3}, Lshb0;->f(Lvmj;)Ln360;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v0}, Lshb0;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    instance-of v0, v12, Luft;

    .line 1440
    .line 1441
    if-eqz v0, :cond_43

    .line 1442
    .line 1443
    new-instance v0, Lfib0;

    .line 1444
    .line 1445
    const/4 v11, 0x0

    .line 1446
    invoke-direct {v0, v11}, Lfib0;-><init>(Z)V

    .line 1447
    .line 1448
    .line 1449
    :goto_44
    move-object v12, v0

    .line 1450
    goto :goto_46

    .line 1451
    :cond_43
    const/4 v11, 0x0

    .line 1452
    instance-of v0, v12, Lvft;

    .line 1453
    .line 1454
    if-eqz v0, :cond_4c

    .line 1455
    .line 1456
    new-instance v0, Lgib0;

    .line 1457
    .line 1458
    const/16 v36, 0x3

    .line 1459
    .line 1460
    invoke-static/range {v36 .. v36}, Lbya0;->G(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v12

    .line 1464
    if-eqz v12, :cond_46

    .line 1465
    .line 1466
    const/4 v13, 0x1

    .line 1467
    if-eq v12, v13, :cond_45

    .line 1468
    .line 1469
    const/4 v13, 0x2

    .line 1470
    if-ne v12, v13, :cond_44

    .line 1471
    .line 1472
    move/from16 v13, v36

    .line 1473
    .line 1474
    goto :goto_45

    .line 1475
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_41

    .line 1479
    .line 1480
    :cond_45
    const/4 v13, 0x2

    .line 1481
    goto :goto_45

    .line 1482
    :cond_46
    const/4 v13, 0x1

    .line 1483
    :goto_45
    invoke-direct {v0, v13}, Lgib0;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_44

    .line 1487
    :goto_46
    new-instance v13, Lzb80;

    .line 1488
    .line 1489
    const/16 v0, 0xb

    .line 1490
    .line 1491
    invoke-direct {v13, v0}, Lzb80;-><init>(B)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface/range {v20 .. v20}, Lqft;->l()Lzet;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v20

    .line 1498
    const/16 v15, 0xa

    .line 1499
    .line 1500
    :try_start_8
    invoke-static {v15}, Lbya0;->H(I)[I

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    array-length v15, v0

    .line 1505
    :goto_47
    if-ge v11, v15, :cond_48

    .line 1506
    .line 1507
    aget v17, v0, v11

    .line 1508
    .line 1509
    move-object/from16 p2, v0

    .line 1510
    .line 1511
    invoke-static/range {v17 .. v17}, Lqfb0;->j(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_47

    .line 1520
    .line 1521
    move/from16 v14, v17

    .line 1522
    .line 1523
    goto :goto_4a

    .line 1524
    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1525
    .line 1526
    move-object/from16 v0, p2

    .line 1527
    .line 1528
    goto :goto_47

    .line 1529
    :cond_48
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1530
    .line 1531
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1535
    :goto_48
    move-object/from16 v24, v0

    .line 1536
    .line 1537
    goto :goto_49

    .line 1538
    :catch_2
    move-exception v0

    .line 1539
    goto :goto_48

    .line 1540
    :goto_49
    new-instance v0, Lo360;

    .line 1541
    .line 1542
    const/16 v11, 0xe

    .line 1543
    .line 1544
    invoke-direct {v0, v5, v11}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    const/16 v27, 0x30

    .line 1550
    .line 1551
    const/16 v25, 0x0

    .line 1552
    .line 1553
    move-object/from16 v23, v0

    .line 1554
    .line 1555
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    :goto_4a
    if-nez v14, :cond_49

    .line 1560
    .line 1561
    const/16 v20, 0x1

    .line 1562
    .line 1563
    goto :goto_4b

    .line 1564
    :cond_49
    move/from16 v20, v14

    .line 1565
    .line 1566
    :goto_4b
    iget-object v0, v3, Lvmj;->i:Ljava/lang/String;

    .line 1567
    .line 1568
    new-instance v3, Laib0;

    .line 1569
    .line 1570
    iget-object v5, v4, Ln360;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-direct {v3, v5}, Laib0;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v5, Ldib0;

    .line 1576
    .line 1577
    iget-object v11, v4, Ln360;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-direct {v5, v11}, Ldib0;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v11, v4, Ln360;->d:Ljava/lang/String;

    .line 1583
    .line 1584
    if-eqz v11, :cond_4a

    .line 1585
    .line 1586
    new-instance v14, Lhib0;

    .line 1587
    .line 1588
    invoke-direct {v14, v11}, Lhib0;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v24, v14

    .line 1592
    .line 1593
    goto :goto_4c

    .line 1594
    :cond_4a
    const/16 v24, 0x0

    .line 1595
    .line 1596
    :goto_4c
    iget-object v4, v4, Ln360;->g:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v4, :cond_4b

    .line 1599
    .line 1600
    new-instance v14, Lzhb0;

    .line 1601
    .line 1602
    invoke-direct {v14, v4}, Lzhb0;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v25, v14

    .line 1606
    .line 1607
    goto :goto_4d

    .line 1608
    :cond_4b
    const/16 v25, 0x0

    .line 1609
    .line 1610
    :goto_4d
    new-instance v36, Lbib0;

    .line 1611
    .line 1612
    iget-object v4, v6, Lyel;->i:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v11, v6, Lyel;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v14, v6, Lyel;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v40

    .line 1622
    iget-object v15, v6, Lyel;->m:Ljava/lang/Integer;

    .line 1623
    .line 1624
    iget-object v6, v6, Lyel;->n:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    move-object/from16 v37, v4

    .line 1627
    .line 1628
    move-object/from16 v42, v6

    .line 1629
    .line 1630
    move-object/from16 v38, v11

    .line 1631
    .line 1632
    move-object/from16 v39, v14

    .line 1633
    .line 1634
    move-object/from16 v41, v15

    .line 1635
    .line 1636
    invoke-direct/range {v36 .. v42}, Lbib0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v4, v36

    .line 1640
    .line 1641
    new-instance v6, Lcib0;

    .line 1642
    .line 1643
    invoke-direct {v6, v10, v7, v8}, Lcib0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v7, Leib0;

    .line 1647
    .line 1648
    invoke-direct {v7, v4, v6, v12, v9}, Leib0;-><init>(Lbib0;Lcib0;Lne90;Ljava/util/LinkedHashMap;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v16, Liib0;

    .line 1652
    .line 1653
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v26

    .line 1657
    move-object/from16 v21, v0

    .line 1658
    .line 1659
    move-object/from16 v22, v3

    .line 1660
    .line 1661
    move-object/from16 v23, v5

    .line 1662
    .line 1663
    move-object/from16 v27, v7

    .line 1664
    .line 1665
    move-object/from16 v17, v13

    .line 1666
    .line 1667
    invoke-direct/range {v16 .. v27}, Liib0;-><init>(Lzb80;JILjava/lang/String;Laib0;Ldib0;Lhib0;Lzhb0;Ljava/lang/Float;Leib0;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_f

    .line 1671
    .line 1672
    :cond_4c
    invoke-static {}, Ln0z;->a()V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_41

    .line 1676
    .line 1677
    :cond_4d
    instance-of v0, v12, Lyft;

    .line 1678
    .line 1679
    if-eqz v0, :cond_4f

    .line 1680
    .line 1681
    const/4 v13, 0x1

    .line 1682
    iput-boolean v13, v2, Lshb0;->e:Z

    .line 1683
    .line 1684
    const/4 v14, 0x0

    .line 1685
    :goto_4e
    if-eqz v14, :cond_4e

    .line 1686
    .line 1687
    new-instance v0, Lag40;

    .line 1688
    .line 1689
    iget-object v1, v1, Lrhb0;->d:Lamj;

    .line 1690
    .line 1691
    const/16 v15, 0xa

    .line 1692
    .line 1693
    invoke-direct {v0, v1, v14, v15}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v1, v35

    .line 1697
    .line 1698
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    :cond_4e
    return-object v34

    .line 1702
    :cond_4f
    instance-of v0, v12, Ldgt;

    .line 1703
    .line 1704
    if-nez v0, :cond_50

    .line 1705
    .line 1706
    invoke-static {}, Ln0z;->a()V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_41

    .line 1710
    .line 1711
    :cond_50
    const/16 v16, 0x0

    .line 1712
    .line 1713
    throw v16
.end method
