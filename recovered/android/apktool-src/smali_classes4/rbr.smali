.class public final Lrbr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrbr;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lars;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ltrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltrs;->a(Lars;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltrs;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Ltrs;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static C(Ljava/lang/String;Lkotlinx/serialization/json/b;)Locc;
    .locals 39

    .line 1
    :try_start_0
    sget-object v0, Lykb;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Losc;->Companion:Lnsc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnsc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqmk;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Losc;

    .line 21
    .line 22
    new-instance v1, Lt1d0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :catch_5
    move-exception v0

    .line 39
    goto :goto_5

    .line 40
    :goto_0
    new-instance v1, Lp1d0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :goto_1
    new-instance v1, Lr1d0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :goto_2
    new-instance v1, Lo1d0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :goto_3
    new-instance v1, Lo1d0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_4
    new-instance v1, Lo1d0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :catch_6
    move-exception v0

    .line 71
    throw v0

    .line 72
    :goto_5
    new-instance v1, Lp1d0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Losc;

    .line 83
    .line 84
    if-eqz v1, :cond_ac

    .line 85
    .line 86
    sget-object v0, Lncc;->a:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v0, v1, Losc;->h:Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    iget-object v3, v1, Losc;->i:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    iget-object v4, v1, Losc;->d:Ljava/lang/String;

    .line 93
    .line 94
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_0
    const/4 v5, 0x0

    .line 103
    :goto_7
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const-string v0, "codex_approval_kind"

    .line 106
    .line 107
    invoke-static {v0, v5}, Lncc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_8

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_8
    const-string v6, "mcp_tool_call"

    .line 114
    .line 115
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget-object v0, v1, Losc;->f:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_2
    const/4 v6, 0x0

    .line 130
    :goto_9
    iget-object v0, v1, Losc;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_a

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :goto_a
    const-string v8, "openai/form"

    .line 142
    .line 143
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v11, "properties"

    .line 148
    .line 149
    const-string v12, "object"

    .line 150
    .line 151
    const-string v13, "type"

    .line 152
    .line 153
    sget-object v15, Lnin;->a:Lnin;

    .line 154
    .line 155
    if-eqz v0, :cond_79

    .line 156
    .line 157
    instance-of v0, v3, Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :goto_b
    if-nez v0, :cond_5

    .line 167
    .line 168
    move-object/from16 v31, v1

    .line 169
    .line 170
    move-object/from16 v30, v5

    .line 171
    .line 172
    move-object/from16 v28, v6

    .line 173
    .line 174
    move-object/from16 v29, v7

    .line 175
    .line 176
    move-object/from16 v32, v11

    .line 177
    .line 178
    move/from16 v18, v14

    .line 179
    .line 180
    move-object/from16 v27, v15

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_51

    .line 186
    .line 187
    :cond_5
    const/16 p1, 0x0

    .line 188
    .line 189
    invoke-static {v13, v0}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    :goto_c
    move-object/from16 v0, p1

    .line 200
    .line 201
    move-object/from16 v31, v1

    .line 202
    .line 203
    move-object/from16 v30, v5

    .line 204
    .line 205
    move-object/from16 v28, v6

    .line 206
    .line 207
    move-object/from16 v29, v7

    .line 208
    .line 209
    move-object/from16 v32, v11

    .line 210
    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    :goto_d
    move-object/from16 v27, v15

    .line 214
    .line 215
    goto/16 :goto_51

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v9, v2, Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_7
    move-object/from16 v2, p1

    .line 229
    .line 230
    :goto_e
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_8
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 234
    .line 235
    const-string v9, "required"

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_a

    .line 242
    .line 243
    invoke-static {v9, v0}, Lufc;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_9
    move-object v9, v0

    .line 251
    goto :goto_f

    .line 252
    :cond_a
    move-object v9, v15

    .line 253
    :goto_f
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v10, v9

    .line 258
    check-cast v10, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v0, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v2, Lcrb;

    .line 274
    .line 275
    const/4 v10, 0x7

    .line 276
    invoke-direct {v2, v10}, Lcrb;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    move/from16 v18, v14

    .line 290
    .line 291
    invoke-static {v0, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_78

    .line 307
    .line 308
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v10, v19

    .line 319
    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 327
    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    instance-of v14, v0, Lkotlinx/serialization/json/c;

    .line 331
    .line 332
    if-eqz v14, :cond_c

    .line 333
    .line 334
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 335
    .line 336
    move-object v14, v0

    .line 337
    goto :goto_11

    .line 338
    :cond_c
    move-object/from16 v14, p1

    .line 339
    .line 340
    :goto_11
    if-nez v14, :cond_d

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    move-object/from16 v31, v1

    .line 345
    .line 346
    move-object/from16 v30, v5

    .line 347
    .line 348
    move-object/from16 v28, v6

    .line 349
    .line 350
    move-object/from16 v29, v7

    .line 351
    .line 352
    move-object/from16 v32, v11

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_d
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    move-object/from16 v26, v9

    .line 361
    .line 362
    const-string v9, "title"

    .line 363
    .line 364
    invoke-static {v9, v14}, Lufc;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move/from16 v20, v0

    .line 369
    .line 370
    iget-object v0, v14, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 371
    .line 372
    if-eqz v20, :cond_e

    .line 373
    .line 374
    move-object/from16 v21, v10

    .line 375
    .line 376
    const-string v10, "description"

    .line 377
    .line 378
    invoke-static {v10, v14}, Lufc;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    if-nez v20, :cond_f

    .line 383
    .line 384
    :cond_e
    move-object/from16 v31, v1

    .line 385
    .line 386
    move-object/from16 v30, v5

    .line 387
    .line 388
    move-object/from16 v28, v6

    .line 389
    .line 390
    move-object/from16 v29, v7

    .line 391
    .line 392
    move-object/from16 v32, v11

    .line 393
    .line 394
    move-object/from16 v27, v15

    .line 395
    .line 396
    const/16 v7, 0xa

    .line 397
    .line 398
    goto/16 :goto_4e

    .line 399
    .line 400
    :cond_f
    move-object/from16 v20, v0

    .line 401
    .line 402
    invoke-static {v13, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_75

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    move-object/from16 v27, v15

    .line 413
    .line 414
    const-string v15, "string"

    .line 415
    .line 416
    move-object/from16 v28, v6

    .line 417
    .line 418
    const-string v6, "enum"

    .line 419
    .line 420
    move-object/from16 v29, v7

    .line 421
    .line 422
    const-string v7, "items"

    .line 423
    .line 424
    move-object/from16 v30, v5

    .line 425
    .line 426
    const-string v5, "integer"

    .line 427
    .line 428
    move-object/from16 v31, v1

    .line 429
    .line 430
    const-string v1, "default"

    .line 431
    .line 432
    sparse-switch v22, :sswitch_data_0

    .line 433
    .line 434
    .line 435
    :cond_10
    :goto_12
    move-object/from16 v32, v11

    .line 436
    .line 437
    :goto_13
    const/16 v7, 0xa

    .line 438
    .line 439
    goto/16 :goto_4c

    .line 440
    .line 441
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_11
    move-object/from16 v32, v11

    .line 449
    .line 450
    const/16 v7, 0xa

    .line 451
    .line 452
    goto/16 :goto_45

    .line 453
    .line 454
    :sswitch_1
    const-string v1, "openai/imagePicker"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    .line 468
    instance-of v1, v0, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    sget-object v5, Lufc;->a:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    :goto_14
    move-object/from16 v0, p1

    .line 507
    .line 508
    move-object/from16 v32, v11

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    goto/16 :goto_25

    .line 512
    .line 513
    :cond_14
    :goto_15
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_15
    move-object/from16 v0, p1

    .line 525
    .line 526
    :goto_16
    if-eqz v0, :cond_24

    .line 527
    .line 528
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v5, 0xa

    .line 531
    .line 532
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_20

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 556
    .line 557
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 558
    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_16
    move-object/from16 v0, p1

    .line 565
    .line 566
    :goto_18
    if-nez v0, :cond_17

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_17
    const-string v6, "id"

    .line 570
    .line 571
    invoke-static {v6, v0}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_24

    .line 576
    .line 577
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v6, :cond_18

    .line 582
    .line 583
    goto/16 :goto_24

    .line 584
    .line 585
    :cond_18
    invoke-static {v9, v0}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_24

    .line 590
    .line 591
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_19

    .line 596
    .line 597
    goto/16 :goto_24

    .line 598
    .line 599
    :cond_19
    const-string v15, "image"

    .line 600
    .line 601
    invoke-static {v15, v0}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_24

    .line 606
    .line 607
    const-string v15, "data:image/"

    .line 608
    .line 609
    move-object/from16 v32, v11

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-static {v0, v15, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-nez v15, :cond_1a

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    move-object/from16 v17, v5

    .line 621
    .line 622
    goto/16 :goto_21

    .line 623
    .line 624
    :cond_1a
    const-string v15, ";base64,"

    .line 625
    .line 626
    move-object/from16 v17, v5

    .line 627
    .line 628
    const/4 v5, 0x6

    .line 629
    invoke-static {v0, v15, v11, v11, v5}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const/16 v15, 0xb

    .line 634
    .line 635
    if-gt v5, v15, :cond_1c

    .line 636
    .line 637
    :cond_1b
    :goto_19
    move-object/from16 v0, p1

    .line 638
    .line 639
    goto :goto_21

    .line 640
    :cond_1c
    :try_start_1
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    add-int/lit8 v5, v5, 0x8

    .line 645
    .line 646
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v15, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v5, Lt1d0;

    .line 655
    .line 656
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 657
    .line 658
    .line 659
    goto :goto_20

    .line 660
    :catch_7
    move-exception v0

    .line 661
    goto :goto_1a

    .line 662
    :catch_8
    move-exception v0

    .line 663
    goto :goto_1b

    .line 664
    :catch_9
    move-exception v0

    .line 665
    goto :goto_1c

    .line 666
    :catch_a
    move-exception v0

    .line 667
    goto :goto_1d

    .line 668
    :catch_b
    move-exception v0

    .line 669
    goto :goto_1e

    .line 670
    :catch_c
    move-exception v0

    .line 671
    goto :goto_1f

    .line 672
    :goto_1a
    new-instance v5, Lp1d0;

    .line 673
    .line 674
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_20

    .line 678
    :goto_1b
    new-instance v5, Lr1d0;

    .line 679
    .line 680
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_20

    .line 684
    :goto_1c
    new-instance v5, Lo1d0;

    .line 685
    .line 686
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_20

    .line 690
    :goto_1d
    new-instance v5, Lo1d0;

    .line 691
    .line 692
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_20

    .line 696
    :goto_1e
    new-instance v5, Lo1d0;

    .line 697
    .line 698
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    goto :goto_20

    .line 702
    :catch_d
    move-exception v0

    .line 703
    throw v0

    .line 704
    :goto_1f
    new-instance v5, Lp1d0;

    .line 705
    .line 706
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :goto_20
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, [B

    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    array-length v5, v0

    .line 718
    if-nez v5, :cond_1d

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_1d
    :goto_21
    if-nez v0, :cond_1e

    .line 722
    .line 723
    goto :goto_22

    .line 724
    :cond_1e
    new-instance v5, Lqfc;

    .line 725
    .line 726
    invoke-direct {v5, v6, v7, v0}, Lqfc;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v5, v17

    .line 733
    .line 734
    move-object/from16 v11, v32

    .line 735
    .line 736
    goto/16 :goto_17

    .line 737
    .line 738
    :cond_1f
    :goto_22
    move-object/from16 v0, p1

    .line 739
    .line 740
    goto :goto_25

    .line 741
    :cond_20
    move-object/from16 v32, v11

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1f

    .line 749
    .line 750
    new-instance v0, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    :cond_21
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_22

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object v15, v7

    .line 775
    check-cast v15, Lqfc;

    .line 776
    .line 777
    iget-object v15, v15, Lqfc;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-eqz v15, :cond_21

    .line 784
    .line 785
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_23

    .line 789
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eq v0, v5, :cond_23

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_23
    new-instance v0, Llfc;

    .line 801
    .line 802
    invoke-direct {v0, v1}, Llfc;-><init>(Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    goto :goto_25

    .line 806
    :cond_24
    :goto_24
    move-object/from16 v32, v11

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    goto :goto_22

    .line 810
    :goto_25
    move-object/from16 v25, v0

    .line 811
    .line 812
    const/16 v7, 0xa

    .line 813
    .line 814
    goto/16 :goto_4d

    .line 815
    .line 816
    :sswitch_2
    move-object/from16 v32, v11

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const-string v5, "array"

    .line 820
    .line 821
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    :goto_26
    goto/16 :goto_13

    .line 828
    .line 829
    :cond_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Iterable;

    .line 834
    .line 835
    instance-of v5, v0, Ljava/util/Collection;

    .line 836
    .line 837
    if-eqz v5, :cond_26

    .line 838
    .line 839
    move-object v5, v0

    .line 840
    check-cast v5, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_26

    .line 847
    .line 848
    goto :goto_29

    .line 849
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_28

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/lang/String;

    .line 864
    .line 865
    sget-object v11, Lufc;->d:Ljava/util/Set;

    .line 866
    .line 867
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_27

    .line 872
    .line 873
    :goto_28
    goto/16 :goto_22

    .line 874
    .line 875
    :cond_27
    const/4 v11, 0x0

    .line 876
    goto :goto_27

    .line 877
    :cond_28
    :goto_29
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 882
    .line 883
    if-eqz v5, :cond_29

    .line 884
    .line 885
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 886
    .line 887
    goto :goto_2a

    .line 888
    :cond_29
    move-object/from16 v0, p1

    .line 889
    .line 890
    :goto_2a
    if-nez v0, :cond_2a

    .line 891
    .line 892
    goto :goto_28

    .line 893
    :cond_2a
    iget-object v5, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 894
    .line 895
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    const-string v11, "anyOf"

    .line 900
    .line 901
    if-eqz v7, :cond_2e

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Ljava/lang/Iterable;

    .line 908
    .line 909
    instance-of v7, v5, Ljava/util/Collection;

    .line 910
    .line 911
    if-eqz v7, :cond_2b

    .line 912
    .line 913
    move-object v7, v5

    .line 914
    check-cast v7, Ljava/util/Collection;

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_2b

    .line 921
    .line 922
    goto :goto_2c

    .line 923
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_2d

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v20, v5

    .line 940
    .line 941
    sget-object v5, Lufc;->e:Ljava/util/Set;

    .line 942
    .line 943
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_2c

    .line 948
    .line 949
    goto :goto_2d

    .line 950
    :cond_2c
    move-object/from16 v5, v20

    .line 951
    .line 952
    goto :goto_2b

    .line 953
    :cond_2d
    :goto_2c
    invoke-static {v13, v0}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v5, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_31

    .line 962
    .line 963
    :goto_2d
    goto :goto_28

    .line 964
    :cond_2e
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_1f

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/Iterable;

    .line 975
    .line 976
    instance-of v7, v5, Ljava/util/Collection;

    .line 977
    .line 978
    if-eqz v7, :cond_2f

    .line 979
    .line 980
    move-object v7, v5

    .line 981
    check-cast v7, Ljava/util/Collection;

    .line 982
    .line 983
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_2f

    .line 988
    .line 989
    goto :goto_2e

    .line 990
    :cond_2f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_31

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Ljava/lang/String;

    .line 1005
    .line 1006
    sget-object v15, Lufc;->f:Ljava/util/Set;

    .line 1007
    .line 1008
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-nez v7, :cond_30

    .line 1013
    .line 1014
    goto/16 :goto_28

    .line 1015
    .line 1016
    :cond_31
    :goto_2e
    invoke-static {v6, v0}, Lufc;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-nez v5, :cond_32

    .line 1021
    .line 1022
    invoke-static {v11, v0}, Lufc;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-nez v5, :cond_32

    .line 1027
    .line 1028
    goto/16 :goto_28

    .line 1029
    .line 1030
    :cond_32
    invoke-static {v11, v0}, Lufc;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_33

    .line 1035
    .line 1036
    move-object/from16 v34, v5

    .line 1037
    .line 1038
    goto :goto_2f

    .line 1039
    :cond_33
    move-object/from16 v34, v0

    .line 1040
    .line 1041
    :goto_2f
    const-string v0, "minItems"

    .line 1042
    .line 1043
    invoke-static {v0, v14}, Lufc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v36

    .line 1047
    const-string v6, "maxItems"

    .line 1048
    .line 1049
    invoke-static {v6, v14}, Lufc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v37

    .line 1053
    invoke-static {v0, v14}, Lufc;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1f

    .line 1058
    .line 1059
    invoke-static {v6, v14}, Lufc;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_34

    .line 1064
    .line 1065
    goto/16 :goto_28

    .line 1066
    .line 1067
    :cond_34
    if-eqz v36, :cond_35

    .line 1068
    .line 1069
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-gez v0, :cond_35

    .line 1074
    .line 1075
    goto/16 :goto_28

    .line 1076
    .line 1077
    :cond_35
    if-eqz v37, :cond_36

    .line 1078
    .line 1079
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-gez v0, :cond_36

    .line 1084
    .line 1085
    goto/16 :goto_28

    .line 1086
    .line 1087
    :cond_36
    if-eqz v36, :cond_37

    .line 1088
    .line 1089
    if-eqz v37, :cond_37

    .line 1090
    .line 1091
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-le v0, v6, :cond_37

    .line 1100
    .line 1101
    goto/16 :goto_28

    .line 1102
    .line 1103
    :cond_37
    if-eqz v24, :cond_38

    .line 1104
    .line 1105
    if-eqz v36, :cond_38

    .line 1106
    .line 1107
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v5}, Lfee;->y1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-le v0, v6, :cond_38

    .line 1120
    .line 1121
    goto/16 :goto_28

    .line 1122
    .line 1123
    :cond_38
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_3a

    .line 1128
    .line 1129
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1134
    .line 1135
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_39

    .line 1140
    .line 1141
    goto :goto_30

    .line 1142
    :cond_39
    invoke-static {v1, v14}, Lufc;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v0, :cond_3b

    .line 1147
    .line 1148
    goto/16 :goto_28

    .line 1149
    .line 1150
    :cond_3a
    :goto_30
    move-object/from16 v0, v27

    .line 1151
    .line 1152
    :cond_3b
    check-cast v0, Ljava/lang/Iterable;

    .line 1153
    .line 1154
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :cond_3c
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_3d

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object v7, v6

    .line 1180
    check-cast v7, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_3c

    .line 1187
    .line 1188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_31

    .line 1192
    :cond_3d
    const/16 v35, 0x1

    .line 1193
    .line 1194
    move-object/from16 v38, v1

    .line 1195
    .line 1196
    move-object/from16 v33, v5

    .line 1197
    .line 1198
    invoke-static/range {v33 .. v38}, Lm18;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lnfc;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto/16 :goto_25

    .line 1203
    .line 1204
    :sswitch_3
    move-object/from16 v32, v11

    .line 1205
    .line 1206
    const-string v5, "boolean"

    .line 1207
    .line 1208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_3e

    .line 1213
    .line 1214
    goto/16 :goto_26

    .line 1215
    .line 1216
    :cond_3e
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Iterable;

    .line 1221
    .line 1222
    instance-of v5, v0, Ljava/util/Collection;

    .line 1223
    .line 1224
    if-eqz v5, :cond_3f

    .line 1225
    .line 1226
    move-object v5, v0

    .line 1227
    check-cast v5, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_3f

    .line 1234
    .line 1235
    goto :goto_33

    .line 1236
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_41

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/lang/String;

    .line 1251
    .line 1252
    sget-object v6, Lufc;->h:Ljava/util/Set;

    .line 1253
    .line 1254
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_40

    .line 1259
    .line 1260
    :goto_32
    goto/16 :goto_22

    .line 1261
    .line 1262
    :cond_41
    :goto_33
    sget-object v0, Lufc;->a:Ljava/util/Set;

    .line 1263
    .line 1264
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    instance-of v5, v0, Lkotlinx/serialization/json/d;

    .line 1269
    .line 1270
    if-eqz v5, :cond_42

    .line 1271
    .line 1272
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_42
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    :goto_34
    if-eqz v0, :cond_44

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_43

    .line 1284
    .line 1285
    goto :goto_35

    .line 1286
    :cond_43
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    :goto_35
    if-eqz v0, :cond_44

    .line 1289
    .line 1290
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_36

    .line 1295
    :cond_44
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    :goto_36
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    if-eqz v5, :cond_45

    .line 1302
    .line 1303
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1308
    .line 1309
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_45

    .line 1314
    .line 1315
    if-nez v0, :cond_45

    .line 1316
    .line 1317
    goto :goto_32

    .line 1318
    :cond_45
    new-instance v1, Lkfc;

    .line 1319
    .line 1320
    invoke-direct {v1, v0}, Lkfc;-><init>(Ljava/lang/Boolean;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v0, v1

    .line 1324
    goto/16 :goto_25

    .line 1325
    .line 1326
    :sswitch_4
    move-object/from16 v32, v11

    .line 1327
    .line 1328
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_46

    .line 1333
    .line 1334
    goto/16 :goto_26

    .line 1335
    .line 1336
    :cond_46
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v5, "oneOf"

    .line 1341
    .line 1342
    if-nez v0, :cond_56

    .line 1343
    .line 1344
    invoke-virtual {v14, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_47

    .line 1349
    .line 1350
    goto/16 :goto_3c

    .line 1351
    .line 1352
    :cond_47
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    instance-of v5, v0, Ljava/util/Collection;

    .line 1359
    .line 1360
    if-eqz v5, :cond_48

    .line 1361
    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, Ljava/util/Collection;

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_48

    .line 1370
    .line 1371
    goto :goto_39

    .line 1372
    :cond_48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_4b

    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Ljava/lang/String;

    .line 1387
    .line 1388
    sget-object v6, Lufc;->b:Ljava/util/Set;

    .line 1389
    .line 1390
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-nez v5, :cond_49

    .line 1395
    .line 1396
    :cond_4a
    :goto_37
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    :goto_38
    const/16 v7, 0xa

    .line 1399
    .line 1400
    goto/16 :goto_44

    .line 1401
    .line 1402
    :cond_4b
    :goto_39
    invoke-static {v1, v14}, Lufc;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_4a

    .line 1407
    .line 1408
    const-string v0, "format"

    .line 1409
    .line 1410
    invoke-static {v0, v14}, Lufc;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-nez v5, :cond_4c

    .line 1415
    .line 1416
    goto :goto_37

    .line 1417
    :cond_4c
    const-string v5, "minLength"

    .line 1418
    .line 1419
    invoke-static {v5, v14}, Lufc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    const-string v7, "maxLength"

    .line 1424
    .line 1425
    invoke-static {v7, v14}, Lufc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-static {v5, v14}, Lufc;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_4a

    .line 1434
    .line 1435
    invoke-static {v7, v14}, Lufc;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-nez v5, :cond_4d

    .line 1440
    .line 1441
    goto :goto_37

    .line 1442
    :cond_4d
    if-eqz v6, :cond_4e

    .line 1443
    .line 1444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-gez v5, :cond_4e

    .line 1449
    .line 1450
    goto :goto_37

    .line 1451
    :cond_4e
    if-eqz v11, :cond_4f

    .line 1452
    .line 1453
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-gez v5, :cond_4f

    .line 1458
    .line 1459
    goto :goto_37

    .line 1460
    :cond_4f
    if-eqz v6, :cond_50

    .line 1461
    .line 1462
    if-eqz v11, :cond_50

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-le v5, v7, :cond_50

    .line 1473
    .line 1474
    goto :goto_37

    .line 1475
    :cond_50
    invoke-static {v0, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_55

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    sparse-switch v5, :sswitch_data_1

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3a

    .line 1489
    :sswitch_5
    const-string v5, "email"

    .line 1490
    .line 1491
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_51

    .line 1496
    .line 1497
    goto :goto_3a

    .line 1498
    :cond_51
    const/4 v0, 0x3

    .line 1499
    goto :goto_3b

    .line 1500
    :sswitch_6
    const-string v5, "date"

    .line 1501
    .line 1502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_52

    .line 1507
    .line 1508
    goto :goto_3a

    .line 1509
    :cond_52
    const/4 v0, 0x1

    .line 1510
    goto :goto_3b

    .line 1511
    :sswitch_7
    const-string v5, "uri"

    .line 1512
    .line 1513
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_53

    .line 1518
    .line 1519
    goto :goto_3a

    .line 1520
    :cond_53
    const/4 v0, 0x4

    .line 1521
    goto :goto_3b

    .line 1522
    :sswitch_8
    const-string v5, "date-time"

    .line 1523
    .line 1524
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_54

    .line 1529
    .line 1530
    :goto_3a
    goto/16 :goto_37

    .line 1531
    .line 1532
    :cond_54
    const/4 v0, 0x2

    .line 1533
    goto :goto_3b

    .line 1534
    :cond_55
    const/4 v0, 0x0

    .line 1535
    :goto_3b
    new-instance v5, Lofc;

    .line 1536
    .line 1537
    invoke-static {v1, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-direct {v5, v0, v6, v11, v1}, Lofc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v0, v5

    .line 1545
    goto/16 :goto_38

    .line 1546
    .line 1547
    :cond_56
    :goto_3c
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/Iterable;

    .line 1552
    .line 1553
    instance-of v7, v0, Ljava/util/Collection;

    .line 1554
    .line 1555
    if-eqz v7, :cond_57

    .line 1556
    .line 1557
    move-object v7, v0

    .line 1558
    check-cast v7, Ljava/util/Collection;

    .line 1559
    .line 1560
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    if-eqz v7, :cond_57

    .line 1565
    .line 1566
    goto :goto_3d

    .line 1567
    :cond_57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    if-eqz v7, :cond_59

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    check-cast v7, Ljava/lang/String;

    .line 1582
    .line 1583
    sget-object v11, Lufc;->c:Ljava/util/Set;

    .line 1584
    .line 1585
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    if-nez v7, :cond_58

    .line 1590
    .line 1591
    goto :goto_3e

    .line 1592
    :cond_59
    :goto_3d
    invoke-static {v1, v14}, Lufc;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_5a

    .line 1597
    .line 1598
    goto :goto_3e

    .line 1599
    :cond_5a
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_5b

    .line 1604
    .line 1605
    invoke-virtual {v14, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_5b

    .line 1610
    .line 1611
    goto :goto_3e

    .line 1612
    :cond_5b
    invoke-virtual {v14, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    const-string v7, "enumNames"

    .line 1617
    .line 1618
    if-eqz v0, :cond_5c

    .line 1619
    .line 1620
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_5c

    .line 1625
    .line 1626
    goto :goto_3e

    .line 1627
    :cond_5c
    invoke-static {v6, v14}, Lufc;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-nez v0, :cond_5d

    .line 1632
    .line 1633
    invoke-static {v5, v14}, Lufc;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-nez v0, :cond_5d

    .line 1638
    .line 1639
    goto :goto_3e

    .line 1640
    :cond_5d
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    if-eqz v6, :cond_5f

    .line 1645
    .line 1646
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1651
    .line 1652
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-eqz v6, :cond_5e

    .line 1657
    .line 1658
    goto :goto_3f

    .line 1659
    :cond_5e
    invoke-static {v7, v14}, Lufc;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    if-nez v6, :cond_60

    .line 1664
    .line 1665
    :goto_3e
    goto/16 :goto_37

    .line 1666
    .line 1667
    :cond_5f
    :goto_3f
    move-object/from16 v6, p1

    .line 1668
    .line 1669
    :cond_60
    if-eqz v6, :cond_64

    .line 1670
    .line 1671
    new-instance v5, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    const/16 v7, 0xa

    .line 1674
    .line 1675
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    const/4 v15, 0x0

    .line 1687
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v20

    .line 1691
    if-eqz v20, :cond_63

    .line 1692
    .line 1693
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v20

    .line 1697
    add-int/lit8 v22, v15, 0x1

    .line 1698
    .line 1699
    if-ltz v15, :cond_62

    .line 1700
    .line 1701
    check-cast v20, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v15, v6}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    check-cast v15, Ljava/lang/String;

    .line 1708
    .line 1709
    if-nez v15, :cond_61

    .line 1710
    .line 1711
    move-object/from16 v15, v20

    .line 1712
    .line 1713
    :cond_61
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move/from16 v15, v22

    .line 1717
    .line 1718
    goto :goto_40

    .line 1719
    :cond_62
    invoke-static {}, Lgee;->d0()V

    .line 1720
    .line 1721
    .line 1722
    throw p1

    .line 1723
    :cond_63
    move-object/from16 v34, v5

    .line 1724
    .line 1725
    goto :goto_41

    .line 1726
    :cond_64
    const/16 v7, 0xa

    .line 1727
    .line 1728
    invoke-static {v5, v14}, Lufc;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    if-nez v5, :cond_63

    .line 1733
    .line 1734
    move-object/from16 v34, v0

    .line 1735
    .line 1736
    :goto_41
    invoke-static {v1, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_65

    .line 1741
    .line 1742
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    goto :goto_42

    .line 1747
    :cond_65
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    :goto_42
    if-nez v1, :cond_66

    .line 1750
    .line 1751
    move-object/from16 v38, v27

    .line 1752
    .line 1753
    goto :goto_43

    .line 1754
    :cond_66
    move-object/from16 v38, v1

    .line 1755
    .line 1756
    :goto_43
    const/16 v35, 0x0

    .line 1757
    .line 1758
    const/16 v36, 0x0

    .line 1759
    .line 1760
    const/16 v37, 0x0

    .line 1761
    .line 1762
    move-object/from16 v33, v0

    .line 1763
    .line 1764
    invoke-static/range {v33 .. v38}, Lm18;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lnfc;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    :goto_44
    move-object/from16 v25, v0

    .line 1769
    .line 1770
    goto/16 :goto_4d

    .line 1771
    .line 1772
    :sswitch_9
    move-object/from16 v32, v11

    .line 1773
    .line 1774
    const/16 v7, 0xa

    .line 1775
    .line 1776
    const-string v6, "number"

    .line 1777
    .line 1778
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-nez v0, :cond_67

    .line 1783
    .line 1784
    goto/16 :goto_4c

    .line 1785
    .line 1786
    :cond_67
    :goto_45
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/lang/Iterable;

    .line 1791
    .line 1792
    instance-of v6, v0, Ljava/util/Collection;

    .line 1793
    .line 1794
    if-eqz v6, :cond_68

    .line 1795
    .line 1796
    move-object v6, v0

    .line 1797
    check-cast v6, Ljava/util/Collection;

    .line 1798
    .line 1799
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-eqz v6, :cond_68

    .line 1804
    .line 1805
    goto :goto_47

    .line 1806
    :cond_68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    if-eqz v6, :cond_6a

    .line 1815
    .line 1816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    check-cast v6, Ljava/lang/String;

    .line 1821
    .line 1822
    sget-object v11, Lufc;->i:Ljava/util/Set;

    .line 1823
    .line 1824
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    if-nez v6, :cond_69

    .line 1829
    .line 1830
    :goto_46
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    goto :goto_44

    .line 1833
    :cond_6a
    :goto_47
    const-string v0, "minimum"

    .line 1834
    .line 1835
    invoke-virtual {v14, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-eqz v6, :cond_6c

    .line 1840
    .line 1841
    invoke-virtual {v14, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1846
    .line 1847
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-eqz v6, :cond_6b

    .line 1852
    .line 1853
    goto :goto_48

    .line 1854
    :cond_6b
    invoke-static {v0, v14}, Lufc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-nez v0, :cond_6d

    .line 1859
    .line 1860
    goto :goto_46

    .line 1861
    :cond_6c
    :goto_48
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    :cond_6d
    const-string v6, "maximum"

    .line 1864
    .line 1865
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    if-eqz v11, :cond_6f

    .line 1870
    .line 1871
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    sget-object v15, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1876
    .line 1877
    invoke-static {v11, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    if-eqz v11, :cond_6e

    .line 1882
    .line 1883
    goto :goto_49

    .line 1884
    :cond_6e
    invoke-static {v6, v14}, Lufc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    if-nez v6, :cond_70

    .line 1889
    .line 1890
    goto :goto_46

    .line 1891
    :cond_6f
    :goto_49
    move-object/from16 v6, p1

    .line 1892
    .line 1893
    :cond_70
    if-eqz v0, :cond_71

    .line 1894
    .line 1895
    if-eqz v6, :cond_71

    .line 1896
    .line 1897
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    if-lez v11, :cond_71

    .line 1902
    .line 1903
    goto :goto_46

    .line 1904
    :cond_71
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    if-eqz v11, :cond_74

    .line 1909
    .line 1910
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    sget-object v15, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1915
    .line 1916
    invoke-static {v11, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v11

    .line 1920
    if-eqz v11, :cond_72

    .line 1921
    .line 1922
    goto :goto_4a

    .line 1923
    :cond_72
    invoke-static {v1, v14}, Lufc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/math/BigDecimal;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    if-nez v11, :cond_73

    .line 1928
    .line 1929
    goto :goto_46

    .line 1930
    :cond_73
    invoke-virtual {v14, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 1935
    .line 1936
    goto :goto_4b

    .line 1937
    :cond_74
    :goto_4a
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    :goto_4b
    new-instance v11, Lmfc;

    .line 1940
    .line 1941
    invoke-static {v13, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    invoke-direct {v11, v1, v0, v6, v5}, Lmfc;-><init>(Lkotlinx/serialization/json/d;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 1950
    .line 1951
    .line 1952
    move-object v0, v11

    .line 1953
    goto/16 :goto_44

    .line 1954
    .line 1955
    :cond_75
    move-object/from16 v31, v1

    .line 1956
    .line 1957
    move-object/from16 v30, v5

    .line 1958
    .line 1959
    move-object/from16 v28, v6

    .line 1960
    .line 1961
    move-object/from16 v29, v7

    .line 1962
    .line 1963
    move-object/from16 v32, v11

    .line 1964
    .line 1965
    move-object/from16 v27, v15

    .line 1966
    .line 1967
    goto/16 :goto_13

    .line 1968
    .line 1969
    :goto_4c
    move-object/from16 v25, p1

    .line 1970
    .line 1971
    :goto_4d
    if-nez v25, :cond_76

    .line 1972
    .line 1973
    :goto_4e
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    goto :goto_4f

    .line 1976
    :cond_76
    new-instance v20, Ljfc;

    .line 1977
    .line 1978
    invoke-static {v9, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v22

    .line 1982
    invoke-static {v10, v14}, Lufc;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v23

    .line 1986
    invoke-direct/range {v20 .. v25}, Ljfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpfc;)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v0, v20

    .line 1990
    .line 1991
    :goto_4f
    if-nez v0, :cond_77

    .line 1992
    .line 1993
    goto :goto_50

    .line 1994
    :cond_77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move v10, v7

    .line 1998
    move-object/from16 v14, v19

    .line 1999
    .line 2000
    move-object/from16 v9, v26

    .line 2001
    .line 2002
    move-object/from16 v15, v27

    .line 2003
    .line 2004
    move-object/from16 v6, v28

    .line 2005
    .line 2006
    move-object/from16 v7, v29

    .line 2007
    .line 2008
    move-object/from16 v5, v30

    .line 2009
    .line 2010
    move-object/from16 v1, v31

    .line 2011
    .line 2012
    move-object/from16 v11, v32

    .line 2013
    .line 2014
    goto/16 :goto_10

    .line 2015
    .line 2016
    :cond_78
    move-object/from16 v31, v1

    .line 2017
    .line 2018
    move-object/from16 v30, v5

    .line 2019
    .line 2020
    move-object/from16 v28, v6

    .line 2021
    .line 2022
    move-object/from16 v29, v7

    .line 2023
    .line 2024
    move-object/from16 v32, v11

    .line 2025
    .line 2026
    move-object/from16 v27, v15

    .line 2027
    .line 2028
    new-instance v0, Lefc;

    .line 2029
    .line 2030
    invoke-direct {v0, v2}, Lefc;-><init>(Ljava/util/ArrayList;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_51

    .line 2034
    :cond_79
    move-object/from16 v31, v1

    .line 2035
    .line 2036
    move-object/from16 v30, v5

    .line 2037
    .line 2038
    move-object/from16 v28, v6

    .line 2039
    .line 2040
    move-object/from16 v29, v7

    .line 2041
    .line 2042
    move-object/from16 v32, v11

    .line 2043
    .line 2044
    move/from16 v18, v14

    .line 2045
    .line 2046
    move-object/from16 v27, v15

    .line 2047
    .line 2048
    const/16 p1, 0x0

    .line 2049
    .line 2050
    :goto_50
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    const v2, 0x1c56f

    .line 2057
    .line 2058
    .line 2059
    const-string v5, "url"

    .line 2060
    .line 2061
    const-string v6, "form"

    .line 2062
    .line 2063
    if-eq v1, v2, :cond_8a

    .line 2064
    .line 2065
    const v2, 0x300cc4

    .line 2066
    .line 2067
    .line 2068
    if-eq v1, v2, :cond_7d

    .line 2069
    .line 2070
    const v2, 0x523bbcc1

    .line 2071
    .line 2072
    .line 2073
    if-eq v1, v2, :cond_7a

    .line 2074
    .line 2075
    goto/16 :goto_59

    .line 2076
    .line 2077
    :cond_7a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_7b

    .line 2082
    .line 2083
    goto/16 :goto_59

    .line 2084
    .line 2085
    :cond_7b
    if-eqz v0, :cond_7c

    .line 2086
    .line 2087
    :goto_52
    move-object/from16 v2, v31

    .line 2088
    .line 2089
    const/4 v1, 0x1

    .line 2090
    goto/16 :goto_5a

    .line 2091
    .line 2092
    :cond_7c
    :goto_53
    move-object/from16 v2, v31

    .line 2093
    .line 2094
    const/4 v1, 0x0

    .line 2095
    goto/16 :goto_5a

    .line 2096
    .line 2097
    :cond_7d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-nez v1, :cond_7e

    .line 2102
    .line 2103
    goto/16 :goto_59

    .line 2104
    .line 2105
    :cond_7e
    if-eqz v3, :cond_83

    .line 2106
    .line 2107
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2108
    .line 2109
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_7f

    .line 2114
    .line 2115
    goto :goto_56

    .line 2116
    :cond_7f
    instance-of v1, v3, Lkotlinx/serialization/json/c;

    .line 2117
    .line 2118
    if-eqz v1, :cond_80

    .line 2119
    .line 2120
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 2121
    .line 2122
    goto :goto_54

    .line 2123
    :cond_80
    move-object/from16 v3, p1

    .line 2124
    .line 2125
    :goto_54
    if-nez v3, :cond_82

    .line 2126
    .line 2127
    :cond_81
    :goto_55
    const/4 v1, 0x0

    .line 2128
    goto :goto_58

    .line 2129
    :cond_82
    iget-object v1, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2130
    .line 2131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_84

    .line 2136
    .line 2137
    :cond_83
    :goto_56
    const/4 v1, 0x1

    .line 2138
    goto :goto_58

    .line 2139
    :cond_84
    invoke-static {v13, v3}, Lncc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-static {v2, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-nez v2, :cond_85

    .line 2148
    .line 2149
    goto :goto_55

    .line 2150
    :cond_85
    move-object/from16 v2, v32

    .line 2151
    .line 2152
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 2157
    .line 2158
    if-eqz v3, :cond_86

    .line 2159
    .line 2160
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 2161
    .line 2162
    goto :goto_57

    .line 2163
    :cond_86
    move-object/from16 v2, p1

    .line 2164
    .line 2165
    :goto_57
    if-nez v2, :cond_87

    .line 2166
    .line 2167
    goto :goto_55

    .line 2168
    :cond_87
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2169
    .line 2170
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-eqz v2, :cond_81

    .line 2175
    .line 2176
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, Ljava/lang/Iterable;

    .line 2181
    .line 2182
    instance-of v2, v1, Ljava/util/Collection;

    .line 2183
    .line 2184
    if-eqz v2, :cond_88

    .line 2185
    .line 2186
    move-object v2, v1

    .line 2187
    check-cast v2, Ljava/util/Collection;

    .line 2188
    .line 2189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_88

    .line 2194
    .line 2195
    goto :goto_56

    .line 2196
    :cond_88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    if-eqz v2, :cond_83

    .line 2205
    .line 2206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, Ljava/lang/String;

    .line 2211
    .line 2212
    sget-object v3, Lncc;->a:Ljava/util/Set;

    .line 2213
    .line 2214
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-nez v2, :cond_89

    .line 2219
    .line 2220
    goto :goto_55

    .line 2221
    :goto_58
    move-object/from16 v2, v31

    .line 2222
    .line 2223
    goto :goto_5a

    .line 2224
    :cond_8a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-nez v1, :cond_8b

    .line 2229
    .line 2230
    :goto_59
    goto/16 :goto_53

    .line 2231
    .line 2232
    :cond_8b
    if-eqz v28, :cond_7c

    .line 2233
    .line 2234
    if-eqz v29, :cond_7c

    .line 2235
    .line 2236
    goto/16 :goto_52

    .line 2237
    .line 2238
    :goto_5a
    iget-object v9, v2, Losc;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v10, v2, Losc;->b:Ljava/lang/String;

    .line 2241
    .line 2242
    iget-object v11, v2, Losc;->c:Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v12, v2, Losc;->e:Ljava/lang/String;

    .line 2245
    .line 2246
    sget-object v2, Loin;->a:Loin;

    .line 2247
    .line 2248
    if-eqz v18, :cond_94

    .line 2249
    .line 2250
    if-nez v30, :cond_8c

    .line 2251
    .line 2252
    move-object/from16 v7, v30

    .line 2253
    .line 2254
    goto/16 :goto_60

    .line 2255
    .line 2256
    :cond_8c
    const-string v3, "tool_params"

    .line 2257
    .line 2258
    move-object/from16 v7, v30

    .line 2259
    .line 2260
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    instance-of v13, v3, Lkotlinx/serialization/json/c;

    .line 2265
    .line 2266
    if-eqz v13, :cond_8d

    .line 2267
    .line 2268
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 2269
    .line 2270
    goto :goto_5b

    .line 2271
    :cond_8d
    move-object/from16 v3, p1

    .line 2272
    .line 2273
    :goto_5b
    if-eqz v3, :cond_92

    .line 2274
    .line 2275
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2276
    .line 2277
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 2278
    .line 2279
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v14

    .line 2283
    invoke-static {v14}, Lvkw;->T(I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v14

    .line 2287
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, Ljava/lang/Iterable;

    .line 2295
    .line 2296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v14

    .line 2304
    if-eqz v14, :cond_91

    .line 2305
    .line 2306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v14

    .line 2310
    check-cast v14, Ljava/util/Map$Entry;

    .line 2311
    .line 2312
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v15

    .line 2316
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v14

    .line 2320
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 2321
    .line 2322
    move-object/from16 v19, v2

    .line 2323
    .line 2324
    instance-of v2, v14, Lkotlinx/serialization/json/d;

    .line 2325
    .line 2326
    if-eqz v2, :cond_8e

    .line 2327
    .line 2328
    move-object v2, v14

    .line 2329
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 2330
    .line 2331
    goto :goto_5d

    .line 2332
    :cond_8e
    move-object/from16 v2, p1

    .line 2333
    .line 2334
    :goto_5d
    if-eqz v2, :cond_8f

    .line 2335
    .line 2336
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    if-nez v2, :cond_90

    .line 2341
    .line 2342
    :cond_8f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    :cond_90
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-object/from16 v2, v19

    .line 2350
    .line 2351
    goto :goto_5c

    .line 2352
    :cond_91
    :goto_5e
    move-object/from16 v19, v2

    .line 2353
    .line 2354
    goto :goto_5f

    .line 2355
    :cond_92
    move-object/from16 v13, p1

    .line 2356
    .line 2357
    goto :goto_5e

    .line 2358
    :goto_5f
    if-nez v13, :cond_93

    .line 2359
    .line 2360
    move-object/from16 v2, v19

    .line 2361
    .line 2362
    goto :goto_60

    .line 2363
    :cond_93
    move-object v2, v13

    .line 2364
    :goto_60
    move-object v15, v2

    .line 2365
    goto :goto_61

    .line 2366
    :cond_94
    move-object/from16 v19, v2

    .line 2367
    .line 2368
    move-object/from16 v7, v30

    .line 2369
    .line 2370
    move-object/from16 v15, v19

    .line 2371
    .line 2372
    :goto_61
    if-eqz v18, :cond_a6

    .line 2373
    .line 2374
    if-nez v7, :cond_95

    .line 2375
    .line 2376
    goto/16 :goto_6b

    .line 2377
    .line 2378
    :cond_95
    const-string v2, "tool_params_display"

    .line 2379
    .line 2380
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    instance-of v3, v2, Lkotlinx/serialization/json/a;

    .line 2385
    .line 2386
    if-eqz v3, :cond_96

    .line 2387
    .line 2388
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 2389
    .line 2390
    goto :goto_62

    .line 2391
    :cond_96
    move-object/from16 v2, p1

    .line 2392
    .line 2393
    :goto_62
    if-eqz v2, :cond_a4

    .line 2394
    .line 2395
    new-instance v3, Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 2401
    .line 2402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v13

    .line 2410
    if-eqz v13, :cond_a3

    .line 2411
    .line 2412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v13

    .line 2416
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 2417
    .line 2418
    instance-of v14, v13, Lkotlinx/serialization/json/c;

    .line 2419
    .line 2420
    if-eqz v14, :cond_97

    .line 2421
    .line 2422
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 2423
    .line 2424
    goto :goto_64

    .line 2425
    :cond_97
    move-object/from16 v13, p1

    .line 2426
    .line 2427
    :goto_64
    if-nez v13, :cond_9a

    .line 2428
    .line 2429
    :cond_98
    :goto_65
    move-object/from16 v19, v2

    .line 2430
    .line 2431
    :cond_99
    :goto_66
    move-object/from16 v2, p1

    .line 2432
    .line 2433
    goto :goto_69

    .line 2434
    :cond_9a
    const-string v14, "name"

    .line 2435
    .line 2436
    invoke-static {v14, v13}, Lncc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v14

    .line 2440
    if-eqz v14, :cond_98

    .line 2441
    .line 2442
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v14

    .line 2446
    if-nez v14, :cond_9b

    .line 2447
    .line 2448
    goto :goto_65

    .line 2449
    :cond_9b
    move-object/from16 v19, v2

    .line 2450
    .line 2451
    const-string v2, "display_name"

    .line 2452
    .line 2453
    invoke-static {v2, v13}, Lncc;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    if-eqz v2, :cond_9d

    .line 2458
    .line 2459
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    if-nez v2, :cond_9c

    .line 2464
    .line 2465
    goto :goto_67

    .line 2466
    :cond_9c
    move-object v14, v2

    .line 2467
    :cond_9d
    :goto_67
    const-string v2, "value"

    .line 2468
    .line 2469
    invoke-virtual {v13, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2474
    .line 2475
    if-eqz v2, :cond_99

    .line 2476
    .line 2477
    instance-of v13, v2, Lkotlinx/serialization/json/d;

    .line 2478
    .line 2479
    if-eqz v13, :cond_9e

    .line 2480
    .line 2481
    move-object v13, v2

    .line 2482
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 2483
    .line 2484
    goto :goto_68

    .line 2485
    :cond_9e
    move-object/from16 v13, p1

    .line 2486
    .line 2487
    :goto_68
    if-eqz v13, :cond_9f

    .line 2488
    .line 2489
    invoke-static {v13}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v13

    .line 2493
    if-nez v13, :cond_a0

    .line 2494
    .line 2495
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v13

    .line 2499
    :cond_a0
    if-nez v13, :cond_a1

    .line 2500
    .line 2501
    goto :goto_66

    .line 2502
    :cond_a1
    new-instance v2, Lhcc;

    .line 2503
    .line 2504
    invoke-direct {v2, v14, v13}, Lhcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    :goto_69
    if-eqz v2, :cond_a2

    .line 2508
    .line 2509
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    :cond_a2
    move-object/from16 v2, v19

    .line 2513
    .line 2514
    goto :goto_63

    .line 2515
    :cond_a3
    move-object v2, v3

    .line 2516
    goto :goto_6a

    .line 2517
    :cond_a4
    move-object/from16 v2, p1

    .line 2518
    .line 2519
    :goto_6a
    if-nez v2, :cond_a5

    .line 2520
    .line 2521
    goto :goto_6b

    .line 2522
    :cond_a5
    move-object/from16 v27, v2

    .line 2523
    .line 2524
    :cond_a6
    :goto_6b
    if-eqz v1, :cond_a7

    .line 2525
    .line 2526
    const-string v2, "session"

    .line 2527
    .line 2528
    invoke-static {v2, v7}, Lncc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    if-eqz v2, :cond_a7

    .line 2533
    .line 2534
    const/16 v17, 0x1

    .line 2535
    .line 2536
    :goto_6c
    const/4 v2, 0x0

    .line 2537
    goto :goto_6d

    .line 2538
    :cond_a7
    const/16 v17, 0x0

    .line 2539
    .line 2540
    goto :goto_6c

    .line 2541
    :goto_6d
    if-eqz v1, :cond_a8

    .line 2542
    .line 2543
    const-string v3, "always"

    .line 2544
    .line 2545
    invoke-static {v3, v7}, Lncc;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    if-eqz v3, :cond_a8

    .line 2550
    .line 2551
    const/16 v16, 0x1

    .line 2552
    .line 2553
    goto :goto_6e

    .line 2554
    :cond_a8
    move/from16 v16, v2

    .line 2555
    .line 2556
    :goto_6e
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v2

    .line 2560
    if-eqz v2, :cond_a9

    .line 2561
    .line 2562
    new-instance v0, Licc;

    .line 2563
    .line 2564
    invoke-direct {v0, v1}, Licc;-><init>(Z)V

    .line 2565
    .line 2566
    .line 2567
    :goto_6f
    move-object v13, v0

    .line 2568
    goto :goto_70

    .line 2569
    :cond_a9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_aa

    .line 2574
    .line 2575
    if-eqz v28, :cond_aa

    .line 2576
    .line 2577
    if-eqz v29, :cond_aa

    .line 2578
    .line 2579
    new-instance v0, Llcc;

    .line 2580
    .line 2581
    move-object/from16 v2, v28

    .line 2582
    .line 2583
    move-object/from16 v1, v29

    .line 2584
    .line 2585
    invoke-direct {v0, v2, v1}, Llcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_6f

    .line 2589
    :cond_aa
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_ab

    .line 2594
    .line 2595
    new-instance v1, Ljcc;

    .line 2596
    .line 2597
    invoke-direct {v1, v0}, Ljcc;-><init>(Lefc;)V

    .line 2598
    .line 2599
    .line 2600
    move-object v13, v1

    .line 2601
    goto :goto_70

    .line 2602
    :cond_ab
    new-instance v0, Lkcc;

    .line 2603
    .line 2604
    invoke-direct {v0, v4}, Lkcc;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_6f

    .line 2608
    :goto_70
    new-instance v7, Locc;

    .line 2609
    .line 2610
    move-object/from16 v8, p0

    .line 2611
    .line 2612
    move/from16 v14, v18

    .line 2613
    .line 2614
    move/from16 v18, v16

    .line 2615
    .line 2616
    move-object/from16 v16, v27

    .line 2617
    .line 2618
    invoke-direct/range {v7 .. v18}, Locc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmcc;ZLjava/util/Map;Ljava/util/List;ZZ)V

    .line 2619
    .line 2620
    .line 2621
    move-object v2, v7

    .line 2622
    goto :goto_71

    .line 2623
    :cond_ac
    const/16 p1, 0x0

    .line 2624
    .line 2625
    move-object/from16 v2, p1

    .line 2626
    .line 2627
    :goto_71
    return-object v2

    .line 2628
    nop

    .line 2629
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_9
        -0x352a9fef -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x6eb3b72c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    :sswitch_data_1
    .sparse-switch
        -0x1195de74 -> :sswitch_8
        0x1c56c -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x5c24b9c -> :sswitch_5
    .end sparse-switch
.end method

.method public static D(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static E(Ld7d;Lxcd;Lf4c;Lr9d;Lupd;Lhxd;Lkrb;Lp1c;Lr9d;Lr0e;Lric;Lukc;Lt8u;Lohb;Lthb;Lygb;Lio0;Lrld;Lcpx;Lu2o;Lij;Lub50;Lb6d;Lan;Lwjf;Lzwe0;)Lm5e;
    .locals 27

    .line 1
    new-instance v0, Lm5e;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    move-object/from16 v25, p24

    .line 52
    .line 53
    move-object/from16 v26, p25

    .line 54
    .line 55
    invoke-direct/range {v0 .. v26}, Lm5e;-><init>(Ld7d;Lxcd;Lf4c;Lr9d;Lupd;Lhxd;Lkrb;Lp1c;Lr9d;Lr0e;Lric;Lukc;Lt8u;Lohb;Lthb;Lygb;Lio0;Lrld;Lcpx;Lu2o;Lij;Lub50;Lb6d;Lan;Lwjf;Lzwe0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static F(Lio0;Lnc9;)Ldlo;
    .locals 2

    .line 1
    new-instance v0, Ldlo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static G(Lcna;Ln7h;Lawg;Lio0;Leca0;Lzwe0;)Lzqa;
    .locals 7

    .line 1
    new-instance v0, Lzqa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzqa;-><init>(Lcna;Ln7h;Lawg;Lio0;Leca0;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static H(Lij;Lhp;Lzwe0;)Lyeb;
    .locals 1

    .line 1
    new-instance v0, Lyeb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyeb;-><init>(Lij;Lhp;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Lk160;Lij;Lqo;Lzwe0;)Llin;
    .locals 17

    .line 1
    new-instance v0, Llin;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lnvk;

    .line 6
    .line 7
    new-instance v2, Lkin;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnvk;->c:Z

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Luhb0;->H(Lij;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Lkky;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x7f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v4 .. v12}, Lkky;-><init>(Lrsb0;ZZZLjava/util/ArrayList;ZZI)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v1, v5, v3}, Lkin;-><init>(Lkky;ZZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    check-cast v1, Lnvk;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Luhb0;->z(Lqo;)Llgp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ldq3;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ldq3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lnvk;->b:Lhvr;

    .line 57
    .line 58
    iget-object v1, v1, Lnvk;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkin;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkin;->d()Lkky;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lhvr;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkky;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v9, v8, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lbxe;

    .line 143
    .line 144
    invoke-virtual {v9}, Lbxe;->a()Lx54;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-static {v3, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v11, v3

    .line 185
    check-cast v11, Lhvr;

    .line 186
    .line 187
    invoke-virtual {v11}, Lhvr;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ldoh0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v6, Lbxe;

    .line 200
    .line 201
    invoke-virtual {v11}, Lhvr;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v10, Lfxe;

    .line 210
    .line 211
    new-instance v3, Lexe;

    .line 212
    .line 213
    invoke-virtual {v11}, Lhvr;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v12, Lino;->d:Lino;

    .line 222
    .line 223
    invoke-direct {v3, v9, v12}, Lexe;-><init>(Ljava/lang/String;Lv88;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v3}, Lfxe;-><init>(Lexe;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    invoke-direct/range {v6 .. v11}, Lbxe;-><init>(Landroid/net/Uri;Ljava/lang/String;ILhxe;Lhvr;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 245
    .line 246
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Lu0a0;

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lkin;

    .line 259
    .line 260
    invoke-virtual {v7}, Lkin;->d()Lkky;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7}, Lkin;->d()Lkky;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lkky;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-static {v9, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x6f

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v8 .. v16}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v7, v8, v5, v5, v4}, Lkin;->b(Lkin;Lkky;ZZI)Lkin;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3, v1, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lu0a0;

    .line 309
    .line 310
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1, v6, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_8
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Llin;->C(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static J(Llx50;)Laum;
    .locals 2

    .line 1
    new-instance v0, Laum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laum;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final K(Lmvb0;Lf1q;)I
    .locals 9

    .line 1
    sget-object v0, Ljcf;->h:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqlk;

    .line 8
    .line 9
    sget-object v1, Ljcf;->n:Llsm;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm6u;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v3}, Lf1q;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lqwe;->a:Lqnz;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v1}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, Lmvb0;

    .line 48
    .line 49
    sget-object p0, Ljcf;->k:Llsm;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltnp;

    .line 56
    .line 57
    iget-object v1, v3, Lmvb0;->a:Laq90;

    .line 58
    .line 59
    iget-object v2, v1, Laq90;->f:Lunp;

    .line 60
    .line 61
    iget-object v3, v1, Laq90;->c:Lgpp;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lgpp;->i:Lgpp;

    .line 66
    .line 67
    :cond_2
    iget-object v5, v1, Laq90;->d:Lzop;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget v5, v5, Lzop;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v6

    .line 76
    :goto_0
    iget-object v7, v1, Laq90;->e:Lbpp;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget v7, v7, Lbpp;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const v7, 0xffff

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast p0, Lvnp;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v5, v7}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-wide v2, v1, Laq90;->b:J

    .line 93
    .line 94
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1, v2, v3}, Lf1q;->g(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v2, v7

    .line 109
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v2, v3

    .line 114
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    if-ne v3, v4, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/graphics/Paint;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    iget-wide v7, v1, Laq90;->b:J

    .line 143
    .line 144
    invoke-interface {v0, v7, v8}, Lqlk;->g0(J)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    const-string p0, "H"

    .line 152
    .line 153
    invoke-virtual {v3, p0, v6, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float p0, p0

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p0, v0

    .line 162
    invoke-static {p0}, Lovw;->O(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public static L(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lecd;Lrpb;ILd2c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "host_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "host_name"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "mode"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "bubble_visible_item_count"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "notification_title"

    .line 34
    .line 35
    iget-object p3, p6, Ld2c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "notification_text"

    .line 42
    .line 43
    iget-object p3, p6, Ld2c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "notification_expanded_text"

    .line 50
    .line 51
    iget-object p3, p6, Ld2c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "notification_public_text"

    .line 58
    .line 59
    iget-object p3, p6, Ld2c;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "notification_thread_id"

    .line 66
    .line 67
    iget-object p3, p6, Ld2c;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lqpb;->a:Lqpb;

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const-string p2, "appearance_kind"

    .line 82
    .line 83
    const-string p3, "logo"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    instance-of p2, p4, Lppb;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const-string p2, "appearance_kind"

    .line 96
    .line 97
    const-string p3, "custom_pet"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p2, "custom_pet_id"

    .line 103
    .line 104
    move-object p3, p4

    .line 105
    check-cast p3, Lppb;

    .line 106
    .line 107
    iget-object p3, p3, Lppb;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p2, "custom_pet_spritesheet_path"

    .line 113
    .line 114
    check-cast p4, Lppb;

    .line 115
    .line 116
    iget-object p3, p4, Lppb;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    sget-wide p3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->n:J

    .line 125
    .line 126
    const-wide/16 p5, 0x1

    .line 127
    .line 128
    add-long/2addr p3, p5

    .line 129
    sput-wide p3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->n:J

    .line 130
    .line 131
    const-string p5, "start_request_id"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object p5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-interface {p5, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-static {p0, p1}, Lis0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    sput-boolean v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->p:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    :try_start_4
    sget-object p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_1
    :try_start_5
    monitor-exit p2

    .line 167
    throw p0

    .line 168
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    :goto_2
    sget-object p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 175
    .line 176
    const-string p2, "Failed to request Codex remote foreground service start"

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    const/16 p4, 0xc

    .line 180
    .line 181
    invoke-static {p1, p2, p0, p3, p4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    return v0
.end method

.method public static M(Landroid/app/Application;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_1
    sput-boolean v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->p:Z

    .line 6
    .line 7
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 34
    .line 35
    const-string v1, "Failed to stop Codex remote foreground service"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static N(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->A:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->B:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final O(Lbdg;Ljava/lang/String;Z)Leds;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lbdg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lbdg;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Leds;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-object v3, v0, Lbdg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v0, Lbdg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lbdg;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v13, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v13, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    move-object v13, v8

    .line 36
    :goto_0
    invoke-static {v0, v7}, Lrbr;->T(Lbdg;Z)Lgfs;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_1
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v8, v0, Lbdg;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_3
    invoke-static {v1}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_4
    move-object v15, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v15, v5

    .line 73
    :goto_2
    const/16 v24, 0x0

    .line 74
    .line 75
    const v25, 0x3fff87f9

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v0, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    invoke-direct/range {v0 .. v25}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static synthetic P(ILbdg;Ljava/lang/String;)Leds;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-static {p1, p2, p0}, Lrbr;->O(Lbdg;Ljava/lang/String;Z)Leds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Q(Lncg;Lmjx;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lncg;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lox3;

    .line 33
    .line 34
    iget-object v2, v2, Lox3;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Leds;

    .line 37
    .line 38
    sget-object v4, Lox3;->Companion:Lnx3;

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5}, Lnx3;->c(Ljava/lang/String;Lmjx;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0x7ffffffe

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    invoke-direct/range {v3 .. v28}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public static final R(Lcdg;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcdg;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbdg;

    .line 31
    .line 32
    iget-object v2, v1, Lbdg;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3}, Lrbr;->O(Lbdg;Ljava/lang/String;Z)Leds;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static S(Lckg;Lmjx;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Lcdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcdg;

    .line 6
    .line 7
    sget-object p1, Loin;->a:Loin;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lrbr;->R(Lcdg;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lkcg;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, Lkcg;

    .line 19
    .line 20
    iget-object p0, p0, Lkcg;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgcg;

    .line 44
    .line 45
    iget-object v0, v0, Lgcg;->a:Lbdg;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    invoke-static {v2, v0, v1}, Lrbr;->P(ILbdg;Ljava/lang/String;)Leds;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    instance-of v0, p0, Lncg;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lncg;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lrbr;->Q(Lncg;Lmjx;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lnin;->a:Lnin;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final T(Lbdg;Z)Lgfs;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbdg;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdg;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v2, Lgfs;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_2
    iget-object p0, p0, Lbdg;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, p0}, Lgfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln900;

    .line 27
    .line 28
    iget-wide v5, v3, Ln900;->a:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v7, v5, v3

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v8

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v4

    .line 59
    :goto_0
    if-ge v7, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ln900;

    .line 70
    .line 71
    iget-wide v11, v10, Ln900;->a:J

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-wide v13, v6, Ln900;->a:J

    .line 76
    .line 77
    move-wide v15, v8

    .line 78
    shr-long v8, v13, v3

    .line 79
    .line 80
    long-to-int v6, v8

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    shr-long v3, v11, v17

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v8

    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v3, v4

    .line 98
    and-long/2addr v13, v15

    .line 99
    long-to-int v8, v13

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    and-long/2addr v11, v15

    .line 105
    long-to-int v11, v11

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-float/2addr v11, v13

    .line 111
    div-float/2addr v11, v4

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-long v11, v11

    .line 122
    shl-long v3, v3, v17

    .line 123
    .line 124
    and-long/2addr v11, v15

    .line 125
    or-long/2addr v3, v11

    .line 126
    const/4 v9, 0x1

    .line 127
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    shr-long v11, v3, v17

    .line 130
    .line 131
    long-to-int v6, v11

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-long/2addr v3, v15

    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    shr-long v11, v3, v17

    .line 155
    .line 156
    long-to-int v11, v11

    .line 157
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    and-long/2addr v3, v15

    .line 162
    long-to-int v3, v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v6, v8, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move/from16 v17, v3

    .line 172
    .line 173
    move-wide v15, v8

    .line 174
    move v9, v4

    .line 175
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move v4, v9

    .line 178
    move-object v6, v10

    .line 179
    move-wide v8, v15

    .line 180
    move/from16 v3, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move/from16 v17, v3

    .line 184
    .line 185
    move-wide v15, v8

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    iget-wide v0, v6, Ln900;->a:J

    .line 189
    .line 190
    shr-long v3, v0, v17

    .line 191
    .line 192
    long-to-int v3, v3

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-long/2addr v0, v15

    .line 198
    long-to-int v0, v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object v2
.end method

.method public static V(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "update_bubble_desired_height_dp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bubble_desired_height_dp"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    const-string v2, "Failed to refresh Codex remote bubble size"

    .line 31
    .line 32
    invoke-static {p1, v2, p0, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 33

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
    const v3, 0x22c488c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v4, Lbar;->o:Lcz5;

    .line 67
    .line 68
    sget-object v7, Ljmr;->e:Loq3;

    .line 69
    .line 70
    sget-object v8, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const-string v9, "CalpicoRoomContextBanner"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0x36

    .line 83
    .line 84
    invoke-static {v7, v4, v2, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v11, v2, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v2, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v12, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v2, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v2, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v2, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v2, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ls6d0;->a:Llsm;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lo6d0;

    .line 159
    .line 160
    iget-object v7, v7, Lo6d0;->h:Lmvb0;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v13, Lukb0;

    .line 167
    .line 168
    invoke-direct {v13, v5}, Lukb0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v23, v3, 0xe

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x1fbfe

    .line 176
    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move v11, v5

    .line 183
    move v12, v6

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v14, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v15, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v20, v14

    .line 203
    .line 204
    move-object/from16 v19, v15

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move/from16 v26, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v27, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v28, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v29, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object/from16 v30, v22

    .line 229
    .line 230
    move-object/from16 v32, v28

    .line 231
    .line 232
    move-object/from16 v22, p2

    .line 233
    .line 234
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    const v0, 0x7f1402ca

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v10, v30

    .line 247
    .line 248
    invoke-virtual {v2, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lo6d0;

    .line 253
    .line 254
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 255
    .line 256
    sget-object v3, Lqge;->a:Llsm;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lpge;

    .line 263
    .line 264
    iget-wide v3, v3, Lpge;->j:J

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v13, 0xd

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/high16 v10, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v8, v29

    .line 274
    .line 275
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v14, v8

    .line 280
    move-object/from16 v15, v32

    .line 281
    .line 282
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v13, Lukb0;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-direct {v13, v6}, Lukb0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const v25, 0x1fbf8

    .line 297
    .line 298
    .line 299
    move-wide v2, v3

    .line 300
    const/4 v4, 0x0

    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    move-object v1, v5

    .line 304
    move/from16 v31, v6

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v22

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    new-instance v1, Lyw;

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    move/from16 v4, p3

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    invoke-direct {v1, v2, v3, v4, v6}, Lyw;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    const v4, -0x45ec0e4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v8, v2, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v4, v9

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v8, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v9, v2, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v4, v10

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit8 v10, v3, 0x10

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v11, p4

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    and-int/lit16 v11, v2, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v4, v12

    .line 121
    :goto_9
    and-int/lit8 v12, v3, 0x20

    .line 122
    .line 123
    const/high16 v13, 0x30000

    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    or-int/2addr v4, v13

    .line 128
    :cond_b
    move-wide/from16 v13, p5

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_c
    and-int/2addr v13, v2

    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-wide/from16 v13, p5

    .line 135
    .line 136
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_d

    .line 141
    .line 142
    const/high16 v15, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    const/high16 v15, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v4, v15

    .line 148
    :goto_b
    and-int/lit8 v15, v3, 0x40

    .line 149
    .line 150
    const/high16 v16, 0x180000

    .line 151
    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    or-int v4, v4, v16

    .line 155
    .line 156
    move-object/from16 v6, p7

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_e
    and-int v16, v2, v16

    .line 160
    .line 161
    move-object/from16 v6, p7

    .line 162
    .line 163
    if-nez v16, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x100000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/high16 v17, 0x80000

    .line 175
    .line 176
    :goto_c
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_10
    :goto_d
    and-int/lit16 v5, v3, 0x80

    .line 179
    .line 180
    const/high16 v18, 0xc00000

    .line 181
    .line 182
    if-eqz v5, :cond_11

    .line 183
    .line 184
    or-int v4, v4, v18

    .line 185
    .line 186
    move/from16 v1, p8

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_11
    and-int v18, v2, v18

    .line 190
    .line 191
    move/from16 v1, p8

    .line 192
    .line 193
    if-nez v18, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/high16 v18, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v18, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int v4, v4, v18

    .line 207
    .line 208
    :cond_13
    :goto_f
    const/high16 v18, 0x6000000

    .line 209
    .line 210
    and-int v18, v2, v18

    .line 211
    .line 212
    if-nez v18, :cond_16

    .line 213
    .line 214
    and-int/lit16 v1, v3, 0x100

    .line 215
    .line 216
    if-nez v1, :cond_14

    .line 217
    .line 218
    move-object/from16 v1, p9

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_15

    .line 225
    .line 226
    const/high16 v18, 0x4000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_14
    move-object/from16 v1, p9

    .line 230
    .line 231
    :cond_15
    const/high16 v18, 0x2000000

    .line 232
    .line 233
    :goto_10
    or-int v4, v4, v18

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    move-object/from16 v1, p9

    .line 237
    .line 238
    :goto_11
    const/high16 v18, 0x30000000

    .line 239
    .line 240
    or-int v4, v4, v18

    .line 241
    .line 242
    and-int/lit16 v1, v3, 0x400

    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    or-int/lit8 v18, p15, 0x6

    .line 247
    .line 248
    move/from16 v19, v18

    .line 249
    .line 250
    move/from16 v18, v1

    .line 251
    .line 252
    move/from16 v1, p12

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_17
    and-int/lit8 v18, p15, 0x6

    .line 256
    .line 257
    if-nez v18, :cond_19

    .line 258
    .line 259
    move/from16 v18, v1

    .line 260
    .line 261
    move/from16 v1, p12

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_18

    .line 268
    .line 269
    const/16 v19, 0x4

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    const/16 v19, 0x2

    .line 273
    .line 274
    :goto_12
    or-int v19, p15, v19

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    move/from16 v18, v1

    .line 278
    .line 279
    move/from16 v1, p12

    .line 280
    .line 281
    move/from16 v19, p15

    .line 282
    .line 283
    :goto_13
    const v20, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v1, v4, v20

    .line 287
    .line 288
    const v2, 0x12492492

    .line 289
    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v21, v4

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    if-ne v1, v2, :cond_1b

    .line 297
    .line 298
    and-int/lit8 v1, v19, 0x3

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-eq v1, v2, :cond_1a

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1a
    move/from16 v1, v20

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_1b
    :goto_14
    move v1, v4

    .line 308
    :goto_15
    and-int/lit8 v2, v21, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2b

    .line 315
    .line 316
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v1, p14, 0x1

    .line 320
    .line 321
    sget-object v2, Lqiy;->a:Lqiy;

    .line 322
    .line 323
    const v17, -0xe000001

    .line 324
    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    and-int/lit16 v1, v3, 0x100

    .line 341
    .line 342
    if-eqz v1, :cond_1d

    .line 343
    .line 344
    and-int v1, v21, v17

    .line 345
    .line 346
    move-object v5, v11

    .line 347
    move v11, v1

    .line 348
    move-object v1, v5

    .line 349
    move/from16 v21, p8

    .line 350
    .line 351
    move/from16 v10, p12

    .line 352
    .line 353
    move-object v5, v6

    .line 354
    move-wide v12, v13

    .line 355
    :goto_16
    move-object/from16 v6, p9

    .line 356
    .line 357
    move-wide/from16 v14, p10

    .line 358
    .line 359
    goto :goto_1b

    .line 360
    :cond_1d
    move/from16 v10, p12

    .line 361
    .line 362
    move-object v5, v6

    .line 363
    move-object v1, v11

    .line 364
    move-wide v12, v13

    .line 365
    move/from16 v11, v21

    .line 366
    .line 367
    move/from16 v21, p8

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1e
    :goto_17
    if-eqz v10, :cond_1f

    .line 371
    .line 372
    move-object v11, v2

    .line 373
    :cond_1f
    if-eqz v12, :cond_20

    .line 374
    .line 375
    sget-wide v12, Lmee;->l:J

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_20
    move-wide v12, v13

    .line 379
    :goto_18
    if-eqz v15, :cond_21

    .line 380
    .line 381
    move-object/from16 v6, v22

    .line 382
    .line 383
    :cond_21
    if-eqz v5, :cond_22

    .line 384
    .line 385
    move v1, v4

    .line 386
    goto :goto_19

    .line 387
    :cond_22
    move/from16 v1, p8

    .line 388
    .line 389
    :goto_19
    and-int/lit16 v5, v3, 0x100

    .line 390
    .line 391
    if-eqz v5, :cond_23

    .line 392
    .line 393
    const v5, 0x7f14093a

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    and-int v10, v21, v17

    .line 401
    .line 402
    move/from16 v21, v10

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :cond_23
    move-object/from16 v5, p9

    .line 406
    .line 407
    :goto_1a
    sget-wide v14, Lmee;->l:J

    .line 408
    .line 409
    move/from16 v10, v21

    .line 410
    .line 411
    move/from16 v21, v1

    .line 412
    .line 413
    move-object v1, v11

    .line 414
    move v11, v10

    .line 415
    move-object v10, v6

    .line 416
    move-object v6, v5

    .line 417
    move-object v5, v10

    .line 418
    if-eqz v18, :cond_24

    .line 419
    .line 420
    move/from16 v10, v20

    .line 421
    .line 422
    goto :goto_1b

    .line 423
    :cond_24
    move/from16 v10, p12

    .line 424
    .line 425
    :goto_1b
    invoke-virtual {v0}, Lf1q;->t()V

    .line 426
    .line 427
    .line 428
    if-eqz v21, :cond_25

    .line 429
    .line 430
    new-instance v17, Lagf;

    .line 431
    .line 432
    move-object/from16 p6, p0

    .line 433
    .line 434
    move-object/from16 p7, v6

    .line 435
    .line 436
    move/from16 p5, v10

    .line 437
    .line 438
    move-wide/from16 p8, v14

    .line 439
    .line 440
    move-object/from16 p4, v17

    .line 441
    .line 442
    invoke-direct/range {p4 .. p9}, Lagf;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v14, p4

    .line 446
    .line 447
    move-object/from16 v6, p6

    .line 448
    .line 449
    move-object/from16 v23, p7

    .line 450
    .line 451
    move-wide/from16 v24, p8

    .line 452
    .line 453
    new-instance v15, Lzqe;

    .line 454
    .line 455
    const v3, -0x5d3cf003

    .line 456
    .line 457
    .line 458
    invoke-direct {v15, v3, v14, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 459
    .line 460
    .line 461
    move-object v3, v15

    .line 462
    goto :goto_1c

    .line 463
    :cond_25
    move-object/from16 v23, v6

    .line 464
    .line 465
    move-wide/from16 v24, v14

    .line 466
    .line 467
    move-object/from16 v6, p0

    .line 468
    .line 469
    move-object/from16 v3, v22

    .line 470
    .line 471
    :goto_1c
    if-eqz v5, :cond_26

    .line 472
    .line 473
    new-instance v14, Lm07;

    .line 474
    .line 475
    const/4 v15, 0x6

    .line 476
    invoke-direct {v14, v5, v15}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 477
    .line 478
    .line 479
    new-instance v15, Lzqe;

    .line 480
    .line 481
    move-object/from16 p11, v3

    .line 482
    .line 483
    const v3, -0x3609a3d0    # -2018182.0f

    .line 484
    .line 485
    .line 486
    invoke-direct {v15, v3, v14, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v22, v15

    .line 490
    .line 491
    goto :goto_1d

    .line 492
    :cond_26
    move-object/from16 p11, v3

    .line 493
    .line 494
    :goto_1d
    and-int/lit8 v3, v19, 0xe

    .line 495
    .line 496
    const/4 v14, 0x4

    .line 497
    if-ne v3, v14, :cond_27

    .line 498
    .line 499
    move v3, v4

    .line 500
    goto :goto_1e

    .line 501
    :cond_27
    move/from16 v3, v20

    .line 502
    .line 503
    :goto_1e
    and-int/lit8 v15, v11, 0xe

    .line 504
    .line 505
    if-ne v15, v14, :cond_28

    .line 506
    .line 507
    move/from16 v20, v4

    .line 508
    .line 509
    :cond_28
    or-int v3, v3, v20

    .line 510
    .line 511
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v3, :cond_29

    .line 516
    .line 517
    sget-object v3, Lqwe;->a:Lqnz;

    .line 518
    .line 519
    if-ne v4, v3, :cond_2a

    .line 520
    .line 521
    :cond_29
    new-instance v4, Le8;

    .line 522
    .line 523
    const/4 v3, 0x5

    .line 524
    invoke-direct {v4, v10, v6, v3}, Le8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    new-instance v3, Lb11;

    .line 533
    .line 534
    move-object/from16 p4, v3

    .line 535
    .line 536
    move-object/from16 p8, v6

    .line 537
    .line 538
    move-object/from16 p9, v7

    .line 539
    .line 540
    move-object/from16 p10, v9

    .line 541
    .line 542
    move/from16 p5, v10

    .line 543
    .line 544
    move-wide/from16 p6, v12

    .line 545
    .line 546
    invoke-direct/range {p4 .. p10}, Lb11;-><init>(ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move/from16 v26, p5

    .line 550
    .line 551
    move-wide/from16 v27, p6

    .line 552
    .line 553
    const v6, 0xde06bfa

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v6, "ConfirmationAlertDialog"

    .line 561
    .line 562
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    shr-int/lit8 v6, v11, 0x6

    .line 571
    .line 572
    and-int/lit16 v6, v6, 0x380

    .line 573
    .line 574
    or-int/lit8 v6, v6, 0x30

    .line 575
    .line 576
    shl-int/lit8 v7, v11, 0xc

    .line 577
    .line 578
    const/high16 v9, 0x380000

    .line 579
    .line 580
    and-int/2addr v7, v9

    .line 581
    or-int v18, v6, v7

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x3f90

    .line 586
    .line 587
    move-object v0, v4

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const-wide/16 v8, 0x0

    .line 591
    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    const-wide/16 v14, 0x0

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v6, v22

    .line 601
    .line 602
    move-object/from16 v22, v5

    .line 603
    .line 604
    move-object v5, v6

    .line 605
    move-object/from16 v6, p2

    .line 606
    .line 607
    move-object/from16 v17, p13

    .line 608
    .line 609
    move-object/from16 v29, v1

    .line 610
    .line 611
    move-object v1, v3

    .line 612
    move-object/from16 v3, p11

    .line 613
    .line 614
    invoke-static/range {v0 .. v20}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 615
    .line 616
    .line 617
    move/from16 v9, v21

    .line 618
    .line 619
    move-object/from16 v8, v22

    .line 620
    .line 621
    move-object/from16 v10, v23

    .line 622
    .line 623
    move-wide/from16 v11, v24

    .line 624
    .line 625
    move/from16 v13, v26

    .line 626
    .line 627
    move-wide/from16 v6, v27

    .line 628
    .line 629
    move-object/from16 v5, v29

    .line 630
    .line 631
    goto :goto_1f

    .line 632
    :cond_2b
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 633
    .line 634
    .line 635
    move/from16 v9, p8

    .line 636
    .line 637
    move-object/from16 v10, p9

    .line 638
    .line 639
    move-object v8, v6

    .line 640
    move-object v5, v11

    .line 641
    move-wide v6, v13

    .line 642
    move-wide/from16 v11, p10

    .line 643
    .line 644
    move/from16 v13, p12

    .line 645
    .line 646
    :goto_1f
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_2c

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    new-instance v0, Lyff;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move/from16 v14, p14

    .line 662
    .line 663
    move/from16 v15, p15

    .line 664
    .line 665
    move/from16 v16, p16

    .line 666
    .line 667
    move-object/from16 v30, v1

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    invoke-direct/range {v0 .. v16}, Lyff;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZIII)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v30

    .line 675
    .line 676
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    :cond_2c
    return-void
.end method

.method public static final c(Lxw50;ILjava/lang/String;Ltiy;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move/from16 v1, p10

    .line 12
    .line 13
    const v2, 0x58eba0a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v12, v5}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit8 v5, v1, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x6000

    .line 96
    .line 97
    :cond_8
    move-object/from16 v7, p4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v2, v8

    .line 118
    :goto_6
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v0

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    and-int/lit8 v8, v1, 0x40

    .line 141
    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    move/from16 v8, p6

    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    const/high16 v9, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move/from16 v8, p6

    .line 156
    .line 157
    :cond_e
    const/high16 v9, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move/from16 v8, p6

    .line 162
    .line 163
    :goto_9
    and-int/lit16 v9, v1, 0x80

    .line 164
    .line 165
    const/high16 v10, 0xc00000

    .line 166
    .line 167
    if-eqz v9, :cond_11

    .line 168
    .line 169
    or-int/2addr v2, v10

    .line 170
    :cond_10
    move-object/from16 v10, p7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    and-int/2addr v10, v0

    .line 174
    if-nez v10, :cond_10

    .line 175
    .line 176
    move-object/from16 v10, p7

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    const/high16 v11, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_12
    const/high16 v11, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v2, v11

    .line 190
    :goto_b
    const v11, 0x492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v11, v2

    .line 194
    const v13, 0x492492

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    if-eq v11, v13, :cond_13

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    move v11, v15

    .line 203
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 204
    .line 205
    invoke-virtual {v12, v13, v11}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_1b

    .line 210
    .line 211
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v11, v0, 0x1

    .line 215
    .line 216
    const v13, -0x380001

    .line 217
    .line 218
    .line 219
    if-eqz v11, :cond_16

    .line 220
    .line 221
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_14

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v5, v1, 0x40

    .line 232
    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    and-int/2addr v2, v13

    .line 236
    :cond_15
    move v5, v2

    .line 237
    move-object v2, v7

    .line 238
    move v9, v8

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    :goto_d
    const/4 v11, 0x0

    .line 241
    if-eqz v5, :cond_17

    .line 242
    .line 243
    move-object v7, v11

    .line 244
    :cond_17
    and-int/lit8 v5, v1, 0x40

    .line 245
    .line 246
    if-eqz v5, :cond_18

    .line 247
    .line 248
    and-int/2addr v2, v13

    .line 249
    const v5, 0x7f080274

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_18
    move v5, v8

    .line 254
    :goto_e
    if-eqz v9, :cond_19

    .line 255
    .line 256
    move v9, v5

    .line 257
    move-object v10, v11

    .line 258
    :goto_f
    move v5, v2

    .line 259
    move-object v2, v7

    .line 260
    goto :goto_10

    .line 261
    :cond_19
    move v9, v5

    .line 262
    goto :goto_f

    .line 263
    :goto_10
    invoke-virtual {v12}, Lf1q;->t()V

    .line 264
    .line 265
    .line 266
    if-nez v6, :cond_1a

    .line 267
    .line 268
    const v7, -0x3bc0a41f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v5, v5, 0x3

    .line 275
    .line 276
    and-int/lit8 v5, v5, 0xe

    .line 277
    .line 278
    move/from16 v7, p1

    .line 279
    .line 280
    invoke-static {v7, v5, v12}, Lwlw;->E(IILf1q;)Ldy6;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v8, Ly4g;->a:Llsm;

    .line 285
    .line 286
    iget-wide v13, v5, Ldy6;->a:J

    .line 287
    .line 288
    invoke-static {v13, v14, v8}, Lcya0;->n(JLlsm;)Lxa40;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v11, Lxtb0;->a:Llsm;

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    check-cast v16, Lmvb0;

    .line 301
    .line 302
    iget-wide v13, v5, Ldy6;->a:J

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const v34, 0xfffffe

    .line 307
    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const-wide/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const-wide/16 v29, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    move-wide/from16 v17, v13

    .line 332
    .line 333
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v11, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    filled-new-array {v8, v5}, [Lxa40;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v8, Lsz;

    .line 346
    .line 347
    invoke-direct {v8, v2, v3, v4}, Lsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;)V

    .line 348
    .line 349
    .line 350
    const v11, 0x7d05ec67

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v11, 0x30

    .line 358
    .line 359
    invoke-static {v5, v8, v12, v11}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1a
    move/from16 v7, p1

    .line 367
    .line 368
    const v8, -0x3bbad384

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lqiy;->a:Lqiy;

    .line 375
    .line 376
    const-string v11, "ContentDisclaimerMessageContent"

    .line 377
    .line 378
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v11, Lm25;

    .line 387
    .line 388
    const/4 v13, 0x5

    .line 389
    invoke-direct {v11, v2, v3, v13}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    const v13, 0x1a403b5d

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v11, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    shr-int/lit8 v13, v5, 0x3

    .line 400
    .line 401
    and-int/lit8 v13, v13, 0xe

    .line 402
    .line 403
    or-int/lit16 v13, v13, 0x6000

    .line 404
    .line 405
    shr-int/lit8 v14, v5, 0x6

    .line 406
    .line 407
    and-int/lit8 v14, v14, 0x70

    .line 408
    .line 409
    or-int/2addr v13, v14

    .line 410
    shr-int/lit8 v5, v5, 0xc

    .line 411
    .line 412
    and-int/lit16 v14, v5, 0x380

    .line 413
    .line 414
    or-int/2addr v13, v14

    .line 415
    and-int/lit16 v5, v5, 0x1c00

    .line 416
    .line 417
    or-int/2addr v13, v5

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static/range {v7 .. v14}, Lwlw;->k(ILtiy;ILkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_11
    move-object v5, v2

    .line 426
    move v7, v9

    .line 427
    :goto_12
    move-object v8, v10

    .line 428
    goto :goto_13

    .line 429
    :cond_1b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    move-object v5, v7

    .line 433
    move v7, v8

    .line 434
    goto :goto_12

    .line 435
    :goto_13
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_1c

    .line 440
    .line 441
    new-instance v0, Lj5g;

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move/from16 v9, p9

    .line 446
    .line 447
    move v10, v1

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    invoke-direct/range {v0 .. v10}, Lj5g;-><init>(Lxw50;ILjava/lang/String;Ltiy;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_1c
    return-void
.end method

.method public static final d(Ljcu;Le3i;Luw70;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v1, 0x41c3349a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v12, 0x6

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v12

    .line 29
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v1, v6

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-wide/from16 v4, p3

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v6, v12, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_8
    or-int/2addr v1, v7

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v6, p5

    .line 112
    .line 113
    :goto_9
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v12

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_a
    or-int/2addr v1, v8

    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move-object/from16 v7, p6

    .line 134
    .line 135
    :goto_b
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v12

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move-object/from16 v8, p7

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/high16 v9, 0x100000

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_c
    const/high16 v9, 0x80000

    .line 152
    .line 153
    :goto_c
    or-int/2addr v1, v9

    .line 154
    goto :goto_d

    .line 155
    :cond_d
    move-object/from16 v8, p7

    .line 156
    .line 157
    :goto_d
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v12

    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    const/high16 v10, 0x800000

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_e
    const/high16 v10, 0x400000

    .line 174
    .line 175
    :goto_e
    or-int/2addr v1, v10

    .line 176
    goto :goto_f

    .line 177
    :cond_f
    move-object/from16 v9, p8

    .line 178
    .line 179
    :goto_f
    const/high16 v10, 0x6000000

    .line 180
    .line 181
    and-int/2addr v10, v12

    .line 182
    if-nez v10, :cond_11

    .line 183
    .line 184
    move-object/from16 v10, p9

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_10

    .line 191
    .line 192
    const/high16 v11, 0x4000000

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_10
    const/high16 v11, 0x2000000

    .line 196
    .line 197
    :goto_10
    or-int/2addr v1, v11

    .line 198
    goto :goto_11

    .line 199
    :cond_11
    move-object/from16 v10, p9

    .line 200
    .line 201
    :goto_11
    move/from16 v11, p13

    .line 202
    .line 203
    and-int/lit16 v13, v11, 0x200

    .line 204
    .line 205
    const/high16 v14, 0x30000000

    .line 206
    .line 207
    if-eqz v13, :cond_13

    .line 208
    .line 209
    or-int/2addr v1, v14

    .line 210
    :cond_12
    move-object/from16 v14, p10

    .line 211
    .line 212
    goto :goto_13

    .line 213
    :cond_13
    and-int/2addr v14, v12

    .line 214
    if-nez v14, :cond_12

    .line 215
    .line 216
    move-object/from16 v14, p10

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_14

    .line 223
    .line 224
    const/high16 v16, 0x20000000

    .line 225
    .line 226
    goto :goto_12

    .line 227
    :cond_14
    const/high16 v16, 0x10000000

    .line 228
    .line 229
    :goto_12
    or-int v1, v1, v16

    .line 230
    .line 231
    :goto_13
    const v16, 0x12492493

    .line 232
    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    and-int v1, v17, v16

    .line 237
    .line 238
    const v2, 0x12492492

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    if-eq v1, v2, :cond_15

    .line 244
    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    goto :goto_14

    .line 248
    :cond_15
    const/4 v1, 0x0

    .line 249
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_17

    .line 256
    .line 257
    if-eqz v13, :cond_16

    .line 258
    .line 259
    sget-object v1, Lqiy;->a:Lqiy;

    .line 260
    .line 261
    move-object v14, v1

    .line 262
    :cond_16
    sget-object v1, Lcdt;->c:Llsm;

    .line 263
    .line 264
    sget v2, Lm890;->a:F

    .line 265
    .line 266
    const/high16 v2, 0x42300000    # 44.0f

    .line 267
    .line 268
    invoke-static {v2, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v13, Li2i;

    .line 273
    .line 274
    move-object/from16 v19, p1

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-wide/from16 v16, v4

    .line 279
    .line 280
    move-object/from16 v20, v6

    .line 281
    .line 282
    move-object/from16 v21, v7

    .line 283
    .line 284
    move-object/from16 v22, v8

    .line 285
    .line 286
    move-object/from16 v23, v9

    .line 287
    .line 288
    move-object/from16 v24, v10

    .line 289
    .line 290
    invoke-direct/range {v13 .. v24}, Li2i;-><init>(Ltiy;Ljcu;JLuw70;Le3i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    const v2, -0x524be826

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v13, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v3, 0x38

    .line 301
    .line 302
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_15
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-eqz v15, :cond_18

    .line 314
    .line 315
    new-instance v0, Lj2i;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-wide/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    .line 331
    move-object/from16 v9, p8

    .line 332
    .line 333
    move-object/from16 v10, p9

    .line 334
    .line 335
    move v13, v11

    .line 336
    move-object v11, v14

    .line 337
    invoke-direct/range {v0 .. v13}, Lj2i;-><init>(Ljcu;Le3i;Luw70;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final e(Le3i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    const v0, 0x27a9a62

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v8

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v2, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    const/high16 v2, 0x180000

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    const v2, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    const v3, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_6
    and-int/2addr v0, v4

    .line 110
    invoke-virtual {v10, v0, v2}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    invoke-static {v10}, Lbqh;->i(Lf1q;)Lhlp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    check-cast v0, Lhlp;

    .line 129
    .line 130
    iget-object v7, v1, Le3i;->j:Ljava/lang/String;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v5, v3

    .line 135
    const/4 v3, 0x2

    .line 136
    move v6, v4

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    move-object v15, v10

    .line 142
    move v10, v6

    .line 143
    move-object v6, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v2, v6

    .line 151
    iget-object v3, v1, Le3i;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    xor-int/lit8 v7, v3, 0x1

    .line 158
    .line 159
    iget-object v5, v1, Le3i;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Le3i;->d()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget v6, v1, Le3i;->m:I

    .line 170
    .line 171
    if-ne v6, v8, :cond_8

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    if-lez v5, :cond_8

    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v15, :cond_9

    .line 187
    .line 188
    new-instance v3, Ldx4;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v0, v6, v8}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    sget-object v6, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    invoke-static {v2, v6, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v10, :cond_a

    .line 209
    .line 210
    sget-wide v17, Lxsp;->j:J

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    if-nez v3, :cond_b

    .line 214
    .line 215
    sget-wide v17, Lxsp;->a:J

    .line 216
    .line 217
    :goto_8
    sget-object v15, Lb160;->a:Lz060;

    .line 218
    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    sget-object v6, Lqiy;->a:Lqiy;

    .line 222
    .line 223
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget v8, Lm890;->a:F

    .line 228
    .line 229
    const/high16 v8, 0x42300000    # 44.0f

    .line 230
    .line 231
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v8, "ConversationSearchPill"

    .line 236
    .line 237
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    move-object v2, v0

    .line 246
    new-instance v0, Li99;

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move v10, v5

    .line 251
    move/from16 v8, v16

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v1, v14

    .line 255
    move-object v14, v6

    .line 256
    move-object v6, v13

    .line 257
    move-object/from16 v13, p7

    .line 258
    .line 259
    invoke-direct/range {v0 .. v12}, Li99;-><init>(Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lvrb0;Le3i;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    const v1, -0x769bdbd9

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/high16 v11, 0xc00000

    .line 270
    .line 271
    const/16 v12, 0x78

    .line 272
    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v10, v13

    .line 279
    move-object v1, v15

    .line 280
    move-wide/from16 v2, v17

    .line 281
    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 285
    .line 286
    .line 287
    move-object v7, v14

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    new-instance v0, Lhn6;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move/from16 v8, p8

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lhn6;-><init>(Le3i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x4602580c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v5, v3, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v5, Lqvy;->n:Lzqe;

    .line 58
    .line 59
    sget-object v6, Ls6d0;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lo6d0;

    .line 66
    .line 67
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 68
    .line 69
    invoke-static {v6, v0}, Lrbr;->K(Lmvb0;Lf1q;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v10, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v11, "CotV5ActiveTextRow"

    .line 76
    .line 77
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Ljmr;->a:Lwb60;

    .line 86
    .line 87
    sget-object v14, Lbar;->k:Ldz5;

    .line 88
    .line 89
    invoke-static {v13, v14, v0, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-wide v14, v0, Lf1q;->T:J

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v16, Ljwe;->L:Liwe;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Liwe;->b:Lfcf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v4, Liwe;->f:Lg61;

    .line 129
    .line 130
    invoke-static {v0, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Liwe;->e:Lg61;

    .line 134
    .line 135
    invoke-static {v0, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v8, Liwe;->g:Lg61;

    .line 143
    .line 144
    invoke-static {v0, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Liwe;->h:Loj0;

    .line 148
    .line 149
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Liwe;->d:Lg61;

    .line 153
    .line 154
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x36

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v8, Ln260;->a:Ln260;

    .line 164
    .line 165
    invoke-interface {v5, v8, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v7, :cond_4

    .line 173
    .line 174
    sget-wide v12, Lxsp;->f:J

    .line 175
    .line 176
    :goto_4
    const/4 v4, 0x2

    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget-wide v12, Lxsp;->g:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    invoke-static {v14, v4, v12, v13, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v12, 0x0

    .line 189
    const v13, 0x1fffffe

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v4, v12, v13}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    move-object v4, v5

    .line 197
    sget-wide v5, Lmee;->k:J

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lf1q;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v12, :cond_5

    .line 208
    .line 209
    sget-object v12, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-ne v13, v12, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v13, Luj3;

    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    invoke-direct {v13, v9, v12}, Luj3;-><init>(IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v8, v10, v13}, Ln260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v8, v12, v9, v14}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    and-int/lit8 v3, v3, 0xe

    .line 245
    .line 246
    or-int/lit16 v3, v3, 0x180

    .line 247
    .line 248
    const/16 v27, 0x6180

    .line 249
    .line 250
    const v28, 0x1aff8

    .line 251
    .line 252
    .line 253
    move v9, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v10, v4

    .line 256
    move-object v4, v8

    .line 257
    move v11, v9

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    move-object v12, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move v13, v11

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v14, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move/from16 v16, v13

    .line 267
    .line 268
    move-object v15, v14

    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v18, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v17

    .line 279
    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v19

    .line 285
    .line 286
    const/16 v19, 0x2

    .line 287
    .line 288
    move/from16 v22, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v23, v21

    .line 293
    .line 294
    const/16 v21, 0x2

    .line 295
    .line 296
    move/from16 v25, v22

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v29, v25

    .line 305
    .line 306
    move-object/from16 v25, v0

    .line 307
    .line 308
    move-object/from16 v0, v26

    .line 309
    .line 310
    move/from16 v26, v3

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    move/from16 v1, v29

    .line 314
    .line 315
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v25

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    move-object v3, v0

    .line 329
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    new-instance v0, Lk7f;

    .line 342
    .line 343
    const/16 v5, 0xb

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_9
    return-void
.end method

.method public static final g(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x36548f80    # -1404432.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v3

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v3

    .line 64
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v5, v3}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    sget-object v3, Lb0k;->f:Lb0k;

    .line 82
    .line 83
    sget-object v5, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v6, "DictationTimeLimitNux"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    and-int/lit8 v6, v0, 0xe

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    and-int/lit8 v7, v0, 0x70

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    and-int/lit16 v0, v0, 0x380

    .line 103
    .line 104
    or-int/2addr v0, v6

    .line 105
    move-object v1, v5

    .line 106
    move v5, v0

    .line 107
    move-object v0, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    invoke-virtual/range {v0 .. v5}, Lb0k;->r(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    new-instance v0, Lrrl;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lrrl;-><init>(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x2711ee4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v5, p1, 0x4

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v6, v9

    .line 67
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    sget-object v6, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v3

    .line 80
    move-object v3, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v5, v3

    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    :goto_5
    const-string v7, "DisclaimerContent"

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const v4, 0x29fb7f66

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    shr-int/lit8 v5, v5, 0x3

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x7e

    .line 106
    .line 107
    invoke-static {v5, v9, v0, v4, v2}, Lrbr;->n(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    new-instance v0, Lk5g;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move/from16 v4, p0

    .line 123
    .line 124
    move/from16 v5, p1

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lk5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    move-object v1, v3

    .line 133
    const v2, 0x29fcc9be

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Ljmr;->c:Lnq3;

    .line 151
    .line 152
    sget-object v10, Lbar;->n:Lcz5;

    .line 153
    .line 154
    invoke-static {v3, v10, v0, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v9, v0, Lf1q;->T:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v11, Ljwe;->L:Liwe;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Liwe;->b:Lfcf;

    .line 178
    .line 179
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 194
    .line 195
    invoke-static {v0, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Liwe;->e:Lg61;

    .line 199
    .line 200
    invoke-static {v0, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v9, Liwe;->g:Lg61;

    .line 208
    .line 209
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Liwe;->h:Loj0;

    .line 213
    .line 214
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Liwe;->d:Lg61;

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v1

    .line 223
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Ls6d0;->a:Llsm;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lo6d0;

    .line 234
    .line 235
    iget-object v9, v2, Lo6d0;->k:Lmvb0;

    .line 236
    .line 237
    sget-object v14, Lgpp;->k:Lgpp;

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const v27, 0xfffffb

    .line 242
    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    and-int/lit8 v23, v5, 0xe

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const v25, 0x1fffe

    .line 274
    .line 275
    .line 276
    move-object v9, v3

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    move v10, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move v11, v5

    .line 282
    move-object v12, v6

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    move-object v13, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move v14, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v15, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move/from16 v17, v10

    .line 292
    .line 293
    move/from16 v16, v11

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v19, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move/from16 v22, v14

    .line 304
    .line 305
    move-object/from16 v20, v15

    .line 306
    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    move/from16 v26, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move/from16 v27, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object/from16 v28, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v30, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v22, v0

    .line 330
    .line 331
    move-object/from16 v31, v28

    .line 332
    .line 333
    move-object/from16 v32, v29

    .line 334
    .line 335
    move-object/from16 v0, p4

    .line 336
    .line 337
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v22

    .line 341
    .line 342
    move-object/from16 v12, v31

    .line 343
    .line 344
    move-object/from16 v13, v32

    .line 345
    .line 346
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    shr-int/lit8 v2, v26, 0x3

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0xe

    .line 353
    .line 354
    move-object/from16 v3, p5

    .line 355
    .line 356
    const/4 v10, 0x2

    .line 357
    invoke-static {v2, v10, v0, v1, v3}, Lrbr;->n(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move-object v3, v2

    .line 366
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v30, p3

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    new-instance v0, Lk5g;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    move/from16 v4, p0

    .line 381
    .line 382
    move/from16 v5, p1

    .line 383
    .line 384
    move-object/from16 v1, p4

    .line 385
    .line 386
    move-object v2, v3

    .line 387
    move-object/from16 v3, v30

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lk5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_9
    return-void
.end method

.method public static final i([Li7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x175eedbd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    array-length v2, p0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, -0x44a588a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v2, p0

    .line 45
    invoke-virtual {p3, v2}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    array-length v2, p0

    .line 58
    move v6, v5

    .line 59
    :goto_3
    if-ge v6, v2, :cond_4

    .line 60
    .line 61
    aget-object v7, p0, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p3, v7}, Lf1q;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    move v7, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move v7, v5

    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3, v5}, Lf1q;->s(Z)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v0, 0xe

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 90
    .line 91
    const/16 v4, 0x92

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v2, v4, :cond_6

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v2, v5

    .line 99
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p3, v4, v2}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v4, p0

    .line 110
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v4, p0

    .line 114
    move v7, v5

    .line 115
    :goto_6
    if-ge v7, v4, :cond_7

    .line 116
    .line 117
    aget-object v8, p0, v7

    .line 118
    .line 119
    new-instance v9, Lo6m;

    .line 120
    .line 121
    invoke-direct {v9, v8}, Lo6m;-><init>(Li7m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-int/lit8 v4, v0, 0x70

    .line 135
    .line 136
    if-ne v4, v1, :cond_8

    .line 137
    .line 138
    move v1, v6

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v1, v5

    .line 141
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 142
    .line 143
    if-ne v0, v3, :cond_9

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_9
    or-int v0, v1, v5

    .line 147
    .line 148
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v1, Lxpj;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-direct {v1, p1, p2, v0}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v2, v1, p3, v0}, Lir50;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_d

    .line 184
    .line 185
    new-instance v0, Lk7f;

    .line 186
    .line 187
    const/16 v5, 0x15

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final j(Ltiy;Lg8o;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x1926051d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lg8o;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v14

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lg8o;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v2, v14, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lk8o;

    .line 135
    .line 136
    const-string v3, "FailwhaleScreen"

    .line 137
    .line 138
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Le8o;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1}, Le8o;-><init>(Lk8o;Lg8o;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x3159eb5

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v15, 0x6

    .line 159
    const/16 v16, 0x3fe

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v4, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v8, v0

    .line 166
    move-object v0, v3

    .line 167
    move-object v5, v4

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v7, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v9, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v10, v8

    .line 177
    move-object v11, v9

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    move-object v12, v10

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const v0, 0xf6e5759

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lmu0;->b:Llsm;

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    sget-object v2, Lauv;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    const-class v3, Lk8o;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lu0a0;

    .line 235
    .line 236
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    new-instance v3, Lxpj;

    .line 263
    .line 264
    const/16 v4, 0x1d

    .line 265
    .line 266
    move/from16 v5, p3

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v5, v4}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public static final k(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v0, 0x5df07c5a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int v8, v0, v3

    .line 48
    .line 49
    and-int/lit16 v0, v8, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    move v0, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v9

    .line 60
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v3, v0}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_e

    .line 79
    .line 80
    new-instance v0, La40;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move/from16 v4, p0

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, La40;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v0, Lh8;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    const-class v2, Ljava/util/List;

    .line 99
    .line 100
    const-string v3, "size"

    .line 101
    .line 102
    const-string v4, "size()I"

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, v24

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v9, v1, v14, v9, v2}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfgp;

    .line 124
    .line 125
    iget-object v2, v2, Lfgp;->d:Lhvr;

    .line 126
    .line 127
    invoke-static {v2}, Ldoh0;->q(Lhvr;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const v2, 0x3fcccccd    # 1.6f

    .line 139
    .line 140
    .line 141
    :goto_5
    const v3, 0x7f140b21

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    const-string v5, "FloraBrowserScreenshotCarousel"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v12, p2

    .line 157
    .line 158
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v13, Lrq3;

    .line 163
    .line 164
    new-instance v15, Lqv6;

    .line 165
    .line 166
    invoke-direct {v15, v9}, Lqv6;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-direct {v13, v7, v10, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lbar;->n:Lcz5;

    .line 175
    .line 176
    invoke-static {v13, v7, v14, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v10, v14, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v14, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v15, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v14, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v14, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v10, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v14, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v14, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v14, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v2, v6, v9}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    and-int/lit8 v6, v8, 0xe

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-eq v6, v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move v6, v9

    .line 275
    goto :goto_8

    .line 276
    :cond_8
    :goto_7
    const/4 v6, 0x1

    .line 277
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    sget-object v6, Lqwe;->a:Lqnz;

    .line 284
    .line 285
    if-ne v7, v6, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v7, Ln7;

    .line 288
    .line 289
    const/16 v6, 0xa

    .line 290
    .line 291
    invoke-direct {v7, v0, v6}, Ln7;-><init>(Ljava/util/List;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    new-instance v6, Laz6;

    .line 300
    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    move-object/from16 v11, p4

    .line 304
    .line 305
    invoke-direct {v6, v0, v3, v11, v8}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    const v3, -0x68ea6b3d

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/16 v16, 0x6000

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    const/16 v17, 0x3bfc

    .line 319
    .line 320
    move-object v0, v1

    .line 321
    move-object v1, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    move v6, v3

    .line 324
    const/4 v3, 0x0

    .line 325
    move-object v8, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v10, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    move v15, v6

    .line 330
    const/4 v6, 0x0

    .line 331
    move/from16 v18, v9

    .line 332
    .line 333
    move-object v9, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    move-object/from16 v19, v8

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v20, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move/from16 v21, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v23, v19

    .line 347
    .line 348
    move-object/from16 v22, v20

    .line 349
    .line 350
    invoke-static/range {v0 .. v17}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v13, 0x1

    .line 358
    if-le v1, v13, :cond_c

    .line 359
    .line 360
    const v1, 0x1901a550

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v2, 0x5

    .line 371
    if-le v1, v2, :cond_b

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move v2, v1

    .line 375
    :goto_9
    sget-object v1, Lbar;->o:Lcz5;

    .line 376
    .line 377
    new-instance v3, Lper;

    .line 378
    .line 379
    invoke-direct {v3, v1}, Lper;-><init>(Lcz5;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v22

    .line 383
    .line 384
    move-object/from16 v8, v23

    .line 385
    .line 386
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v8, 0x0

    .line 395
    const/16 v9, 0x34

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    move-object v7, v14

    .line 402
    invoke-static/range {v0 .. v9}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_c
    const/4 v0, 0x0

    .line 411
    const v1, 0x1905497e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_e

    .line 432
    .line 433
    new-instance v0, La40;

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    move/from16 v4, p0

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    move-object/from16 v2, p4

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, La40;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    return-void
.end method

.method public static final l(Lfgp;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;Lfgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    const v8, -0x3bd433c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    :goto_0
    or-int v8, p8, v8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v8, v10

    .line 46
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v10

    .line 58
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v10

    .line 70
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v10

    .line 82
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v10

    .line 94
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const/high16 v10, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v10, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v8, v10

    .line 106
    const v10, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    const v15, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq v10, v15, :cond_7

    .line 115
    .line 116
    move v10, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v10, 0x0

    .line 119
    :goto_7
    and-int/lit8 v15, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v15, v10}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_1e

    .line 126
    .line 127
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v10, p8, 0x1

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_8
    invoke-virtual {v0}, Lf1q;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v1, Lfgp;->d:Lhvr;

    .line 148
    .line 149
    iget-object v15, v5, Lfgp;->d:Lhvr;

    .line 150
    .line 151
    invoke-static {v2, v5}, Lrbr;->u(Ljava/util/ArrayList;Lfgp;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v19, 0x20

    .line 156
    .line 157
    new-instance v11, Lcom/openai/design/PlaceholderPainter;

    .line 158
    .line 159
    sget-object v12, Lqge;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    move-object/from16 v13, v20

    .line 166
    .line 167
    check-cast v13, Lpge;

    .line 168
    .line 169
    iget-wide v5, v13, Lpge;->F:J

    .line 170
    .line 171
    iget v13, v15, Lhvr;->c:I

    .line 172
    .line 173
    if-ge v13, v9, :cond_a

    .line 174
    .line 175
    move v13, v9

    .line 176
    :cond_a
    int-to-float v13, v13

    .line 177
    move/from16 v20, v13

    .line 178
    .line 179
    iget v13, v15, Lhvr;->d:I

    .line 180
    .line 181
    if-ge v13, v9, :cond_b

    .line 182
    .line 183
    move v13, v9

    .line 184
    :cond_b
    int-to-float v13, v13

    .line 185
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move/from16 v22, v13

    .line 190
    .line 191
    move/from16 v20, v14

    .line 192
    .line 193
    int-to-long v13, v9

    .line 194
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move-wide/from16 v22, v13

    .line 199
    .line 200
    int-to-long v13, v9

    .line 201
    shl-long v22, v22, v19

    .line 202
    .line 203
    const-wide v24, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v13, v13, v24

    .line 209
    .line 210
    or-long v13, v22, v13

    .line 211
    .line 212
    invoke-direct {v11, v5, v6, v13, v14}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lfgp;

    .line 220
    .line 221
    iget-object v5, v5, Lfgp;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v10, Lhvr;->a:Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v14, v20, 0x1

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v13, 0x7f140b20

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v6, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/high16 v13, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v15}, Ldoh0;->q(Lhvr;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    :goto_9
    const/4 v13, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    const v15, 0x3fcccccd    # 1.6f

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_a
    invoke-static {v15, v14, v13}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v13, Lvy70;->a:Llsm;

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lsy70;

    .line 283
    .line 284
    iget-object v15, v15, Lsy70;->c:Lz060;

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lpge;

    .line 295
    .line 296
    move-object v15, v5

    .line 297
    iget-wide v4, v12, Lpge;->F:J

    .line 298
    .line 299
    sget-object v12, Lltt;->z:Lbfr;

    .line 300
    .line 301
    invoke-static {v14, v4, v5, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v12, 0x1

    .line 310
    if-ne v5, v12, :cond_d

    .line 311
    .line 312
    sget-wide v23, Lxsp;->u:J

    .line 313
    .line 314
    :goto_b
    move-object v12, v6

    .line 315
    move-wide/from16 v5, v23

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    if-nez v5, :cond_1d

    .line 319
    .line 320
    sget-wide v23, Lxsp;->o:J

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lsy70;

    .line 328
    .line 329
    iget-object v13, v13, Lsy70;->c:Lz060;

    .line 330
    .line 331
    const/high16 v14, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v4, v14, v5, v6, v13}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    const v4, 0x7f140b21

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    new-instance v4, Lyw50;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v4, v13}, Lyw50;-><init>(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit16 v5, v8, 0x380

    .line 351
    .line 352
    const/16 v6, 0x100

    .line 353
    .line 354
    if-ne v5, v6, :cond_e

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_e
    const/4 v5, 0x0

    .line 359
    :goto_d
    and-int/lit8 v6, v8, 0x70

    .line 360
    .line 361
    move/from16 v13, v19

    .line 362
    .line 363
    if-eq v6, v13, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_f
    const/4 v6, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_10
    :goto_e
    const/4 v6, 0x1

    .line 375
    :goto_f
    or-int/2addr v5, v6

    .line 376
    move/from16 v6, v20

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    or-int/2addr v5, v13

    .line 383
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    sget-object v14, Lqwe;->a:Lqnz;

    .line 388
    .line 389
    if-nez v5, :cond_11

    .line 390
    .line 391
    if-ne v13, v14, :cond_12

    .line 392
    .line 393
    :cond_11
    new-instance v13, Ligp;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-direct {v13, v3, v2, v6, v5}, Ligp;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;IB)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    move-object/from16 v27, v13

    .line 403
    .line 404
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const/16 v23, 0x9

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    move-object/from16 v25, v4

    .line 411
    .line 412
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, Lqiy;->a:Lqiy;

    .line 417
    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v13, "FloraBrowserScreenshotPreview"

    .line 425
    .line 426
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/high16 v6, 0x380000

    .line 447
    .line 448
    and-int/2addr v6, v8

    .line 449
    const/high16 v13, 0x100000

    .line 450
    .line 451
    if-ne v6, v13, :cond_13

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_13
    const/4 v13, 0x0

    .line 456
    :goto_10
    or-int/2addr v5, v13

    .line 457
    and-int/lit8 v6, v8, 0xe

    .line 458
    .line 459
    const/4 v13, 0x4

    .line 460
    if-eq v6, v13, :cond_15

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_14

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_14
    const/4 v13, 0x0

    .line 470
    goto :goto_12

    .line 471
    :cond_15
    :goto_11
    const/4 v13, 0x1

    .line 472
    :goto_12
    or-int/2addr v5, v13

    .line 473
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-nez v5, :cond_17

    .line 478
    .line 479
    if-ne v13, v14, :cond_16

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_16
    const/4 v5, 0x1

    .line 483
    goto :goto_14

    .line 484
    :cond_17
    :goto_13
    new-instance v13, Lggp;

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-direct {v13, v10, v7, v1, v5}, Lggp;-><init>(Lhvr;Lkotlin/jvm/functions/Function1;Lfgp;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v18

    .line 499
    const/high16 v19, 0x70000

    .line 500
    .line 501
    and-int v8, v8, v19

    .line 502
    .line 503
    const/high16 v5, 0x20000

    .line 504
    .line 505
    if-ne v8, v5, :cond_18

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_15

    .line 509
    :cond_18
    const/4 v5, 0x0

    .line 510
    :goto_15
    or-int v5, v18, v5

    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    if-eq v6, v8, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_19

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_19
    const/16 v21, 0x0

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1a
    :goto_16
    const/16 v21, 0x1

    .line 526
    .line 527
    :goto_17
    or-int v5, v5, v21

    .line 528
    .line 529
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v5, :cond_1c

    .line 534
    .line 535
    if-ne v6, v14, :cond_1b

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_1b
    move-object/from16 v5, p5

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :cond_1c
    :goto_18
    new-instance v6, Lggp;

    .line 542
    .line 543
    move-object/from16 v5, p5

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-direct {v6, v10, v5, v1, v8}, Lggp;-><init>(Lhvr;Lkotlin/jvm/functions/Function1;Lfgp;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_19
    move-object/from16 v16, v6

    .line 553
    .line 554
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    const v18, 0x236000

    .line 557
    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    move-object v10, v12

    .line 563
    move-object v8, v15

    .line 564
    move-object v12, v4

    .line 565
    move-object v15, v13

    .line 566
    move-object v13, v11

    .line 567
    move-object v11, v2

    .line 568
    invoke-static/range {v8 .. v18}, Li48;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ltiy;Ltiy;Lew00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1e
    move-object v5, v6

    .line 577
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 578
    .line 579
    .line 580
    :goto_1a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_1f

    .line 585
    .line 586
    new-instance v0, Lhn6;

    .line 587
    .line 588
    const/16 v9, 0xe

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move/from16 v8, p8

    .line 595
    .line 596
    move-object v6, v5

    .line 597
    move-object/from16 v5, p4

    .line 598
    .line 599
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;IB)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_1f
    return-void
.end method

.method public static final m(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    const v0, -0x39408038

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int v13, v0, v5

    .line 64
    .line 65
    and-int/lit16 v0, v13, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    move v0, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v0, v15

    .line 76
    :goto_4
    and-int/lit8 v5, v13, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v5, v0}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_10

    .line 95
    .line 96
    new-instance v0, Lhgp;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move/from16 v5, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lhgp;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    move-object v0, v2

    .line 108
    move-object v1, v3

    .line 109
    move-object v2, v4

    .line 110
    const v3, 0x7f140b21

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const-string v3, "FloraBrowserScreenshotThumbnailStrip"

    .line 118
    .line 119
    sget-object v4, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    invoke-static {v2, v5, v15, v6}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lrq3;

    .line 140
    .line 141
    new-instance v6, Lqv6;

    .line 142
    .line 143
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-direct {v5, v7, v14, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lbar;->k:Ldz5;

    .line 152
    .line 153
    invoke-static {v5, v6, v8, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-wide v6, v8, Lf1q;->T:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v9, Ljwe;->L:Liwe;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v9, Liwe;->b:Lfcf;

    .line 177
    .line 178
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 193
    .line 194
    invoke-static {v8, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Liwe;->e:Lg61;

    .line 198
    .line 199
    invoke-static {v8, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Liwe;->g:Lg61;

    .line 207
    .line 208
    invoke-static {v8, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Liwe;->h:Loj0;

    .line 212
    .line 213
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Liwe;->d:Lg61;

    .line 217
    .line 218
    invoke-static {v8, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const v3, -0x35fa856d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lfgp;

    .line 246
    .line 247
    invoke-static {v0, v3}, Lrbr;->u(Ljava/util/ArrayList;Lfgp;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v3, v3, Lfgp;->d:Lhvr;

    .line 252
    .line 253
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 254
    .line 255
    add-int/lit8 v6, v5, 0x1

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v7, 0x7f140b20

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v6, v8}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v8}, Ldm7;->S(Lf1q;)Leq40;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v7, v6

    .line 285
    sget-object v6, Lqnz;->i:Lzkg;

    .line 286
    .line 287
    sget v9, Lm890;->a:F

    .line 288
    .line 289
    const/high16 v9, 0x42400000    # 48.0f

    .line 290
    .line 291
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Lvy70;->a:Llsm;

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    move-object/from16 v11, v16

    .line 302
    .line 303
    check-cast v11, Lsy70;

    .line 304
    .line 305
    iget-object v11, v11, Lsy70;->b:Lz060;

    .line 306
    .line 307
    invoke-static {v9, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    sget-object v11, Lqge;->a:Llsm;

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lpge;

    .line 318
    .line 319
    move/from16 v23, v13

    .line 320
    .line 321
    iget-wide v12, v11, Lpge;->F:J

    .line 322
    .line 323
    sget-object v11, Lltt;->z:Lbfr;

    .line 324
    .line 325
    invoke-static {v9, v12, v13, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v14, :cond_7

    .line 334
    .line 335
    sget-wide v11, Lxsp;->u:J

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    if-nez v11, :cond_d

    .line 339
    .line 340
    sget-wide v11, Lxsp;->o:J

    .line 341
    .line 342
    :goto_8
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lsy70;

    .line 347
    .line 348
    iget-object v10, v10, Lsy70;->b:Lz060;

    .line 349
    .line 350
    const/high16 v13, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v9, v13, v11, v12, v10}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    new-instance v9, Lyw50;

    .line 357
    .line 358
    invoke-direct {v9, v15}, Lyw50;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v11, v23

    .line 362
    .line 363
    and-int/lit16 v10, v11, 0x380

    .line 364
    .line 365
    const/16 v12, 0x100

    .line 366
    .line 367
    if-ne v10, v12, :cond_8

    .line 368
    .line 369
    move v10, v14

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    move v10, v15

    .line 372
    :goto_9
    and-int/lit8 v13, v11, 0x70

    .line 373
    .line 374
    const/16 v12, 0x20

    .line 375
    .line 376
    if-eq v13, v12, :cond_a

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_9

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_9
    move v13, v15

    .line 386
    goto :goto_b

    .line 387
    :cond_a
    :goto_a
    move v13, v14

    .line 388
    :goto_b
    or-int/2addr v10, v13

    .line 389
    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    or-int/2addr v10, v13

    .line 394
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    sget-object v10, Lqwe;->a:Lqnz;

    .line 401
    .line 402
    if-ne v13, v10, :cond_c

    .line 403
    .line 404
    :cond_b
    new-instance v13, Ligp;

    .line 405
    .line 406
    invoke-direct {v13, v1, v0, v5, v15}, Ligp;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;IB)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object/from16 v20, v13

    .line 413
    .line 414
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/16 v16, 0x9

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v18, v9

    .line 421
    .line 422
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/high16 v9, 0xc00000

    .line 427
    .line 428
    const/16 v10, 0xf70

    .line 429
    .line 430
    move-object v13, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    move-object v0, v3

    .line 433
    move-object v3, v5

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v1, v7

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static/range {v0 .. v10}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    move-object/from16 v2, p3

    .line 445
    .line 446
    move-object v4, v13

    .line 447
    move v13, v11

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_10

    .line 469
    .line 470
    new-instance v0, Lhgp;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lhgp;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_10
    return-void
.end method

.method public static final n(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x7f97bc7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    sget-object v2, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object p3, v2

    .line 68
    :cond_6
    sget-object v1, Lkkv;->a:Llub0;

    .line 69
    .line 70
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v1, "MarkdownView"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v1, Lvz;

    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    invoke-direct {v1, p4, v2}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    const v2, -0x3b7b25a4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v7, v0, 0x180

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v3 .. v8}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    :goto_5
    move-object v2, p3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v6, p2

    .line 112
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Ll5g;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move v3, p0

    .line 126
    move v4, p1

    .line 127
    move-object v1, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Ll5g;-><init>(Ljava/lang/String;Ltiy;IIB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final o(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    const v0, 0x6f415d10

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p1

    .line 17
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    move/from16 v10, p5

    .line 30
    .line 31
    invoke-virtual {p2, v10}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    move-object v5, p4

    .line 44
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x493

    .line 57
    .line 58
    const/16 v2, 0x492

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget v1, Lm890;->a:F

    .line 74
    .line 75
    const/high16 v1, 0x42300000    # 44.0f

    .line 76
    .line 77
    sget-object v2, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "SearchJumpButton"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lpw3;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v2, p0, p3, v3}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    const v3, -0x49509d4e

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    shr-int/lit8 v2, v0, 0x9

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xe

    .line 109
    .line 110
    const/high16 v3, 0x180000

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v0, v0, 0x380

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    const/16 v2, 0x38

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, p2

    .line 122
    move-object v8, v5

    .line 123
    move-object v5, v1

    .line 124
    move v1, v0

    .line 125
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    new-instance v1, Lmb0;

    .line 139
    .line 140
    move v2, p0

    .line 141
    move v3, p1

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move/from16 v6, p5

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lmb0;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static final p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x59dd6a1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    and-int/2addr v1, v10

    .line 38
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v12, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-ne v1, v12, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Ljc4;->d(Lf1q;)Lcty;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    move-object v13, v1

    .line 57
    check-cast v13, Lbty;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v13, v5, v1}, Ljbi0;->q(Lwct;Lf1q;I)Lpuy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const v2, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_2
    const/16 v3, 0x64

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v11, v4, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v6, 0xc30

    .line 90
    .line 91
    const/16 v7, 0x14

    .line 92
    .line 93
    const-string v3, "CaptureButtonAnimation"

    .line 94
    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move/from16 v1, v17

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v14, v5

    .line 105
    const v2, 0x7f140331

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v2, "SimpleCaptureButton"

    .line 113
    .line 114
    sget-object v3, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v4, 0x42900000    # 72.0f

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-ne v6, v12, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v6, Lgc3;

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-direct {v6, v1, v5}, Lgc3;-><init>(Lx0a0;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v4, v6}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lyw50;

    .line 154
    .line 155
    invoke-direct {v6, v11}, Lyw50;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v5, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v7, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object v13, v2

    .line 169
    move-object/from16 v2, v16

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    move-object/from16 v7, p3

    .line 174
    .line 175
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v12, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lg08;

    .line 192
    .line 193
    invoke-direct {v3, v15, v9}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v1, v11, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-wide v2, Lb5j;->a:J

    .line 206
    .line 207
    const/high16 v4, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    sget-object v4, Lb160;->a:Lz060;

    .line 216
    .line 217
    invoke-static {v1, v2, v3, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v2, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-wide v2, Lb5j;->b:J

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v14, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object v14, v5

    .line 244
    move-object v7, v8

    .line 245
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    new-instance v3, Lz17;

    .line 257
    .line 258
    invoke-direct {v3, v7, v1, v0, v10}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final q(Ll8h;Ljava/lang/String;Ljava/lang/String;Lu2o;Ll0b;)Z
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    sget-object v0, Llji;->f:Llji;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Llji;->Z0:Lg2o;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p3, v0, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object v0, Ltrm;->d:Ltrm;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lgee;->f0(ILtrm;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p4}, Ll0b;->a()Lz3t;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p4, p0, Ll8h;->c:Lz3t;

    .line 32
    .line 33
    iget-object p0, p0, Ll8h;->a:Lti50;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lz3t;->c(Lz3t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4, v0, v1}, Llrm;->c(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    if-gez p3, :cond_6

    .line 45
    .line 46
    iget-object p3, p0, Lti50;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    move p1, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p0, p0, Lti50;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    move p0, p4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_3
    if-eqz p0, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    return p4
.end method

.method public static r(Ldxf;Lkbv;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ldxf;->A0:I

    .line 10
    .line 11
    iget-object v3, v0, Ldxf;->D0:[Lf29;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Ldxf;->B0:I

    .line 18
    .line 19
    iget-object v3, v0, Ldxf;->C0:[Lf29;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lf29;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lf29;->a:Lcxf;

    .line 31
    .line 32
    iget-object v6, v5, Lcxf;->R:[Ltvf;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget-boolean v4, v3, Lf29;->l:Z

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lf29;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lf29;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Lcxf;->n0:[Lcxf;

    .line 63
    .line 64
    iget-object v11, v12, Lcxf;->R:[Ltvf;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Lcxf;->m0:[Lcxf;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Lcxf;->h0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lcxf;->k(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Ltvf;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Ltvf;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Ltvf;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Ltvf;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lf29;->b:Lcxf;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lf29;->b:Lcxf;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lf29;->d:Lcxf;

    .line 108
    .line 109
    iget-object v9, v12, Lcxf;->q0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Lcxf;->u:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lf29;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lf29;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Lcxf;->l0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lf29;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lf29;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Lcxf;->h0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    iput-boolean v2, v3, Lf29;->n:Z

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 181
    .line 182
    iput-boolean v2, v3, Lf29;->o:Z

    .line 183
    .line 184
    :goto_6
    iget-object v2, v3, Lf29;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lf29;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v2, v3, Lf29;->f:Lcxf;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iput-object v12, v3, Lf29;->f:Lcxf;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v3, Lf29;->g:Lcxf;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Lcxf;->m0:[Lcxf;

    .line 209
    .line 210
    aput-object v12, v2, v27

    .line 211
    .line 212
    :cond_a
    iput-object v12, v3, Lf29;->g:Lcxf;

    .line 213
    .line 214
    :goto_7
    if-nez v27, :cond_c

    .line 215
    .line 216
    iget v2, v12, Lcxf;->s:I

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v2, v12, Lcxf;->v:I

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    iget v2, v12, Lcxf;->w:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iget v2, v12, Lcxf;->t:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget v2, v12, Lcxf;->y:I

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    iget v2, v12, Lcxf;->z:I

    .line 238
    .line 239
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move/from16 v26, v2

    .line 243
    .line 244
    move/from16 v27, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-eq v2, v12, :cond_10

    .line 248
    .line 249
    iget-object v2, v2, Lcxf;->n0:[Lcxf;

    .line 250
    .line 251
    aput-object v12, v2, v27

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 254
    .line 255
    aget-object v2, v11, v2

    .line 256
    .line 257
    iget-object v2, v2, Ltvf;->f:Ltvf;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v2, v2, Ltvf;->d:Lcxf;

    .line 262
    .line 263
    iget-object v4, v2, Lcxf;->R:[Ltvf;

    .line 264
    .line 265
    aget-object v4, v4, v18

    .line 266
    .line 267
    iget-object v4, v4, Ltvf;->f:Ltvf;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    iget-object v4, v4, Ltvf;->d:Lcxf;

    .line 272
    .line 273
    if-eq v4, v12, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v2, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v2, v12

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    :goto_a
    move-object/from16 v21, v12

    .line 284
    .line 285
    move/from16 v4, v27

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    move/from16 v2, v26

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move/from16 v26, v2

    .line 296
    .line 297
    move/from16 v27, v4

    .line 298
    .line 299
    iget-object v2, v3, Lf29;->b:Lcxf;

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    iget-object v2, v2, Lcxf;->R:[Ltvf;

    .line 304
    .line 305
    aget-object v2, v2, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Ltvf;->e()I

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v2, v3, Lf29;->d:Lcxf;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v2, Lcxf;->R:[Ltvf;

    .line 315
    .line 316
    add-int/lit8 v18, v18, 0x1

    .line 317
    .line 318
    aget-object v2, v2, v18

    .line 319
    .line 320
    invoke-virtual {v2}, Ltvf;->e()I

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v12, v3, Lf29;->c:Lcxf;

    .line 324
    .line 325
    if-nez v27, :cond_17

    .line 326
    .line 327
    iget-boolean v2, v3, Lf29;->m:Z

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iput-object v12, v3, Lf29;->e:Lcxf;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    iput-object v5, v3, Lf29;->e:Lcxf;

    .line 335
    .line 336
    :goto_b
    iget-boolean v2, v3, Lf29;->o:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-boolean v2, v3, Lf29;->n:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_18
    const/4 v2, 0x0

    .line 347
    :goto_c
    iput-boolean v2, v3, Lf29;->p:Z

    .line 348
    .line 349
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_19
    move/from16 v26, v2

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_e
    iput-boolean v2, v3, Lf29;->q:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    move/from16 v21, v13

    .line 366
    .line 367
    const/16 v28, 0x2

    .line 368
    .line 369
    goto/16 :goto_47

    .line 370
    .line 371
    :cond_1b
    :goto_f
    iget-object v11, v3, Lf29;->c:Lcxf;

    .line 372
    .line 373
    iget-object v12, v3, Lf29;->b:Lcxf;

    .line 374
    .line 375
    iget-object v2, v3, Lf29;->d:Lcxf;

    .line 376
    .line 377
    iget-object v4, v3, Lf29;->e:Lcxf;

    .line 378
    .line 379
    iget v7, v3, Lf29;->k:F

    .line 380
    .line 381
    iget-object v8, v0, Lcxf;->q0:[I

    .line 382
    .line 383
    iget-object v9, v0, Lcxf;->R:[Ltvf;

    .line 384
    .line 385
    aget v8, v8, p3

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v8, v9, :cond_1c

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    const/4 v8, 0x0

    .line 395
    :goto_10
    if-nez p3, :cond_20

    .line 396
    .line 397
    iget v9, v4, Lcxf;->j0:I

    .line 398
    .line 399
    if-nez v9, :cond_1d

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    :goto_11
    move-object/from16 v19, v6

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    const/16 v22, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 411
    .line 412
    move/from16 v21, v6

    .line 413
    .line 414
    :goto_13
    const/4 v6, 0x2

    .line 415
    goto :goto_14

    .line 416
    :cond_1e
    const/16 v21, 0x0

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_1f
    const/4 v9, 0x0

    .line 424
    :goto_15
    move-object v6, v5

    .line 425
    move/from16 v29, v7

    .line 426
    .line 427
    move/from16 v23, v21

    .line 428
    .line 429
    move/from16 v27, v22

    .line 430
    .line 431
    :goto_16
    const/16 v21, 0x0

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_20
    move-object/from16 v19, v6

    .line 435
    .line 436
    move v6, v9

    .line 437
    iget v9, v4, Lcxf;->k0:I

    .line 438
    .line 439
    if-nez v9, :cond_21

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    :goto_17
    const/4 v6, 0x1

    .line 444
    goto :goto_18

    .line 445
    :cond_21
    const/16 v23, 0x0

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :goto_18
    if-ne v9, v6, :cond_22

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    :goto_19
    const/4 v6, 0x2

    .line 453
    goto :goto_1a

    .line 454
    :cond_22
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_1b

    .line 461
    :cond_23
    const/4 v9, 0x0

    .line 462
    :goto_1b
    move-object v6, v5

    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    move/from16 v27, v23

    .line 466
    .line 467
    move/from16 v23, v21

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_1c
    if-nez v21, :cond_31

    .line 471
    .line 472
    iget-object v7, v6, Lcxf;->R:[Ltvf;

    .line 473
    .line 474
    move-object/from16 v33, v7

    .line 475
    .line 476
    iget-object v7, v6, Lcxf;->q0:[I

    .line 477
    .line 478
    move-object/from16 v34, v7

    .line 479
    .line 480
    aget-object v7, v33, v15

    .line 481
    .line 482
    if-eqz v9, :cond_24

    .line 483
    .line 484
    const/16 v31, 0x1

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_24
    const/16 v31, 0x4

    .line 488
    .line 489
    :goto_1d
    invoke-virtual {v7}, Ltvf;->e()I

    .line 490
    .line 491
    .line 492
    move-result v35

    .line 493
    move/from16 v36, v8

    .line 494
    .line 495
    aget v8, v34, p3

    .line 496
    .line 497
    move/from16 v37, v9

    .line 498
    .line 499
    const/4 v9, 0x3

    .line 500
    if-ne v8, v9, :cond_25

    .line 501
    .line 502
    iget-object v8, v6, Lcxf;->u:[I

    .line 503
    .line 504
    aget v8, v8, p3

    .line 505
    .line 506
    if-nez v8, :cond_25

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    const/4 v8, 0x0

    .line 511
    :goto_1e
    iget-object v9, v7, Ltvf;->f:Ltvf;

    .line 512
    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    if-eq v6, v5, :cond_26

    .line 516
    .line 517
    invoke-virtual {v9}, Ltvf;->e()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int v35, v9, v35

    .line 522
    .line 523
    :cond_26
    move/from16 v9, v35

    .line 524
    .line 525
    if-eqz v37, :cond_27

    .line 526
    .line 527
    if-eq v6, v5, :cond_27

    .line 528
    .line 529
    if-eq v6, v12, :cond_27

    .line 530
    .line 531
    const/16 v31, 0x8

    .line 532
    .line 533
    :cond_27
    move-object/from16 v35, v5

    .line 534
    .line 535
    iget-object v5, v7, Ltvf;->f:Ltvf;

    .line 536
    .line 537
    if-eqz v5, :cond_2b

    .line 538
    .line 539
    move/from16 v38, v8

    .line 540
    .line 541
    iget-object v8, v7, Ltvf;->i:Lkm90;

    .line 542
    .line 543
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 544
    .line 545
    if-ne v6, v12, :cond_28

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    invoke-virtual {v1, v8, v5, v9, v10}, Lkbv;->f(Lkm90;Lkm90;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_28
    const/16 v10, 0x8

    .line 553
    .line 554
    invoke-virtual {v1, v8, v5, v9, v10}, Lkbv;->f(Lkm90;Lkm90;II)V

    .line 555
    .line 556
    .line 557
    :goto_1f
    if-eqz v38, :cond_29

    .line 558
    .line 559
    if-nez v37, :cond_29

    .line 560
    .line 561
    const/16 v31, 0x5

    .line 562
    .line 563
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 564
    .line 565
    if-eqz v37, :cond_2a

    .line 566
    .line 567
    iget-object v5, v6, Lcxf;->T:[Z

    .line 568
    .line 569
    aget-boolean v5, v5, p3

    .line 570
    .line 571
    if-eqz v5, :cond_2a

    .line 572
    .line 573
    const/4 v5, 0x5

    .line 574
    goto :goto_20

    .line 575
    :cond_2a
    move/from16 v5, v31

    .line 576
    .line 577
    :goto_20
    iget-object v8, v7, Ltvf;->i:Lkm90;

    .line 578
    .line 579
    iget-object v7, v7, Ltvf;->f:Ltvf;

    .line 580
    .line 581
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 582
    .line 583
    invoke-virtual {v1, v8, v7, v9, v5}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 584
    .line 585
    .line 586
    :cond_2b
    if-eqz v36, :cond_2d

    .line 587
    .line 588
    iget v5, v6, Lcxf;->h0:I

    .line 589
    .line 590
    const/16 v10, 0x8

    .line 591
    .line 592
    if-eq v5, v10, :cond_2c

    .line 593
    .line 594
    aget v5, v34, p3

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    if-ne v5, v9, :cond_2c

    .line 598
    .line 599
    add-int/lit8 v5, v15, 0x1

    .line 600
    .line 601
    aget-object v5, v33, v5

    .line 602
    .line 603
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 604
    .line 605
    aget-object v7, v33, v15

    .line 606
    .line 607
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x5

    .line 611
    invoke-virtual {v1, v5, v7, v8, v9}, Lkbv;->f(Lkm90;Lkm90;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_21

    .line 615
    :cond_2c
    const/4 v8, 0x0

    .line 616
    :goto_21
    aget-object v5, v33, v15

    .line 617
    .line 618
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 619
    .line 620
    aget-object v7, v18, v15

    .line 621
    .line 622
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 623
    .line 624
    const/16 v10, 0x8

    .line 625
    .line 626
    invoke-virtual {v1, v5, v7, v8, v10}, Lkbv;->f(Lkm90;Lkm90;II)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 630
    .line 631
    aget-object v5, v33, v5

    .line 632
    .line 633
    iget-object v5, v5, Ltvf;->f:Ltvf;

    .line 634
    .line 635
    if-eqz v5, :cond_2e

    .line 636
    .line 637
    iget-object v5, v5, Ltvf;->d:Lcxf;

    .line 638
    .line 639
    iget-object v7, v5, Lcxf;->R:[Ltvf;

    .line 640
    .line 641
    aget-object v7, v7, v15

    .line 642
    .line 643
    iget-object v7, v7, Ltvf;->f:Ltvf;

    .line 644
    .line 645
    if-eqz v7, :cond_2e

    .line 646
    .line 647
    iget-object v7, v7, Ltvf;->d:Lcxf;

    .line 648
    .line 649
    if-eq v7, v6, :cond_2f

    .line 650
    .line 651
    :cond_2e
    move-object/from16 v5, v16

    .line 652
    .line 653
    :cond_2f
    if-eqz v5, :cond_30

    .line 654
    .line 655
    move-object v6, v5

    .line 656
    goto :goto_22

    .line 657
    :cond_30
    const/16 v21, 0x1

    .line 658
    .line 659
    :goto_22
    move-object/from16 v10, p2

    .line 660
    .line 661
    move-object/from16 v5, v35

    .line 662
    .line 663
    move/from16 v8, v36

    .line 664
    .line 665
    move/from16 v9, v37

    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_31
    move/from16 v36, v8

    .line 670
    .line 671
    move/from16 v37, v9

    .line 672
    .line 673
    if-eqz v2, :cond_34

    .line 674
    .line 675
    iget-object v5, v11, Lcxf;->R:[Ltvf;

    .line 676
    .line 677
    add-int/lit8 v6, v15, 0x1

    .line 678
    .line 679
    aget-object v5, v5, v6

    .line 680
    .line 681
    iget-object v5, v5, Ltvf;->f:Ltvf;

    .line 682
    .line 683
    if-eqz v5, :cond_34

    .line 684
    .line 685
    iget-object v5, v2, Lcxf;->R:[Ltvf;

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v7, v2, Lcxf;->q0:[I

    .line 690
    .line 691
    aget v7, v7, p3

    .line 692
    .line 693
    const/4 v9, 0x3

    .line 694
    if-ne v7, v9, :cond_32

    .line 695
    .line 696
    iget-object v7, v2, Lcxf;->u:[I

    .line 697
    .line 698
    aget v7, v7, p3

    .line 699
    .line 700
    if-nez v7, :cond_32

    .line 701
    .line 702
    if-nez v37, :cond_32

    .line 703
    .line 704
    iget-object v7, v5, Ltvf;->f:Ltvf;

    .line 705
    .line 706
    iget-object v8, v7, Ltvf;->d:Lcxf;

    .line 707
    .line 708
    if-ne v8, v0, :cond_32

    .line 709
    .line 710
    iget-object v8, v5, Ltvf;->i:Lkm90;

    .line 711
    .line 712
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 713
    .line 714
    invoke-virtual {v5}, Ltvf;->e()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    neg-int v9, v9

    .line 719
    const/4 v10, 0x5

    .line 720
    invoke-virtual {v1, v8, v7, v9, v10}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_32
    const/4 v10, 0x5

    .line 725
    if-eqz v37, :cond_33

    .line 726
    .line 727
    iget-object v7, v5, Ltvf;->f:Ltvf;

    .line 728
    .line 729
    iget-object v8, v7, Ltvf;->d:Lcxf;

    .line 730
    .line 731
    if-ne v8, v0, :cond_33

    .line 732
    .line 733
    iget-object v8, v5, Ltvf;->i:Lkm90;

    .line 734
    .line 735
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 736
    .line 737
    invoke-virtual {v5}, Ltvf;->e()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    neg-int v9, v9

    .line 742
    const/4 v10, 0x4

    .line 743
    invoke-virtual {v1, v8, v7, v9, v10}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 744
    .line 745
    .line 746
    :cond_33
    :goto_23
    iget-object v7, v5, Ltvf;->i:Lkm90;

    .line 747
    .line 748
    iget-object v8, v11, Lcxf;->R:[Ltvf;

    .line 749
    .line 750
    aget-object v6, v8, v6

    .line 751
    .line 752
    iget-object v6, v6, Ltvf;->f:Ltvf;

    .line 753
    .line 754
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 755
    .line 756
    invoke-virtual {v5}, Ltvf;->e()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    neg-int v5, v5

    .line 761
    const/4 v10, 0x6

    .line 762
    invoke-virtual {v1, v7, v6, v5, v10}, Lkbv;->g(Lkm90;Lkm90;II)V

    .line 763
    .line 764
    .line 765
    :cond_34
    if-eqz v36, :cond_35

    .line 766
    .line 767
    add-int/lit8 v5, v15, 0x1

    .line 768
    .line 769
    aget-object v6, v18, v5

    .line 770
    .line 771
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 772
    .line 773
    iget-object v7, v11, Lcxf;->R:[Ltvf;

    .line 774
    .line 775
    aget-object v5, v7, v5

    .line 776
    .line 777
    iget-object v7, v5, Ltvf;->i:Lkm90;

    .line 778
    .line 779
    invoke-virtual {v5}, Ltvf;->e()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/16 v10, 0x8

    .line 784
    .line 785
    invoke-virtual {v1, v6, v7, v5, v10}, Lkbv;->f(Lkm90;Lkm90;II)V

    .line 786
    .line 787
    .line 788
    :cond_35
    iget-object v5, v3, Lf29;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v5, :cond_3f

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x1

    .line 797
    if-le v6, v7, :cond_3f

    .line 798
    .line 799
    iget-boolean v8, v3, Lf29;->n:Z

    .line 800
    .line 801
    if-eqz v8, :cond_36

    .line 802
    .line 803
    iget-boolean v8, v3, Lf29;->p:Z

    .line 804
    .line 805
    if-nez v8, :cond_36

    .line 806
    .line 807
    iget v8, v3, Lf29;->j:I

    .line 808
    .line 809
    int-to-float v8, v8

    .line 810
    move/from16 v29, v8

    .line 811
    .line 812
    :cond_36
    move-object/from16 v9, v16

    .line 813
    .line 814
    move/from16 v10, v17

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 818
    .line 819
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    move-object/from16 v7, v18

    .line 824
    .line 825
    check-cast v7, Lcxf;

    .line 826
    .line 827
    iget-object v0, v7, Lcxf;->l0:[F

    .line 828
    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    iget-object v0, v7, Lcxf;->R:[Ltvf;

    .line 832
    .line 833
    aget v18, v18, p3

    .line 834
    .line 835
    cmpg-float v21, v18, v17

    .line 836
    .line 837
    move-object/from16 v25, v0

    .line 838
    .line 839
    if-gez v21, :cond_38

    .line 840
    .line 841
    iget-boolean v0, v3, Lf29;->p:Z

    .line 842
    .line 843
    if-eqz v0, :cond_37

    .line 844
    .line 845
    add-int/lit8 v0, v15, 0x1

    .line 846
    .line 847
    aget-object v0, v25, v0

    .line 848
    .line 849
    iget-object v0, v0, Ltvf;->i:Lkm90;

    .line 850
    .line 851
    aget-object v7, v25, v15

    .line 852
    .line 853
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 854
    .line 855
    move-object/from16 v30, v5

    .line 856
    .line 857
    move/from16 v31, v6

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v6, 0x4

    .line 861
    invoke-virtual {v1, v0, v7, v5, v6}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 862
    .line 863
    .line 864
    move/from16 v20, v10

    .line 865
    .line 866
    move v10, v5

    .line 867
    goto :goto_25

    .line 868
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 869
    .line 870
    :cond_38
    move-object/from16 v30, v5

    .line 871
    .line 872
    move/from16 v31, v6

    .line 873
    .line 874
    const/4 v6, 0x4

    .line 875
    cmpl-float v0, v18, v17

    .line 876
    .line 877
    if-nez v0, :cond_39

    .line 878
    .line 879
    add-int/lit8 v0, v15, 0x1

    .line 880
    .line 881
    aget-object v0, v25, v0

    .line 882
    .line 883
    iget-object v0, v0, Ltvf;->i:Lkm90;

    .line 884
    .line 885
    aget-object v5, v25, v15

    .line 886
    .line 887
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 888
    .line 889
    move/from16 v20, v10

    .line 890
    .line 891
    const/16 v7, 0x8

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-virtual {v1, v0, v5, v10, v7}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 895
    .line 896
    .line 897
    :goto_25
    move/from16 v21, v13

    .line 898
    .line 899
    move/from16 v36, v17

    .line 900
    .line 901
    move/from16 v10, v20

    .line 902
    .line 903
    move/from16 v17, v8

    .line 904
    .line 905
    goto/16 :goto_29

    .line 906
    .line 907
    :cond_39
    move/from16 v20, v10

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    if-eqz v9, :cond_3e

    .line 911
    .line 912
    iget-object v5, v9, Lcxf;->R:[Ltvf;

    .line 913
    .line 914
    aget-object v9, v5, v15

    .line 915
    .line 916
    iget-object v9, v9, Ltvf;->i:Lkm90;

    .line 917
    .line 918
    add-int/lit8 v33, v15, 0x1

    .line 919
    .line 920
    aget-object v5, v5, v33

    .line 921
    .line 922
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 923
    .line 924
    aget-object v6, v25, v15

    .line 925
    .line 926
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 927
    .line 928
    aget-object v10, v25, v33

    .line 929
    .line 930
    iget-object v10, v10, Ltvf;->i:Lkm90;

    .line 931
    .line 932
    move/from16 v25, v0

    .line 933
    .line 934
    invoke-virtual {v1}, Lkbv;->l()Lpr3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v33, v7

    .line 939
    .line 940
    move/from16 v7, v17

    .line 941
    .line 942
    iput v7, v0, Lpr3;->b:F

    .line 943
    .line 944
    cmpl-float v17, v29, v7

    .line 945
    .line 946
    move/from16 v36, v7

    .line 947
    .line 948
    if-eqz v17, :cond_3a

    .line 949
    .line 950
    cmpl-float v17, v20, v18

    .line 951
    .line 952
    if-nez v17, :cond_3b

    .line 953
    .line 954
    :cond_3a
    move/from16 v17, v8

    .line 955
    .line 956
    move/from16 v21, v13

    .line 957
    .line 958
    const/high16 v8, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/high16 v13, -0x40800000    # -1.0f

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_3b
    cmpl-float v17, v20, v36

    .line 964
    .line 965
    iget-object v7, v0, Lpr3;->d:Ldr3;

    .line 966
    .line 967
    if-nez v17, :cond_3c

    .line 968
    .line 969
    move/from16 v17, v8

    .line 970
    .line 971
    const/high16 v8, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-virtual {v7, v9, v8}, Ldr3;->g(Lkm90;F)V

    .line 974
    .line 975
    .line 976
    iget-object v6, v0, Lpr3;->d:Ldr3;

    .line 977
    .line 978
    const/high16 v7, -0x40800000    # -1.0f

    .line 979
    .line 980
    invoke-virtual {v6, v5, v7}, Ldr3;->g(Lkm90;F)V

    .line 981
    .line 982
    .line 983
    move/from16 v21, v13

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :cond_3c
    move/from16 v17, v8

    .line 987
    .line 988
    move/from16 v21, v13

    .line 989
    .line 990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v13, -0x40800000    # -1.0f

    .line 993
    .line 994
    if-nez v25, :cond_3d

    .line 995
    .line 996
    invoke-virtual {v7, v6, v8}, Ldr3;->g(Lkm90;F)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v0, Lpr3;->d:Ldr3;

    .line 1000
    .line 1001
    invoke-virtual {v5, v10, v13}, Ldr3;->g(Lkm90;F)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_3d
    div-float v20, v20, v29

    .line 1006
    .line 1007
    div-float v25, v18, v29

    .line 1008
    .line 1009
    div-float v13, v20, v25

    .line 1010
    .line 1011
    invoke-virtual {v7, v9, v8}, Ldr3;->g(Lkm90;F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v0, Lpr3;->d:Ldr3;

    .line 1015
    .line 1016
    const/high16 v8, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    invoke-virtual {v7, v5, v8}, Ldr3;->g(Lkm90;F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v0, Lpr3;->d:Ldr3;

    .line 1022
    .line 1023
    invoke-virtual {v5, v10, v13}, Ldr3;->g(Lkm90;F)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v0, Lpr3;->d:Ldr3;

    .line 1027
    .line 1028
    neg-float v7, v13

    .line 1029
    invoke-virtual {v5, v6, v7}, Ldr3;->g(Lkm90;F)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :goto_26
    iget-object v7, v0, Lpr3;->d:Ldr3;

    .line 1034
    .line 1035
    invoke-virtual {v7, v9, v8}, Ldr3;->g(Lkm90;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v0, Lpr3;->d:Ldr3;

    .line 1039
    .line 1040
    invoke-virtual {v7, v5, v13}, Ldr3;->g(Lkm90;F)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v0, Lpr3;->d:Ldr3;

    .line 1044
    .line 1045
    invoke-virtual {v5, v10, v8}, Ldr3;->g(Lkm90;F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v0, Lpr3;->d:Ldr3;

    .line 1049
    .line 1050
    invoke-virtual {v5, v6, v13}, Ldr3;->g(Lkm90;F)V

    .line 1051
    .line 1052
    .line 1053
    :goto_27
    invoke-virtual {v1, v0}, Lkbv;->c(Lpr3;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_28

    .line 1057
    :cond_3e
    move-object/from16 v33, v7

    .line 1058
    .line 1059
    move/from16 v21, v13

    .line 1060
    .line 1061
    move/from16 v36, v17

    .line 1062
    .line 1063
    move/from16 v17, v8

    .line 1064
    .line 1065
    :goto_28
    move/from16 v10, v18

    .line 1066
    .line 1067
    move-object/from16 v9, v33

    .line 1068
    .line 1069
    :goto_29
    add-int/lit8 v8, v17, 0x1

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move/from16 v13, v21

    .line 1075
    .line 1076
    move-object/from16 v5, v30

    .line 1077
    .line 1078
    move/from16 v6, v31

    .line 1079
    .line 1080
    move/from16 v17, v36

    .line 1081
    .line 1082
    goto/16 :goto_24

    .line 1083
    .line 1084
    :cond_3f
    move/from16 v21, v13

    .line 1085
    .line 1086
    if-eqz v12, :cond_40

    .line 1087
    .line 1088
    if-eq v12, v2, :cond_41

    .line 1089
    .line 1090
    if-eqz v37, :cond_40

    .line 1091
    .line 1092
    goto :goto_2a

    .line 1093
    :cond_40
    move-object v0, v2

    .line 1094
    const/16 v28, 0x2

    .line 1095
    .line 1096
    goto :goto_30

    .line 1097
    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    .line 1098
    .line 1099
    iget-object v3, v11, Lcxf;->R:[Ltvf;

    .line 1100
    .line 1101
    add-int/lit8 v5, v15, 0x1

    .line 1102
    .line 1103
    aget-object v3, v3, v5

    .line 1104
    .line 1105
    iget-object v0, v0, Ltvf;->f:Ltvf;

    .line 1106
    .line 1107
    if-eqz v0, :cond_42

    .line 1108
    .line 1109
    iget-object v0, v0, Ltvf;->i:Lkm90;

    .line 1110
    .line 1111
    goto :goto_2b

    .line 1112
    :cond_42
    move-object/from16 v0, v16

    .line 1113
    .line 1114
    :goto_2b
    iget-object v6, v3, Ltvf;->f:Ltvf;

    .line 1115
    .line 1116
    if-eqz v6, :cond_43

    .line 1117
    .line 1118
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 1119
    .line 1120
    goto :goto_2c

    .line 1121
    :cond_43
    move-object/from16 v6, v16

    .line 1122
    .line 1123
    :goto_2c
    iget-object v7, v12, Lcxf;->R:[Ltvf;

    .line 1124
    .line 1125
    aget-object v7, v7, v15

    .line 1126
    .line 1127
    if-eqz v2, :cond_44

    .line 1128
    .line 1129
    iget-object v3, v2, Lcxf;->R:[Ltvf;

    .line 1130
    .line 1131
    aget-object v3, v3, v5

    .line 1132
    .line 1133
    :cond_44
    if-eqz v0, :cond_46

    .line 1134
    .line 1135
    if-eqz v6, :cond_46

    .line 1136
    .line 1137
    if-nez p3, :cond_45

    .line 1138
    .line 1139
    iget v4, v4, Lcxf;->e0:F

    .line 1140
    .line 1141
    :goto_2d
    move v5, v4

    .line 1142
    goto :goto_2e

    .line 1143
    :cond_45
    iget v4, v4, Lcxf;->f0:F

    .line 1144
    .line 1145
    goto :goto_2d

    .line 1146
    :goto_2e
    invoke-virtual {v7}, Ltvf;->e()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v3}, Ltvf;->e()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 1155
    .line 1156
    iget-object v3, v3, Ltvf;->i:Lkm90;

    .line 1157
    .line 1158
    const/4 v9, 0x7

    .line 1159
    move-object/from16 v28, v3

    .line 1160
    .line 1161
    move-object v3, v0

    .line 1162
    move-object v0, v2

    .line 1163
    move-object v2, v7

    .line 1164
    move-object/from16 v7, v28

    .line 1165
    .line 1166
    const/16 v28, 0x2

    .line 1167
    .line 1168
    invoke-virtual/range {v1 .. v9}, Lkbv;->b(Lkm90;Lkm90;IFLkm90;Lkm90;II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2f

    .line 1172
    :cond_46
    move-object v0, v2

    .line 1173
    const/16 v28, 0x2

    .line 1174
    .line 1175
    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    goto/16 :goto_44

    .line 1178
    .line 1179
    :goto_30
    if-eqz v27, :cond_59

    .line 1180
    .line 1181
    if-eqz v12, :cond_59

    .line 1182
    .line 1183
    iget v1, v3, Lf29;->j:I

    .line 1184
    .line 1185
    if-lez v1, :cond_48

    .line 1186
    .line 1187
    iget v2, v3, Lf29;->i:I

    .line 1188
    .line 1189
    if-ne v2, v1, :cond_48

    .line 1190
    .line 1191
    const/16 v22, 0x1

    .line 1192
    .line 1193
    goto :goto_31

    .line 1194
    :cond_48
    const/16 v22, 0x0

    .line 1195
    .line 1196
    :goto_31
    move-object v10, v12

    .line 1197
    move-object v13, v10

    .line 1198
    :goto_32
    iget-object v1, v13, Lcxf;->R:[Ltvf;

    .line 1199
    .line 1200
    if-eqz v10, :cond_47

    .line 1201
    .line 1202
    iget-object v2, v10, Lcxf;->R:[Ltvf;

    .line 1203
    .line 1204
    iget-object v3, v10, Lcxf;->n0:[Lcxf;

    .line 1205
    .line 1206
    aget-object v3, v3, p3

    .line 1207
    .line 1208
    :goto_33
    if-eqz v3, :cond_49

    .line 1209
    .line 1210
    iget v4, v3, Lcxf;->h0:I

    .line 1211
    .line 1212
    const/16 v7, 0x8

    .line 1213
    .line 1214
    if-ne v4, v7, :cond_4a

    .line 1215
    .line 1216
    iget-object v3, v3, Lcxf;->n0:[Lcxf;

    .line 1217
    .line 1218
    aget-object v3, v3, p3

    .line 1219
    .line 1220
    goto :goto_33

    .line 1221
    :cond_49
    const/16 v7, 0x8

    .line 1222
    .line 1223
    :cond_4a
    if-nez v3, :cond_4c

    .line 1224
    .line 1225
    if-ne v10, v0, :cond_4b

    .line 1226
    .line 1227
    goto :goto_34

    .line 1228
    :cond_4b
    move-object/from16 v17, v3

    .line 1229
    .line 1230
    move-object/from16 v18, v13

    .line 1231
    .line 1232
    const/16 v32, 0x5

    .line 1233
    .line 1234
    move v13, v7

    .line 1235
    goto/16 :goto_3a

    .line 1236
    .line 1237
    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    .line 1238
    .line 1239
    move-object v5, v2

    .line 1240
    iget-object v2, v4, Ltvf;->i:Lkm90;

    .line 1241
    .line 1242
    iget-object v6, v4, Ltvf;->f:Ltvf;

    .line 1243
    .line 1244
    if-eqz v6, :cond_4d

    .line 1245
    .line 1246
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_4d
    move-object/from16 v6, v16

    .line 1250
    .line 1251
    :goto_35
    if-eq v13, v10, :cond_4e

    .line 1252
    .line 1253
    add-int/lit8 v6, v15, 0x1

    .line 1254
    .line 1255
    aget-object v6, v1, v6

    .line 1256
    .line 1257
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 1258
    .line 1259
    goto :goto_36

    .line 1260
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1261
    .line 1262
    aget-object v6, v19, v15

    .line 1263
    .line 1264
    iget-object v6, v6, Ltvf;->f:Ltvf;

    .line 1265
    .line 1266
    if-eqz v6, :cond_4f

    .line 1267
    .line 1268
    iget-object v6, v6, Ltvf;->i:Lkm90;

    .line 1269
    .line 1270
    goto :goto_36

    .line 1271
    :cond_4f
    move-object/from16 v6, v16

    .line 1272
    .line 1273
    :cond_50
    :goto_36
    invoke-virtual {v4}, Ltvf;->e()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    add-int/lit8 v8, v15, 0x1

    .line 1278
    .line 1279
    aget-object v9, v5, v8

    .line 1280
    .line 1281
    invoke-virtual {v9}, Ltvf;->e()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v3, :cond_51

    .line 1286
    .line 1287
    iget-object v7, v3, Lcxf;->R:[Ltvf;

    .line 1288
    .line 1289
    aget-object v7, v7, v15

    .line 1290
    .line 1291
    move-object/from16 v17, v1

    .line 1292
    .line 1293
    iget-object v1, v7, Ltvf;->i:Lkm90;

    .line 1294
    .line 1295
    goto :goto_37

    .line 1296
    :cond_51
    move-object/from16 v17, v1

    .line 1297
    .line 1298
    iget-object v1, v11, Lcxf;->R:[Ltvf;

    .line 1299
    .line 1300
    aget-object v1, v1, v8

    .line 1301
    .line 1302
    iget-object v7, v1, Ltvf;->f:Ltvf;

    .line 1303
    .line 1304
    if-eqz v7, :cond_52

    .line 1305
    .line 1306
    iget-object v1, v7, Ltvf;->i:Lkm90;

    .line 1307
    .line 1308
    goto :goto_37

    .line 1309
    :cond_52
    move-object/from16 v1, v16

    .line 1310
    .line 1311
    :goto_37
    aget-object v5, v5, v8

    .line 1312
    .line 1313
    iget-object v5, v5, Ltvf;->i:Lkm90;

    .line 1314
    .line 1315
    if-eqz v7, :cond_53

    .line 1316
    .line 1317
    invoke-virtual {v7}, Ltvf;->e()I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    add-int/2addr v9, v7

    .line 1322
    :cond_53
    aget-object v7, v17, v8

    .line 1323
    .line 1324
    invoke-virtual {v7}, Ltvf;->e()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    add-int/2addr v7, v4

    .line 1329
    if-eqz v2, :cond_57

    .line 1330
    .line 1331
    if-eqz v6, :cond_57

    .line 1332
    .line 1333
    if-eqz v1, :cond_57

    .line 1334
    .line 1335
    if-eqz v5, :cond_57

    .line 1336
    .line 1337
    if-ne v10, v12, :cond_54

    .line 1338
    .line 1339
    iget-object v4, v12, Lcxf;->R:[Ltvf;

    .line 1340
    .line 1341
    aget-object v4, v4, v15

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ltvf;->e()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    :cond_54
    move v4, v7

    .line 1348
    if-ne v10, v0, :cond_55

    .line 1349
    .line 1350
    iget-object v7, v0, Lcxf;->R:[Ltvf;

    .line 1351
    .line 1352
    aget-object v7, v7, v8

    .line 1353
    .line 1354
    invoke-virtual {v7}, Ltvf;->e()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    :cond_55
    move v8, v9

    .line 1359
    if-eqz v22, :cond_56

    .line 1360
    .line 1361
    const/16 v9, 0x8

    .line 1362
    .line 1363
    :goto_38
    move-object v7, v5

    .line 1364
    goto :goto_39

    .line 1365
    :cond_56
    const/4 v9, 0x5

    .line 1366
    goto :goto_38

    .line 1367
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1368
    .line 1369
    move-object/from16 v17, v3

    .line 1370
    .line 1371
    move-object v3, v6

    .line 1372
    move-object/from16 v18, v13

    .line 1373
    .line 1374
    const/16 v13, 0x8

    .line 1375
    .line 1376
    const/16 v32, 0x5

    .line 1377
    .line 1378
    move-object v6, v1

    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    invoke-virtual/range {v1 .. v9}, Lkbv;->b(Lkm90;Lkm90;IFLkm90;Lkm90;II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :cond_57
    move-object/from16 v17, v3

    .line 1386
    .line 1387
    move-object/from16 v18, v13

    .line 1388
    .line 1389
    const/16 v13, 0x8

    .line 1390
    .line 1391
    const/16 v32, 0x5

    .line 1392
    .line 1393
    :goto_3a
    iget v1, v10, Lcxf;->h0:I

    .line 1394
    .line 1395
    if-eq v1, v13, :cond_58

    .line 1396
    .line 1397
    move-object/from16 v18, v10

    .line 1398
    .line 1399
    :cond_58
    move-object/from16 v10, v17

    .line 1400
    .line 1401
    move-object/from16 v13, v18

    .line 1402
    .line 1403
    goto/16 :goto_32

    .line 1404
    .line 1405
    :cond_59
    const/16 v13, 0x8

    .line 1406
    .line 1407
    if-eqz v23, :cond_47

    .line 1408
    .line 1409
    if-eqz v12, :cond_47

    .line 1410
    .line 1411
    iget v1, v3, Lf29;->j:I

    .line 1412
    .line 1413
    if-lez v1, :cond_5a

    .line 1414
    .line 1415
    iget v2, v3, Lf29;->i:I

    .line 1416
    .line 1417
    if-ne v2, v1, :cond_5a

    .line 1418
    .line 1419
    const/16 v22, 0x1

    .line 1420
    .line 1421
    goto :goto_3b

    .line 1422
    :cond_5a
    const/16 v22, 0x0

    .line 1423
    .line 1424
    :goto_3b
    move-object v1, v12

    .line 1425
    move-object v10, v1

    .line 1426
    :goto_3c
    iget-object v2, v1, Lcxf;->R:[Ltvf;

    .line 1427
    .line 1428
    if-eqz v10, :cond_65

    .line 1429
    .line 1430
    iget-object v3, v10, Lcxf;->R:[Ltvf;

    .line 1431
    .line 1432
    iget-object v4, v10, Lcxf;->n0:[Lcxf;

    .line 1433
    .line 1434
    aget-object v4, v4, p3

    .line 1435
    .line 1436
    :goto_3d
    if-eqz v4, :cond_5b

    .line 1437
    .line 1438
    iget v5, v4, Lcxf;->h0:I

    .line 1439
    .line 1440
    if-ne v5, v13, :cond_5b

    .line 1441
    .line 1442
    iget-object v4, v4, Lcxf;->n0:[Lcxf;

    .line 1443
    .line 1444
    aget-object v4, v4, p3

    .line 1445
    .line 1446
    goto :goto_3d

    .line 1447
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1448
    .line 1449
    if-eq v10, v0, :cond_63

    .line 1450
    .line 1451
    if-eqz v4, :cond_63

    .line 1452
    .line 1453
    if-ne v4, v0, :cond_5c

    .line 1454
    .line 1455
    move-object/from16 v4, v16

    .line 1456
    .line 1457
    :cond_5c
    aget-object v5, v3, v15

    .line 1458
    .line 1459
    move-object v6, v2

    .line 1460
    iget-object v2, v5, Ltvf;->i:Lkm90;

    .line 1461
    .line 1462
    add-int/lit8 v7, v15, 0x1

    .line 1463
    .line 1464
    aget-object v8, v6, v7

    .line 1465
    .line 1466
    iget-object v8, v8, Ltvf;->i:Lkm90;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ltvf;->e()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    aget-object v9, v3, v7

    .line 1473
    .line 1474
    invoke-virtual {v9}, Ltvf;->e()I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v4, :cond_5e

    .line 1479
    .line 1480
    iget-object v3, v4, Lcxf;->R:[Ltvf;

    .line 1481
    .line 1482
    aget-object v3, v3, v15

    .line 1483
    .line 1484
    iget-object v13, v3, Ltvf;->i:Lkm90;

    .line 1485
    .line 1486
    move-object/from16 v17, v1

    .line 1487
    .line 1488
    iget-object v1, v3, Ltvf;->f:Ltvf;

    .line 1489
    .line 1490
    if-eqz v1, :cond_5d

    .line 1491
    .line 1492
    iget-object v1, v1, Ltvf;->i:Lkm90;

    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_5d
    move-object/from16 v1, v16

    .line 1496
    .line 1497
    goto :goto_3f

    .line 1498
    :cond_5e
    move-object/from16 v17, v1

    .line 1499
    .line 1500
    iget-object v1, v0, Lcxf;->R:[Ltvf;

    .line 1501
    .line 1502
    aget-object v1, v1, v15

    .line 1503
    .line 1504
    if-eqz v1, :cond_5f

    .line 1505
    .line 1506
    iget-object v13, v1, Ltvf;->i:Lkm90;

    .line 1507
    .line 1508
    goto :goto_3e

    .line 1509
    :cond_5f
    move-object/from16 v13, v16

    .line 1510
    .line 1511
    :goto_3e
    aget-object v3, v3, v7

    .line 1512
    .line 1513
    iget-object v3, v3, Ltvf;->i:Lkm90;

    .line 1514
    .line 1515
    move-object/from16 v39, v3

    .line 1516
    .line 1517
    move-object v3, v1

    .line 1518
    move-object/from16 v1, v39

    .line 1519
    .line 1520
    :goto_3f
    if-eqz v3, :cond_60

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ltvf;->e()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    add-int/2addr v9, v3

    .line 1527
    :cond_60
    aget-object v3, v6, v7

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ltvf;->e()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    add-int/2addr v3, v5

    .line 1534
    move-object v5, v4

    .line 1535
    move v4, v3

    .line 1536
    move-object v3, v8

    .line 1537
    move v8, v9

    .line 1538
    if-eqz v22, :cond_61

    .line 1539
    .line 1540
    const/16 v9, 0x8

    .line 1541
    .line 1542
    goto :goto_40

    .line 1543
    :cond_61
    const/4 v9, 0x4

    .line 1544
    :goto_40
    if-eqz v2, :cond_62

    .line 1545
    .line 1546
    if-eqz v3, :cond_62

    .line 1547
    .line 1548
    if-eqz v13, :cond_62

    .line 1549
    .line 1550
    if-eqz v1, :cond_62

    .line 1551
    .line 1552
    move-object v6, v5

    .line 1553
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1554
    .line 1555
    move-object v7, v13

    .line 1556
    move-object v13, v6

    .line 1557
    move-object v6, v7

    .line 1558
    move-object v7, v1

    .line 1559
    const/16 v31, 0x4

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    invoke-virtual/range {v1 .. v9}, Lkbv;->b(Lkm90;Lkm90;IFLkm90;Lkm90;II)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_41

    .line 1567
    :cond_62
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object v13, v5

    .line 1570
    const/16 v31, 0x4

    .line 1571
    .line 1572
    :goto_41
    move-object v4, v13

    .line 1573
    goto :goto_42

    .line 1574
    :cond_63
    move-object/from16 v17, v1

    .line 1575
    .line 1576
    const/16 v31, 0x4

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    :goto_42
    iget v2, v10, Lcxf;->h0:I

    .line 1581
    .line 1582
    const/16 v7, 0x8

    .line 1583
    .line 1584
    if-eq v2, v7, :cond_64

    .line 1585
    .line 1586
    move-object/from16 v17, v10

    .line 1587
    .line 1588
    :cond_64
    move-object v10, v4

    .line 1589
    move v13, v7

    .line 1590
    move-object/from16 v1, v17

    .line 1591
    .line 1592
    goto/16 :goto_3c

    .line 1593
    .line 1594
    :cond_65
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    iget-object v2, v12, Lcxf;->R:[Ltvf;

    .line 1597
    .line 1598
    aget-object v2, v2, v15

    .line 1599
    .line 1600
    aget-object v3, v19, v15

    .line 1601
    .line 1602
    iget-object v3, v3, Ltvf;->f:Ltvf;

    .line 1603
    .line 1604
    iget-object v4, v0, Lcxf;->R:[Ltvf;

    .line 1605
    .line 1606
    add-int/lit8 v5, v15, 0x1

    .line 1607
    .line 1608
    aget-object v10, v4, v5

    .line 1609
    .line 1610
    iget-object v4, v11, Lcxf;->R:[Ltvf;

    .line 1611
    .line 1612
    aget-object v4, v4, v5

    .line 1613
    .line 1614
    iget-object v13, v4, Ltvf;->f:Ltvf;

    .line 1615
    .line 1616
    const/4 v9, 0x5

    .line 1617
    if-eqz v3, :cond_67

    .line 1618
    .line 1619
    if-eq v12, v0, :cond_66

    .line 1620
    .line 1621
    iget-object v4, v2, Ltvf;->i:Lkm90;

    .line 1622
    .line 1623
    iget-object v3, v3, Ltvf;->i:Lkm90;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ltvf;->e()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-virtual {v1, v4, v3, v2, v9}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_43

    .line 1633
    :cond_66
    if-eqz v13, :cond_67

    .line 1634
    .line 1635
    move-object v4, v2

    .line 1636
    iget-object v2, v4, Ltvf;->i:Lkm90;

    .line 1637
    .line 1638
    iget-object v3, v3, Ltvf;->i:Lkm90;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ltvf;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    iget-object v6, v10, Ltvf;->i:Lkm90;

    .line 1645
    .line 1646
    iget-object v7, v13, Ltvf;->i:Lkm90;

    .line 1647
    .line 1648
    invoke-virtual {v10}, Ltvf;->e()I

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1653
    .line 1654
    invoke-virtual/range {v1 .. v9}, Lkbv;->b(Lkm90;Lkm90;IFLkm90;Lkm90;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_67
    :goto_43
    if-eqz v13, :cond_68

    .line 1658
    .line 1659
    if-eq v12, v0, :cond_68

    .line 1660
    .line 1661
    iget-object v2, v10, Ltvf;->i:Lkm90;

    .line 1662
    .line 1663
    iget-object v3, v13, Ltvf;->i:Lkm90;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Ltvf;->e()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    neg-int v4, v4

    .line 1670
    invoke-virtual {v1, v2, v3, v4, v9}, Lkbv;->e(Lkm90;Lkm90;II)V

    .line 1671
    .line 1672
    .line 1673
    :cond_68
    :goto_44
    if-nez v27, :cond_69

    .line 1674
    .line 1675
    if-eqz v23, :cond_70

    .line 1676
    .line 1677
    :cond_69
    if-eqz v12, :cond_70

    .line 1678
    .line 1679
    if-eq v12, v0, :cond_70

    .line 1680
    .line 1681
    iget-object v2, v12, Lcxf;->R:[Ltvf;

    .line 1682
    .line 1683
    aget-object v3, v2, v15

    .line 1684
    .line 1685
    if-nez v0, :cond_6a

    .line 1686
    .line 1687
    move-object v0, v12

    .line 1688
    :cond_6a
    iget-object v4, v0, Lcxf;->R:[Ltvf;

    .line 1689
    .line 1690
    add-int/lit8 v5, v15, 0x1

    .line 1691
    .line 1692
    aget-object v6, v4, v5

    .line 1693
    .line 1694
    iget-object v7, v3, Ltvf;->f:Ltvf;

    .line 1695
    .line 1696
    if-eqz v7, :cond_6b

    .line 1697
    .line 1698
    iget-object v7, v7, Ltvf;->i:Lkm90;

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_6b
    move-object/from16 v7, v16

    .line 1702
    .line 1703
    :goto_45
    iget-object v8, v6, Ltvf;->f:Ltvf;

    .line 1704
    .line 1705
    if-eqz v8, :cond_6c

    .line 1706
    .line 1707
    iget-object v8, v8, Ltvf;->i:Lkm90;

    .line 1708
    .line 1709
    goto :goto_46

    .line 1710
    :cond_6c
    move-object/from16 v8, v16

    .line 1711
    .line 1712
    :goto_46
    if-eq v11, v0, :cond_6e

    .line 1713
    .line 1714
    iget-object v8, v11, Lcxf;->R:[Ltvf;

    .line 1715
    .line 1716
    aget-object v8, v8, v5

    .line 1717
    .line 1718
    iget-object v8, v8, Ltvf;->f:Ltvf;

    .line 1719
    .line 1720
    if-eqz v8, :cond_6d

    .line 1721
    .line 1722
    iget-object v8, v8, Ltvf;->i:Lkm90;

    .line 1723
    .line 1724
    move-object/from16 v16, v8

    .line 1725
    .line 1726
    :cond_6d
    move-object/from16 v8, v16

    .line 1727
    .line 1728
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1729
    .line 1730
    aget-object v6, v2, v5

    .line 1731
    .line 1732
    :cond_6f
    if-eqz v7, :cond_70

    .line 1733
    .line 1734
    if-eqz v8, :cond_70

    .line 1735
    .line 1736
    move-object v0, v4

    .line 1737
    invoke-virtual {v3}, Ltvf;->e()I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    aget-object v0, v0, v5

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ltvf;->e()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    iget-object v2, v3, Ltvf;->i:Lkm90;

    .line 1748
    .line 1749
    iget-object v3, v6, Ltvf;->i:Lkm90;

    .line 1750
    .line 1751
    const/4 v9, 0x5

    .line 1752
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1753
    .line 1754
    move-object v6, v7

    .line 1755
    move-object v7, v3

    .line 1756
    move-object v3, v6

    .line 1757
    move-object v6, v8

    .line 1758
    move v8, v0

    .line 1759
    invoke-virtual/range {v1 .. v9}, Lkbv;->b(Lkm90;Lkm90;IFLkm90;Lkm90;II)V

    .line 1760
    .line 1761
    .line 1762
    :cond_70
    :goto_47
    add-int/lit8 v2, v26, 0x1

    .line 1763
    .line 1764
    move-object/from16 v0, p0

    .line 1765
    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    move-object/from16 v10, p2

    .line 1769
    .line 1770
    move/from16 v13, v21

    .line 1771
    .line 1772
    goto/16 :goto_2

    .line 1773
    .line 1774
    :cond_71
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static t(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->C:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final u(Ljava/util/ArrayList;Lfgp;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfgp;

    .line 18
    .line 19
    iget-object v2, v2, Lfgp;->d:Lhvr;

    .line 20
    .line 21
    iget-object v2, v2, Lhvr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lfgp;->d:Lhvr;

    .line 24
    .line 25
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-gez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public static v(Lfl5;Ltj10;Lc0k;Lfh60;Lsj10;)Ltak;
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v11, v4, Lfh60;->m:Lujp;

    .line 10
    .line 11
    iget-object v12, v4, Lfh60;->p:Lg1a0;

    .line 12
    .line 13
    iget-object v13, v4, Lfh60;->n:Lujp;

    .line 14
    .line 15
    iget-object v14, v2, Lc0k;->f:Lujp;

    .line 16
    .line 17
    new-instance v3, Luse;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-class v5, Lfh60;

    .line 24
    .line 25
    const-string v7, "toggleEditing"

    .line 26
    .line 27
    const-string v8, "toggleEditing()V"

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    move-object v10, v3

    .line 36
    move-object v5, v6

    .line 37
    iget-object v15, v0, Lfl5;->c1:Lio40;

    .line 38
    .line 39
    iget-object v3, v0, Lfl5;->b1:Lio40;

    .line 40
    .line 41
    iget-object v2, v2, Lc0k;->e:Lio40;

    .line 42
    .line 43
    iget-object v4, v0, Lfl5;->X0:Lu3z;

    .line 44
    .line 45
    iget-object v4, v4, Lu3z;->h:Lujp;

    .line 46
    .line 47
    new-instance v6, Lgyj;

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lgyj;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object v9, v2

    .line 59
    new-instance v2, Ladj;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    move-object v7, v6

    .line 68
    const-string v6, "updatePaymentMethod"

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    const-string v7, "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V"

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Ltj10;->a:Ltha0;

    .line 82
    .line 83
    invoke-interface {v3}, Ltha0;->M2()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, Lfl5;->P0:Llgv;

    .line 88
    .line 89
    iget-object v4, v4, Llgv;->a:Llq40;

    .line 90
    .line 91
    iget-object v4, v4, Llq40;->c:Lujp;

    .line 92
    .line 93
    iget-object v4, v4, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpbv;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ltj10;->d(Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ltak;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    move-object v5, v10

    .line 109
    new-instance v10, Lsak;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    invoke-direct {v10, v0, v1, v8, v7}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    move-object v1, v11

    .line 118
    move-object v11, v2

    .line 119
    move-object v2, v12

    .line 120
    new-instance v12, Lpvj;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v12, v0, v7}, Lpvj;-><init>(Lfl5;B)V

    .line 124
    .line 125
    .line 126
    move-object v0, v13

    .line 127
    move v13, v3

    .line 128
    move-object v3, v0

    .line 129
    move-object v0, v14

    .line 130
    move-object v14, v4

    .line 131
    move-object v4, v0

    .line 132
    move-object v0, v6

    .line 133
    move-object v6, v15

    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move-object/from16 v8, v17

    .line 137
    .line 138
    move-object/from16 v9, v18

    .line 139
    .line 140
    invoke-direct/range {v0 .. v14}, Ltak;-><init>(Lujp;Lg1a0;Lujp;Lujp;Luse;Lio40;Lujp;Lio40;Lio40;Lsak;Ladj;Lpvj;ZLcom/stripe/android/model/LinkBrand;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static w(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->A:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->A:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static x(Loqt;)Lztn;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "build"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v5, "version_major"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Lztn;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Lztn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static z(Ljava/lang/Object;)Lajs;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lajs;->b:Lajs;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lajs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final y(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrbr;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-float p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    neg-int p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-float p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
