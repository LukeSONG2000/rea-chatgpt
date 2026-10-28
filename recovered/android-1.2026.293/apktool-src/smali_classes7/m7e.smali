.class public final Lm7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loae;
.implements Lfg11;
.implements Lbjd0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2y;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmxs;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmxs;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm7e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p2, p0, Lm7e;->a:Z

    .line 14
    .line 15
    iput-object v0, p0, Lm7e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-object p1, p0, Lm7e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lm7e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ls1y;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "payment_method_preference"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Let81;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Let81;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "object"

    .line 24
    .line 25
    invoke-static {v3, v5}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v16, 0x0

    .line 38
    .line 39
    goto/16 :goto_4a

    .line 40
    .line 41
    :cond_2
    const-string v2, "country_code"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "unactivated_payment_method_types"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "external_payment_method_data"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v11, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v11, 0x0

    .line 68
    :goto_1
    const-string v8, "ordered_payment_method_types"

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "ordered_payment_method_types_and_wallets"

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    sget-object v12, Lsgy;->a:Lsgy;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-static {v13, v14}, Lw0a0;->h0(II)Lic60;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static {v14, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    move-object v14, v4

    .line 111
    check-cast v14, Lhc60;

    .line 112
    .line 113
    iget-boolean v14, v14, Lhc60;->c:Z

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Lxb60;

    .line 119
    .line 120
    invoke-virtual {v14}, Lxb60;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v15, v12

    .line 135
    :cond_5
    const-string v4, "flags"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v9, Ltgy;->a:Ltgy;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_9

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-object/from16 v10, v18

    .line 165
    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v20, Lq1y;->s:Ljty;

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Lo5;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v21, :cond_7

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    move-object/from16 v4, v21

    .line 191
    .line 192
    check-cast v4, Lq1y;

    .line 193
    .line 194
    iget-object v4, v4, Lq1y;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object/from16 v4, v22

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v22, v4

    .line 207
    .line 208
    move-object/from16 v21, v16

    .line 209
    .line 210
    :goto_5
    move-object/from16 v4, v21

    .line 211
    .line 212
    check-cast v4, Lq1y;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    instance-of v10, v13, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-interface {v14, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object/from16 v4, v22

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v14}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v14, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v14, v9

    .line 236
    :goto_6
    const-string v4, "session_id"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v10, "config_id"

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    const-string v10, "experiments_data"

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_10

    .line 255
    .line 256
    const-string v13, "arb_id"

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object/from16 v17, v9

    .line 263
    .line 264
    const-string v9, "experiment_assignments"

    .line 265
    .line 266
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-eqz v21, :cond_e

    .line 286
    .line 287
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    move-object/from16 v11, v21

    .line 294
    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v23, Lo1y;->j:Ljty;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Lo5;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    if-eqz v24, :cond_c

    .line 314
    .line 315
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    move-object/from16 v26, v9

    .line 320
    .line 321
    move-object/from16 v9, v24

    .line 322
    .line 323
    check-cast v9, Lo1y;

    .line 324
    .line 325
    iget-object v9, v9, Lo1y;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move-object/from16 v9, v26

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object/from16 v26, v9

    .line 338
    .line 339
    move-object/from16 v24, v16

    .line 340
    .line 341
    :goto_9
    move-object/from16 v9, v24

    .line 342
    .line 343
    check-cast v9, Lo1y;

    .line 344
    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    instance-of v11, v12, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v11, :cond_d

    .line 350
    .line 351
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_d
    move-object/from16 v12, v21

    .line 355
    .line 356
    move-object/from16 v11, v22

    .line 357
    .line 358
    move-object/from16 v9, v26

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move-object/from16 v22, v11

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    invoke-static {v10}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    move-object/from16 v22, v11

    .line 371
    .line 372
    move-object/from16 v21, v12

    .line 373
    .line 374
    move-object/from16 v9, v17

    .line 375
    .line 376
    :goto_a
    new-instance v10, Lp1y;

    .line 377
    .line 378
    invoke-direct {v10, v13, v9}, Lp1y;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v17, v9

    .line 383
    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    move-object/from16 v21, v12

    .line 387
    .line 388
    move-object/from16 v10, v16

    .line 389
    .line 390
    :goto_b
    const-string v9, "customer"

    .line 391
    .line 392
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    sget-object v12, Lq1y;->e:Lq1y;

    .line 397
    .line 398
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    move-object/from16 v26, v2

    .line 411
    .line 412
    move-object/from16 v31, v4

    .line 413
    .line 414
    move-object/from16 v30, v5

    .line 415
    .line 416
    move-object/from16 v39, v6

    .line 417
    .line 418
    move-object/from16 v40, v7

    .line 419
    .line 420
    move-object/from16 v47, v8

    .line 421
    .line 422
    move-object/from16 v24, v10

    .line 423
    .line 424
    move-object/from16 v27, v14

    .line 425
    .line 426
    move-object/from16 v28, v15

    .line 427
    .line 428
    :goto_c
    move-object/from16 v6, v16

    .line 429
    .line 430
    goto/16 :goto_2a

    .line 431
    .line 432
    :cond_11
    if-eqz v12, :cond_14

    .line 433
    .line 434
    const-string v12, "payment_methods_with_link_details"

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_13

    .line 441
    .line 442
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    move-object/from16 v24, v10

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static {v10, v13}, Lw0a0;->h0(II)Lic60;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    new-instance v10, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    move-object/from16 v26, v13

    .line 463
    .line 464
    :goto_d
    move-object/from16 v13, v26

    .line 465
    .line 466
    check-cast v13, Lhc60;

    .line 467
    .line 468
    iget-boolean v13, v13, Lhc60;->c:Z

    .line 469
    .line 470
    if-eqz v13, :cond_12

    .line 471
    .line 472
    move-object/from16 v13, v26

    .line 473
    .line 474
    check-cast v13, Lxb60;

    .line 475
    .line 476
    invoke-virtual {v13}, Lxb60;->nextInt()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    move-object/from16 v27, v14

    .line 481
    .line 482
    sget-object v14, Loh81;->w:Loh81;

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v14, v13}, Loh81;->H(Lorg/json/JSONObject;)Lhwj0;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object/from16 v14, v27

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_12
    :goto_e
    move-object/from16 v27, v14

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_13
    move-object/from16 v24, v10

    .line 502
    .line 503
    move-object/from16 v10, v21

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    move-object/from16 v28, v15

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    goto :goto_11

    .line 510
    :cond_14
    move-object/from16 v24, v10

    .line 511
    .line 512
    move-object/from16 v27, v14

    .line 513
    .line 514
    const-string v10, "payment_methods"

    .line 515
    .line 516
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-static {v13, v12}, Lw0a0;->h0(II)Lic60;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    new-instance v13, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_10
    move-object v14, v12

    .line 541
    check-cast v14, Lhc60;

    .line 542
    .line 543
    iget-boolean v14, v14, Lhc60;->c:Z

    .line 544
    .line 545
    if-eqz v14, :cond_15

    .line 546
    .line 547
    move-object v14, v12

    .line 548
    check-cast v14, Lxb60;

    .line 549
    .line 550
    invoke-virtual {v14}, Lxb60;->nextInt()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move-object/from16 v26, v12

    .line 555
    .line 556
    new-instance v12, Lecf0;

    .line 557
    .line 558
    move-object/from16 v28, v15

    .line 559
    .line 560
    const/4 v15, 0x2

    .line 561
    invoke-direct {v12, v15}, Lecf0;-><init>(B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v12, v14}, Lecf0;->o(Lorg/json/JSONObject;)Lhwj0;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-object/from16 v12, v26

    .line 576
    .line 577
    move-object/from16 v15, v28

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_15
    move-object v10, v13

    .line 581
    goto :goto_f

    .line 582
    :cond_16
    move-object/from16 v10, v21

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_11
    const-string v12, "card_art"

    .line 586
    .line 587
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-nez v12, :cond_17

    .line 592
    .line 593
    move-object/from16 v31, v4

    .line 594
    .line 595
    move-object/from16 v26, v10

    .line 596
    .line 597
    move-object/from16 v4, v17

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_17
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-static {v14, v13}, Lw0a0;->h0(II)Lic60;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    new-instance v14, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    :goto_12
    move-object v15, v13

    .line 620
    check-cast v15, Lhc60;

    .line 621
    .line 622
    iget-boolean v15, v15, Lhc60;->c:Z

    .line 623
    .line 624
    if-eqz v15, :cond_1d

    .line 625
    .line 626
    move-object v15, v13

    .line 627
    check-cast v15, Lxb60;

    .line 628
    .line 629
    invoke-virtual {v15}, Lxb60;->nextInt()I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    if-nez v15, :cond_18

    .line 638
    .line 639
    move-object/from16 v31, v4

    .line 640
    .line 641
    move-object/from16 v26, v10

    .line 642
    .line 643
    :goto_13
    move-object/from16 v29, v12

    .line 644
    .line 645
    move-object/from16 v30, v13

    .line 646
    .line 647
    move-object/from16 v4, v16

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_18
    move-object/from16 v26, v10

    .line 651
    .line 652
    const-string v10, "payment_method"

    .line 653
    .line 654
    invoke-static {v15, v10}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-nez v10, :cond_19

    .line 659
    .line 660
    move-object/from16 v31, v4

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_19
    move-object/from16 v29, v12

    .line 664
    .line 665
    const-string v12, "art_image"

    .line 666
    .line 667
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-eqz v12, :cond_1b

    .line 672
    .line 673
    move-object/from16 v30, v13

    .line 674
    .line 675
    const-string v13, "format"

    .line 676
    .line 677
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    move-object/from16 v31, v4

    .line 682
    .line 683
    const-string v4, "url"

    .line 684
    .line 685
    invoke-static {v12, v4}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_1a

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1a
    new-instance v12, Lovj0;

    .line 693
    .line 694
    invoke-direct {v12, v13, v4}, Lovj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1b
    move-object/from16 v31, v4

    .line 699
    .line 700
    move-object/from16 v30, v13

    .line 701
    .line 702
    :goto_14
    move-object/from16 v12, v16

    .line 703
    .line 704
    :goto_15
    const-string v4, "program_name"

    .line 705
    .line 706
    invoke-static {v15, v4}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v13, Lpvj0;

    .line 711
    .line 712
    invoke-direct {v13, v12, v4}, Lpvj0;-><init>(Lovj0;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Li6j0;

    .line 716
    .line 717
    invoke-direct {v4, v10, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_16
    if-eqz v4, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_1c
    move-object/from16 v10, v26

    .line 726
    .line 727
    move-object/from16 v12, v29

    .line 728
    .line 729
    move-object/from16 v13, v30

    .line 730
    .line 731
    move-object/from16 v4, v31

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1d
    move-object/from16 v31, v4

    .line 735
    .line 736
    move-object/from16 v26, v10

    .line 737
    .line 738
    invoke-static {v14}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :goto_17
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_1e

    .line 747
    .line 748
    move-object/from16 v10, v26

    .line 749
    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :cond_1e
    move-object/from16 v10, v26

    .line 753
    .line 754
    check-cast v10, Ljava/lang/Iterable;

    .line 755
    .line 756
    new-instance v12, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v13, 0xa

    .line 759
    .line 760
    invoke-static {v10, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_20

    .line 776
    .line 777
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    check-cast v13, Lhwj0;

    .line 782
    .line 783
    iget-object v14, v13, Lhwj0;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    move-object/from16 v45, v14

    .line 790
    .line 791
    check-cast v45, Lpvj0;

    .line 792
    .line 793
    iget-object v14, v13, Lhwj0;->h:Ltvj0;

    .line 794
    .line 795
    if-eqz v45, :cond_1f

    .line 796
    .line 797
    if-eqz v14, :cond_1f

    .line 798
    .line 799
    iget-boolean v15, v13, Lhwj0;->r:Z

    .line 800
    .line 801
    if-nez v15, :cond_1f

    .line 802
    .line 803
    iget-object v15, v14, Ltvj0;->a:Lyhe;

    .line 804
    .line 805
    move-object/from16 v19, v4

    .line 806
    .line 807
    iget-object v4, v14, Ltvj0;->b:Lqvj0;

    .line 808
    .line 809
    move-object/from16 v34, v4

    .line 810
    .line 811
    iget-object v4, v14, Ltvj0;->c:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v35, v4

    .line 814
    .line 815
    iget-object v4, v14, Ltvj0;->d:Ljava/lang/Integer;

    .line 816
    .line 817
    move-object/from16 v36, v4

    .line 818
    .line 819
    iget-object v4, v14, Ltvj0;->e:Ljava/lang/Integer;

    .line 820
    .line 821
    move-object/from16 v37, v4

    .line 822
    .line 823
    iget-object v4, v14, Ltvj0;->f:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v38, v4

    .line 826
    .line 827
    iget-object v4, v14, Ltvj0;->g:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v39, v4

    .line 830
    .line 831
    iget-object v4, v14, Ltvj0;->h:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v40, v4

    .line 834
    .line 835
    iget-object v4, v14, Ltvj0;->i:Lsvj0;

    .line 836
    .line 837
    move-object/from16 v41, v4

    .line 838
    .line 839
    iget-object v4, v14, Ltvj0;->j:Lmt41;

    .line 840
    .line 841
    move-object/from16 v42, v4

    .line 842
    .line 843
    iget-object v4, v14, Ltvj0;->k:Lrvj0;

    .line 844
    .line 845
    iget-object v14, v14, Ltvj0;->l:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v32, Ltvj0;

    .line 848
    .line 849
    move-object/from16 v43, v4

    .line 850
    .line 851
    move-object/from16 v44, v14

    .line 852
    .line 853
    move-object/from16 v33, v15

    .line 854
    .line 855
    invoke-direct/range {v32 .. v45}, Ltvj0;-><init>(Lyhe;Lqvj0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsvj0;Lmt41;Lrvj0;Ljava/lang/String;Lpvj0;)V

    .line 856
    .line 857
    .line 858
    const/16 v36, 0x0

    .line 859
    .line 860
    const v37, 0x7ff7f

    .line 861
    .line 862
    .line 863
    const/16 v33, 0x0

    .line 864
    .line 865
    const/16 v35, 0x0

    .line 866
    .line 867
    move-object/from16 v34, v32

    .line 868
    .line 869
    move-object/from16 v32, v13

    .line 870
    .line 871
    invoke-static/range {v32 .. v37}, Lhwj0;->a(Lhwj0;Lnvj0;Ltvj0;Lhq90;ZI)Lhwj0;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    goto :goto_19

    .line 876
    :cond_1f
    move-object/from16 v19, v4

    .line 877
    .line 878
    move-object/from16 v32, v13

    .line 879
    .line 880
    move-object/from16 v13, v32

    .line 881
    .line 882
    :goto_19
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-object/from16 v4, v19

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_20
    move-object v10, v12

    .line 889
    :goto_1a
    const-string v4, "customer_session"

    .line 890
    .line 891
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-nez v4, :cond_21

    .line 896
    .line 897
    :goto_1b
    move-object/from16 v26, v2

    .line 898
    .line 899
    move-object/from16 v30, v5

    .line 900
    .line 901
    move-object/from16 v39, v6

    .line 902
    .line 903
    move-object/from16 v40, v7

    .line 904
    .line 905
    move-object/from16 v47, v8

    .line 906
    .line 907
    :goto_1c
    move-object/from16 v2, v16

    .line 908
    .line 909
    goto/16 :goto_27

    .line 910
    .line 911
    :cond_21
    const-string v12, "id"

    .line 912
    .line 913
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v33

    .line 917
    if-nez v33, :cond_22

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_22
    const-string v12, "livemode"

    .line 921
    .line 922
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v34

    .line 926
    const-string v12, "api_key"

    .line 927
    .line 928
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v35

    .line 932
    if-nez v35, :cond_23

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_23
    const-string v12, "api_key_expiry"

    .line 936
    .line 937
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v36

    .line 941
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v37

    .line 945
    if-nez v37, :cond_24

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_24
    const-string v9, "components"

    .line 949
    .line 950
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-nez v4, :cond_25

    .line 955
    .line 956
    move-object/from16 v26, v2

    .line 957
    .line 958
    move-object/from16 v30, v5

    .line 959
    .line 960
    move-object/from16 v39, v6

    .line 961
    .line 962
    move-object/from16 v40, v7

    .line 963
    .line 964
    move-object/from16 v47, v8

    .line 965
    .line 966
    move-object/from16 v38, v16

    .line 967
    .line 968
    goto/16 :goto_26

    .line 969
    .line 970
    :cond_25
    const-string v9, "mobile_payment_element"

    .line 971
    .line 972
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    const-string v12, "payment_method_remove_last"

    .line 977
    .line 978
    const-string v13, "enabled"

    .line 979
    .line 980
    const-string v15, "partial"

    .line 981
    .line 982
    const-string v14, "payment_method_remove"

    .line 983
    .line 984
    move-object/from16 v26, v2

    .line 985
    .line 986
    const-string v2, "features"

    .line 987
    .line 988
    sget-object v29, Li1y;->a:Li1y;

    .line 989
    .line 990
    if-nez v9, :cond_27

    .line 991
    .line 992
    :cond_26
    :goto_1d
    move-object/from16 v30, v5

    .line 993
    .line 994
    move-object/from16 v39, v6

    .line 995
    .line 996
    move-object/from16 v40, v7

    .line 997
    .line 998
    move-object/from16 v47, v8

    .line 999
    .line 1000
    move-object/from16 v5, v29

    .line 1001
    .line 1002
    goto/16 :goto_22

    .line 1003
    .line 1004
    :cond_27
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v30

    .line 1008
    if-eqz v30, :cond_26

    .line 1009
    .line 1010
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-nez v9, :cond_28

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_28
    move-object/from16 v30, v5

    .line 1018
    .line 1019
    const-string v5, "payment_method_save"

    .line 1020
    .line 1021
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    move-object/from16 v39, v6

    .line 1026
    .line 1027
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    move-object/from16 v40, v7

    .line 1032
    .line 1033
    invoke-static {v9, v12}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    if-nez v7, :cond_29

    .line 1038
    .line 1039
    const/16 v44, 0x3

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_29
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eqz v7, :cond_2a

    .line 1047
    .line 1048
    const/16 v44, 0x1

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_2a
    const/16 v44, 0x2

    .line 1052
    .line 1053
    :goto_1e
    const-string v7, "payment_method_set_as_default"

    .line 1054
    .line 1055
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    move-object/from16 v47, v8

    .line 1060
    .line 1061
    const-string v8, "payment_method_save_allow_redisplay_override"

    .line 1062
    .line 1063
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    sget-object v9, Lkvj0;->f:Ljty;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v29

    .line 1077
    if-eqz v29, :cond_2c

    .line 1078
    .line 1079
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v29

    .line 1083
    move-object/from16 v32, v9

    .line 1084
    .line 1085
    move-object/from16 v9, v29

    .line 1086
    .line 1087
    check-cast v9, Lkvj0;

    .line 1088
    .line 1089
    iget-object v9, v9, Lkvj0;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-eqz v9, :cond_2b

    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :cond_2b
    move-object/from16 v9, v32

    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :cond_2c
    move-object/from16 v29, v16

    .line 1102
    .line 1103
    :goto_20
    move-object/from16 v45, v29

    .line 1104
    .line 1105
    check-cast v45, Lkvj0;

    .line 1106
    .line 1107
    invoke-static {v5, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v42

    .line 1111
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_2d

    .line 1116
    .line 1117
    const/16 v43, 0x1

    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_2d
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_2e

    .line 1125
    .line 1126
    const/16 v43, 0x2

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_2e
    const/16 v43, 0x3

    .line 1130
    .line 1131
    :goto_21
    invoke-static {v7, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v46

    .line 1135
    new-instance v41, Lj1y;

    .line 1136
    .line 1137
    invoke-direct/range {v41 .. v46}, Lj1y;-><init>(ZIILkvj0;Z)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v5, v41

    .line 1141
    .line 1142
    :goto_22
    const-string v6, "customer_sheet"

    .line 1143
    .line 1144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    sget-object v6, Lf1y;->a:Lf1y;

    .line 1149
    .line 1150
    if-nez v4, :cond_2f

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_2f
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_35

    .line 1158
    .line 1159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-nez v2, :cond_30

    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :cond_30
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v2, v12}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-nez v6, :cond_31

    .line 1175
    .line 1176
    const/4 v6, 0x3

    .line 1177
    goto :goto_23

    .line 1178
    :cond_31
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_32

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    goto :goto_23

    .line 1186
    :cond_32
    const/4 v6, 0x2

    .line 1187
    :goto_23
    const-string v7, "payment_method_sync_default"

    .line 1188
    .line 1189
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v7, Lg1y;

    .line 1194
    .line 1195
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_33

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    goto :goto_24

    .line 1203
    :cond_33
    invoke-static {v4, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_34

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    goto :goto_24

    .line 1211
    :cond_34
    const/4 v4, 0x3

    .line 1212
    :goto_24
    invoke-static {v2, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-direct {v7, v4, v6, v2}, Lg1y;-><init>(IIZ)V

    .line 1217
    .line 1218
    .line 1219
    move-object v6, v7

    .line 1220
    :cond_35
    :goto_25
    new-instance v2, Ll1y;

    .line 1221
    .line 1222
    invoke-direct {v2, v5, v6}, Ll1y;-><init>(Lk1y;Lh1y;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v38, v2

    .line 1226
    .line 1227
    :goto_26
    if-nez v38, :cond_36

    .line 1228
    .line 1229
    goto/16 :goto_1c

    .line 1230
    .line 1231
    :cond_36
    new-instance v32, Lm1y;

    .line 1232
    .line 1233
    invoke-direct/range {v32 .. v38}, Lm1y;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ll1y;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v2, v32

    .line 1237
    .line 1238
    :goto_27
    if-nez v2, :cond_37

    .line 1239
    .line 1240
    goto/16 :goto_c

    .line 1241
    .line 1242
    :cond_37
    const-string v4, "default_payment_method"

    .line 1243
    .line 1244
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-nez v5, :cond_38

    .line 1253
    .line 1254
    goto :goto_28

    .line 1255
    :cond_38
    move-object/from16 v4, v16

    .line 1256
    .line 1257
    :goto_28
    const-string v5, "email"

    .line 1258
    .line 1259
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-nez v6, :cond_39

    .line 1268
    .line 1269
    goto :goto_29

    .line 1270
    :cond_39
    move-object/from16 v5, v16

    .line 1271
    .line 1272
    :goto_29
    new-instance v6, Ln1y;

    .line 1273
    .line 1274
    invoke-direct {v6, v10, v4, v5, v2}, Ln1y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1y;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_2a
    const-string v2, "link_settings"

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-string v4, "link_funding_sources"

    .line 1284
    .line 1285
    if-eqz v2, :cond_3a

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    goto :goto_2b

    .line 1292
    :cond_3a
    move-object/from16 v5, v16

    .line 1293
    .line 1294
    :goto_2b
    iget-object v7, v0, Lm7e;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1297
    .line 1298
    iget-object v8, v0, Lm7e;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v8, Li2y;

    .line 1301
    .line 1302
    invoke-interface {v8}, Li2y;->getType()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v3, :cond_3b

    .line 1311
    .line 1312
    new-instance v3, Lorg/json/JSONObject;

    .line 1313
    .line 1314
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    :cond_3b
    if-eqz v47, :cond_3c

    .line 1318
    .line 1319
    const-string v9, "payment_method_types"

    .line 1320
    .line 1321
    move-object/from16 v10, v47

    .line 1322
    .line 1323
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    :cond_3c
    move-object/from16 v10, v39

    .line 1327
    .line 1328
    move-object/from16 v9, v40

    .line 1329
    .line 1330
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v9, v26

    .line 1337
    .line 1338
    move-object/from16 v4, v30

    .line 1339
    .line 1340
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    .line 1342
    .line 1343
    instance-of v4, v8, Lf2y;

    .line 1344
    .line 1345
    if-eqz v4, :cond_3d

    .line 1346
    .line 1347
    new-instance v0, Lecf0;

    .line 1348
    .line 1349
    const/4 v4, 0x1

    .line 1350
    invoke-direct {v0, v4}, Lecf0;-><init>(B)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Lecf0;->n(Lorg/json/JSONObject;)Lpuj0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_2c
    move-object v12, v0

    .line 1358
    move-object/from16 v9, v31

    .line 1359
    .line 1360
    goto :goto_2e

    .line 1361
    :cond_3d
    instance-of v4, v8, Lh2y;

    .line 1362
    .line 1363
    if-eqz v4, :cond_3e

    .line 1364
    .line 1365
    new-instance v0, Lvg81;

    .line 1366
    .line 1367
    const/16 v4, 0xf

    .line 1368
    .line 1369
    invoke-direct {v0, v4}, Lvg81;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Lvg81;->q(Lorg/json/JSONObject;)Liht0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_2c

    .line 1377
    :cond_3e
    instance-of v4, v8, Ld2y;

    .line 1378
    .line 1379
    if-eqz v4, :cond_64

    .line 1380
    .line 1381
    check-cast v8, Ld2y;

    .line 1382
    .line 1383
    iget-object v4, v8, Ld2y;->b:Lsqu;

    .line 1384
    .line 1385
    iget-object v4, v4, Lsqu;->a:Lrqu;

    .line 1386
    .line 1387
    instance-of v8, v4, Lpqu;

    .line 1388
    .line 1389
    iget-boolean v0, v0, Lm7e;->a:Z

    .line 1390
    .line 1391
    if-eqz v8, :cond_3f

    .line 1392
    .line 1393
    new-instance v8, Luqu;

    .line 1394
    .line 1395
    check-cast v4, Lpqu;

    .line 1396
    .line 1397
    move-object/from16 v9, v31

    .line 1398
    .line 1399
    invoke-direct {v8, v9, v4, v0, v7}, Luqu;-><init>(Ljava/lang/String;Lpqu;ZLkotlin/jvm/functions/Function0;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v8, v3}, Luqu;->a(Lorg/json/JSONObject;)Lpuj0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :goto_2d
    move-object v12, v0

    .line 1407
    goto :goto_2e

    .line 1408
    :cond_3f
    move-object/from16 v9, v31

    .line 1409
    .line 1410
    instance-of v8, v4, Lqqu;

    .line 1411
    .line 1412
    if-eqz v8, :cond_63

    .line 1413
    .line 1414
    new-instance v8, Lwqu;

    .line 1415
    .line 1416
    check-cast v4, Lqqu;

    .line 1417
    .line 1418
    invoke-direct {v8, v9, v4, v0, v7}, Lwqu;-><init>(Ljava/lang/String;Lqqu;ZLkotlin/jvm/functions/Function0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v3}, Lwqu;->c(Lorg/json/JSONObject;)Liht0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_2d

    .line 1426
    :goto_2e
    const-string v0, "custom_payment_method_data"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-nez v0, :cond_40

    .line 1433
    .line 1434
    move-object/from16 v4, v21

    .line 1435
    .line 1436
    goto :goto_32

    .line 1437
    :cond_40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const/4 v14, 0x0

    .line 1442
    invoke-static {v14, v3}, Lw0a0;->h0(II)Lic60;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    new-instance v4, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :cond_41
    :goto_2f
    move-object v7, v3

    .line 1456
    check-cast v7, Lhc60;

    .line 1457
    .line 1458
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 1459
    .line 1460
    if-eqz v7, :cond_46

    .line 1461
    .line 1462
    move-object v7, v3

    .line 1463
    check-cast v7, Lxb60;

    .line 1464
    .line 1465
    invoke-virtual {v7}, Lxb60;->nextInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    const-string v8, "type"

    .line 1474
    .line 1475
    invoke-static {v7, v8}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    if-nez v8, :cond_42

    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_42
    const-string v10, "error"

    .line 1483
    .line 1484
    invoke-static {v7, v10}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    if-eqz v10, :cond_43

    .line 1489
    .line 1490
    new-instance v7, Ld1y;

    .line 1491
    .line 1492
    invoke-direct {v7, v8, v10}, Ld1y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_31

    .line 1496
    :cond_43
    const-string v10, "display_name"

    .line 1497
    .line 1498
    invoke-static {v7, v10}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    if-nez v10, :cond_44

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :cond_44
    const-string v11, "logo_url"

    .line 1506
    .line 1507
    invoke-static {v7, v11}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    if-nez v7, :cond_45

    .line 1512
    .line 1513
    :goto_30
    move-object/from16 v7, v16

    .line 1514
    .line 1515
    goto :goto_31

    .line 1516
    :cond_45
    new-instance v11, Lc1y;

    .line 1517
    .line 1518
    invoke-direct {v11, v8, v10, v7}, Lc1y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    move-object v7, v11

    .line 1522
    :goto_31
    if-eqz v7, :cond_41

    .line 1523
    .line 1524
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2f

    .line 1528
    :cond_46
    :goto_32
    const-string v0, "card_brand_choice"

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_47

    .line 1535
    .line 1536
    move-object/from16 v19, v16

    .line 1537
    .line 1538
    const/4 v14, 0x0

    .line 1539
    goto :goto_34

    .line 1540
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const-string v7, "preferred_networks"

    .line 1546
    .line 1547
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    if-eqz v7, :cond_49

    .line 1552
    .line 1553
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    const/4 v10, 0x0

    .line 1558
    :goto_33
    if-ge v10, v8, :cond_49

    .line 1559
    .line 1560
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    if-eqz v11, :cond_48

    .line 1565
    .line 1566
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1570
    .line 1571
    goto :goto_33

    .line 1572
    :cond_49
    new-instance v7, Lb1y;

    .line 1573
    .line 1574
    const-string v8, "eligible"

    .line 1575
    .line 1576
    const/4 v14, 0x0

    .line 1577
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-direct {v7, v3, v0}, Lb1y;-><init>(Ljava/util/List;Z)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v19, v7

    .line 1589
    .line 1590
    :goto_34
    const-string v0, "google_pay_preference"

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const-string v3, "merchant_country"

    .line 1597
    .line 1598
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const-string v7, "merchant_logo_url"

    .line 1603
    .line 1604
    invoke-static {v1, v7}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v18

    .line 1608
    const-string v7, "passive_captcha"

    .line 1609
    .line 1610
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    if-eqz v7, :cond_4c

    .line 1615
    .line 1616
    const-string v8, "site_key"

    .line 1617
    .line 1618
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-nez v10, :cond_4a

    .line 1623
    .line 1624
    goto :goto_36

    .line 1625
    :cond_4a
    new-instance v10, Lshj0;

    .line 1626
    .line 1627
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    const-string v11, "rqdata"

    .line 1632
    .line 1633
    invoke-static {v7, v11}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    const-string v13, "token_timeout_seconds"

    .line 1638
    .line 1639
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v15

    .line 1643
    if-nez v15, :cond_4b

    .line 1644
    .line 1645
    move-object/from16 v7, v16

    .line 1646
    .line 1647
    goto :goto_35

    .line 1648
    :cond_4b
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    :goto_35
    invoke-direct {v10, v8, v7, v11}, Lshj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_37

    .line 1660
    :cond_4c
    :goto_36
    move-object/from16 v10, v16

    .line 1661
    .line 1662
    :goto_37
    const-string v7, "account_id"

    .line 1663
    .line 1664
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v26

    .line 1668
    const-string v7, "merchant_id"

    .line 1669
    .line 1670
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    if-eqz v12, :cond_65

    .line 1675
    .line 1676
    if-eqz v2, :cond_4e

    .line 1677
    .line 1678
    const-string v7, "link_mobile_disable_signup"

    .line 1679
    .line 1680
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    const/4 v8, 0x1

    .line 1685
    if-ne v7, v8, :cond_4d

    .line 1686
    .line 1687
    move/from16 v34, v8

    .line 1688
    .line 1689
    goto :goto_39

    .line 1690
    :cond_4d
    :goto_38
    move/from16 v34, v14

    .line 1691
    .line 1692
    goto :goto_39

    .line 1693
    :cond_4e
    const/4 v8, 0x1

    .line 1694
    goto :goto_38

    .line 1695
    :goto_39
    if-eqz v2, :cond_4f

    .line 1696
    .line 1697
    const-string v7, "link_passthrough_mode_enabled"

    .line 1698
    .line 1699
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    if-ne v7, v8, :cond_4f

    .line 1704
    .line 1705
    move/from16 v31, v8

    .line 1706
    .line 1707
    goto :goto_3a

    .line 1708
    :cond_4f
    move/from16 v31, v14

    .line 1709
    .line 1710
    :goto_3a
    if-eqz v2, :cond_50

    .line 1711
    .line 1712
    const-string v7, "link_mobile_use_attestation_endpoints"

    .line 1713
    .line 1714
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v7

    .line 1718
    if-ne v7, v8, :cond_50

    .line 1719
    .line 1720
    move/from16 v36, v8

    .line 1721
    .line 1722
    goto :goto_3b

    .line 1723
    :cond_50
    move/from16 v36, v14

    .line 1724
    .line 1725
    :goto_3b
    if-eqz v2, :cond_51

    .line 1726
    .line 1727
    const-string v7, "link_mobile_disable_rux_in_flow_controller"

    .line 1728
    .line 1729
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    if-ne v7, v8, :cond_51

    .line 1734
    .line 1735
    move/from16 v38, v8

    .line 1736
    .line 1737
    goto :goto_3c

    .line 1738
    :cond_51
    move/from16 v38, v14

    .line 1739
    .line 1740
    :goto_3c
    if-eqz v2, :cond_52

    .line 1741
    .line 1742
    const-string v7, "link_mobile_suppress_2fa_modal"

    .line 1743
    .line 1744
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    if-ne v7, v8, :cond_52

    .line 1749
    .line 1750
    move/from16 v37, v8

    .line 1751
    .line 1752
    goto :goto_3d

    .line 1753
    :cond_52
    move/from16 v37, v14

    .line 1754
    .line 1755
    :goto_3d
    if-eqz v2, :cond_53

    .line 1756
    .line 1757
    const-string v7, "link_enable_displayable_default_values_in_ece"

    .line 1758
    .line 1759
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    if-ne v7, v8, :cond_53

    .line 1764
    .line 1765
    move/from16 v39, v8

    .line 1766
    .line 1767
    goto :goto_3e

    .line 1768
    :cond_53
    move/from16 v39, v14

    .line 1769
    .line 1770
    :goto_3e
    if-eqz v2, :cond_54

    .line 1771
    .line 1772
    const-string v7, "link_sign_up_opt_in_feature_enabled"

    .line 1773
    .line 1774
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-ne v7, v8, :cond_54

    .line 1779
    .line 1780
    move/from16 v40, v8

    .line 1781
    .line 1782
    goto :goto_3f

    .line 1783
    :cond_54
    move/from16 v40, v14

    .line 1784
    .line 1785
    :goto_3f
    if-eqz v2, :cond_55

    .line 1786
    .line 1787
    const-string v7, "link_sign_up_opt_in_initial_value"

    .line 1788
    .line 1789
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    if-ne v7, v8, :cond_55

    .line 1794
    .line 1795
    const/16 v41, 0x1

    .line 1796
    .line 1797
    goto :goto_40

    .line 1798
    :cond_55
    move/from16 v41, v14

    .line 1799
    .line 1800
    :goto_40
    if-eqz v2, :cond_58

    .line 1801
    .line 1802
    const-string v7, "link_mode"

    .line 1803
    .line 1804
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    if-eqz v7, :cond_58

    .line 1809
    .line 1810
    sget-object v8, Lqp90;->d:Ljty;

    .line 1811
    .line 1812
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    :cond_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v11

    .line 1820
    if-eqz v11, :cond_57

    .line 1821
    .line 1822
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    move-object v13, v11

    .line 1827
    check-cast v13, Lqp90;

    .line 1828
    .line 1829
    iget-object v13, v13, Lqp90;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v13

    .line 1835
    if-eqz v13, :cond_56

    .line 1836
    .line 1837
    goto :goto_41

    .line 1838
    :cond_57
    move-object/from16 v11, v16

    .line 1839
    .line 1840
    :goto_41
    check-cast v11, Lqp90;

    .line 1841
    .line 1842
    move-object/from16 v32, v11

    .line 1843
    .line 1844
    goto :goto_42

    .line 1845
    :cond_58
    move-object/from16 v32, v16

    .line 1846
    .line 1847
    :goto_42
    if-eqz v2, :cond_5c

    .line 1848
    .line 1849
    const-string v7, "link_brand"

    .line 1850
    .line 1851
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    if-eqz v7, :cond_5c

    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    if-lez v8, :cond_59

    .line 1862
    .line 1863
    goto :goto_43

    .line 1864
    :cond_59
    move-object/from16 v7, v16

    .line 1865
    .line 1866
    :goto_43
    if-eqz v7, :cond_5c

    .line 1867
    .line 1868
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->getEntries()Lity;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    :cond_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v11

    .line 1880
    if-eqz v11, :cond_5b

    .line 1881
    .line 1882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    move-object v13, v11

    .line 1887
    check-cast v13, Lcom/stripe/android/model/LinkBrand;

    .line 1888
    .line 1889
    invoke-virtual {v13}, Lcom/stripe/android/model/LinkBrand;->getValue()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v13

    .line 1897
    if-eqz v13, :cond_5a

    .line 1898
    .line 1899
    goto :goto_44

    .line 1900
    :cond_5b
    move-object/from16 v11, v16

    .line 1901
    .line 1902
    :goto_44
    check-cast v11, Lcom/stripe/android/model/LinkBrand;

    .line 1903
    .line 1904
    if-eqz v11, :cond_5c

    .line 1905
    .line 1906
    :goto_45
    move-object/from16 v43, v11

    .line 1907
    .line 1908
    goto :goto_46

    .line 1909
    :cond_5c
    sget-object v11, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 1910
    .line 1911
    goto :goto_45

    .line 1912
    :goto_46
    if-eqz v2, :cond_5f

    .line 1913
    .line 1914
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1915
    .line 1916
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    :cond_5d
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    if-eqz v11, :cond_5e

    .line 1928
    .line 1929
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    check-cast v11, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v13

    .line 1939
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 1940
    .line 1941
    if-eqz v14, :cond_5d

    .line 1942
    .line 1943
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    goto :goto_47

    .line 1947
    :cond_5e
    invoke-static {v7}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    move-object/from16 v33, v7

    .line 1952
    .line 1953
    goto :goto_48

    .line 1954
    :cond_5f
    move-object/from16 v33, v17

    .line 1955
    .line 1956
    :goto_48
    if-eqz v2, :cond_60

    .line 1957
    .line 1958
    const-string v7, "link_supported_payment_methods_onboarding_enabled"

    .line 1959
    .line 1960
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    goto :goto_49

    .line 1965
    :cond_60
    move-object/from16 v2, v16

    .line 1966
    .line 1967
    :goto_49
    invoke-static {v2}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v42

    .line 1971
    new-instance v29, Lr1y;

    .line 1972
    .line 1973
    invoke-static {v5}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v30

    .line 1977
    const/16 v35, 0x0

    .line 1978
    .line 1979
    invoke-direct/range {v29 .. v43}, Lr1y;-><init>(Ljava/util/List;ZLqp90;Ljava/util/Map;ZLql90;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v2, "disabled"

    .line 1983
    .line 1984
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    const/16 v20, 0x1

    .line 1989
    .line 1990
    xor-int/lit8 v20, v0, 0x1

    .line 1991
    .line 1992
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_61

    .line 1997
    .line 1998
    move-object/from16 v16, v9

    .line 1999
    .line 2000
    :cond_61
    if-nez v16, :cond_62

    .line 2001
    .line 2002
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v16

    .line 2010
    :cond_62
    move-object/from16 v23, v16

    .line 2011
    .line 2012
    new-instance v9, Ls1y;

    .line 2013
    .line 2014
    const/16 v21, 0x0

    .line 2015
    .line 2016
    move-object/from16 v17, v3

    .line 2017
    .line 2018
    move-object/from16 v16, v6

    .line 2019
    .line 2020
    move-object/from16 v11, v22

    .line 2021
    .line 2022
    move-object/from16 v15, v24

    .line 2023
    .line 2024
    move-object/from16 v14, v27

    .line 2025
    .line 2026
    move-object/from16 v13, v28

    .line 2027
    .line 2028
    move-object/from16 v27, v1

    .line 2029
    .line 2030
    move-object/from16 v22, v4

    .line 2031
    .line 2032
    move-object/from16 v24, v10

    .line 2033
    .line 2034
    move-object/from16 v10, v29

    .line 2035
    .line 2036
    invoke-direct/range {v9 .. v27}, Ls1y;-><init>(Lr1y;Ljava/lang/String;Lcax0;Ljava/util/List;Ljava/util/Map;Lp1y;Ln1y;Ljava/lang/String;Ljava/lang/String;Lb1y;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lshj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v9

    .line 2040
    :cond_63
    invoke-static {}, Lil;->f()V

    .line 2041
    .line 2042
    .line 2043
    return-object v16

    .line 2044
    :cond_64
    invoke-static {}, Lil;->f()V

    .line 2045
    .line 2046
    .line 2047
    :cond_65
    :goto_4a
    return-object v16
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7e;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7e;

    .line 4
    .line 5
    iget-object v1, v0, Lw7e;->c:Lt5e;

    .line 6
    .line 7
    iget-object v2, v0, Lw7e;->b:Ll39;

    .line 8
    .line 9
    iget-object v2, v2, Ll39;->b:Lsyk0;

    .line 10
    .line 11
    iget-object v2, v2, Lsyk0;->r:Landroidx/camera/view/PreviewView;

    .line 12
    .line 13
    iget-object v3, p0, Lm7e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lhss0;

    .line 16
    .line 17
    iget-object v4, v3, Lhss0;->x:Lr6e;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    :goto_0
    iget-object v4, v0, Lw7e;->d:Ldns0;

    .line 39
    .line 40
    new-instance v6, Llt;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {v6, v3, v0}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lm7e;->a:Z

    .line 48
    .line 49
    move v3, v5

    .line 50
    move v5, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lt5e;->a(Landroidx/camera/view/PreviewView;ILul40;ZLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic s(Lorg/json/JSONObject;)Liax0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7e;->a(Lorg/json/JSONObject;)Ls1y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
