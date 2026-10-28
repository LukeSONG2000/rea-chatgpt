.class public final Lg6p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmvi;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg6p0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg6p0;->c:Lmvi;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg6p0;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 p1, 0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lg6p0;->e:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6p0;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg6p0;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg6p0;->k:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "client_id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v1, Lg6p0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Wrong Desktop client"

    .line 24
    .line 25
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    :goto_0
    const-string v0, "env_id"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v1, Lg6p0;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move-object/from16 v16, v4

    .line 46
    .line 47
    goto/16 :goto_2a

    .line 48
    .line 49
    :cond_3
    const-string v0, "stream_id"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v1, Lg6p0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    iget-object v8, v1, Lg6p0;->c:Lmvi;

    .line 66
    .line 67
    iget-object v8, v8, Lmvi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 68
    .line 69
    new-instance v9, Llvi;

    .line 70
    .line 71
    invoke-direct {v9, v3, v5, v6}, Llvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v3, "seq_id"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "type"

    .line 88
    .line 89
    invoke-static {v8, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const-string v11, "segment_id"

    .line 100
    .line 101
    const-string v12, "cursor"

    .line 102
    .line 103
    iget-object v15, v1, Lg6p0;->h:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    const-string v4, "server_message_chunk"

    .line 108
    .line 109
    iget-object v13, v1, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    sparse-switch v10, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2a

    .line 116
    .line 117
    :sswitch_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_15

    .line 122
    .line 123
    goto/16 :goto_2a

    .line 124
    .line 125
    :sswitch_1
    const-string v0, "pong"

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_2a

    .line 134
    .line 135
    :cond_5
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_49

    .line 140
    .line 141
    const-string v0, "skip_history"

    .line 142
    .line 143
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "false"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_2a

    .line 156
    .line 157
    :cond_6
    if-eqz v5, :cond_49

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long v0, v3, v7

    .line 166
    .line 167
    if-gez v0, :cond_7

    .line 168
    .line 169
    goto/16 :goto_2a

    .line 170
    .line 171
    :cond_7
    const-string v0, "status"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "unknown"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-boolean v3, v1, Lg6p0;->g:Z

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    move-wide/from16 v17, v9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-wide/16 v17, -0x1

    .line 210
    .line 211
    :goto_2
    cmp-long v3, v7, v17

    .line 212
    .line 213
    if-gtz v3, :cond_a

    .line 214
    .line 215
    goto/16 :goto_2a

    .line 216
    .line 217
    :cond_a
    :goto_3
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "active"

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_49

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v1, v3, v4, v6}, Lg6p0;->b(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v14, v1, Lg6p0;->g:Z

    .line 247
    .line 248
    invoke-static {v12, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_49

    .line 253
    .line 254
    iput-object v0, v1, Lg6p0;->f:Ljava/lang/String;

    .line 255
    .line 256
    return-object v16

    .line 257
    :cond_b
    const-string v0, "Desktop forgot this connection"

    .line 258
    .line 259
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v16

    .line 263
    :sswitch_2
    const-string v0, "ack"

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    goto/16 :goto_2a

    .line 272
    .line 273
    :cond_c
    if-eqz v5, :cond_49

    .line 274
    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    goto/16 :goto_2a

    .line 284
    .line 285
    :cond_d
    invoke-static {v11, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    long-to-int v0, v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_e
    move-object/from16 v0, v16

    .line 302
    .line 303
    :goto_4
    if-nez v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_49

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    cmp-long v1, v1, v3

    .line 336
    .line 337
    if-gtz v1, :cond_f

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Le6p0;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    goto/16 :goto_2a

    .line 352
    .line 353
    :cond_11
    iget-object v1, v1, Le6p0;->c:[Z

    .line 354
    .line 355
    array-length v2, v1

    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_12

    .line 361
    .line 362
    if-ge v3, v2, :cond_12

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    aput-boolean v14, v1, v0

    .line 369
    .line 370
    :cond_12
    array-length v0, v1

    .line 371
    :goto_6
    if-ge v14, v0, :cond_14

    .line 372
    .line 373
    aget-boolean v2, v1, v14

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    goto/16 :goto_2a

    .line 378
    .line 379
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v16

    .line 386
    :sswitch_3
    const-string v7, "server_message"

    .line 387
    .line 388
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_15

    .line 393
    .line 394
    goto/16 :goto_2a

    .line 395
    .line 396
    :cond_15
    if-eqz v6, :cond_18

    .line 397
    .line 398
    if-eqz v5, :cond_18

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Ljava/lang/Long;

    .line 409
    .line 410
    if-eqz v15, :cond_16

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v17

    .line 416
    goto :goto_7

    .line 417
    :cond_16
    const-wide/16 v17, -0x1

    .line 418
    .line 419
    :goto_7
    cmp-long v9, v9, v17

    .line 420
    .line 421
    if-lez v9, :cond_17

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    move v9, v14

    .line 425
    goto :goto_9

    .line 426
    :cond_18
    :goto_8
    const/4 v9, 0x1

    .line 427
    :goto_9
    invoke-static {v8, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const-string v10, "message"

    .line 436
    .line 437
    if-eqz v4, :cond_35

    .line 438
    .line 439
    const-string v4, "segment_count"

    .line 440
    .line 441
    invoke-static {v4, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_34

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    long-to-int v4, v14

    .line 452
    invoke-static {v11, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_34

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    long-to-int v11, v14

    .line 463
    const-string v14, "message_size_bytes"

    .line 464
    .line 465
    invoke-static {v14, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v14, :cond_34

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    long-to-int v14, v14

    .line 476
    invoke-static {v3, v2}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_34

    .line 481
    .line 482
    move-object v15, v8

    .line 483
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    const-string v3, "message_chunk_base64"

    .line 488
    .line 489
    invoke-static {v3, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    move-object/from16 v19, v5

    .line 496
    .line 497
    :cond_19
    :goto_a
    move/from16 v20, v9

    .line 498
    .line 499
    :goto_b
    move-object/from16 v23, v10

    .line 500
    .line 501
    move-object/from16 v21, v12

    .line 502
    .line 503
    :goto_c
    move-object/from16 v0, v16

    .line 504
    .line 505
    goto/16 :goto_21

    .line 506
    .line 507
    :cond_1a
    move-object/from16 v19, v5

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    if-gt v5, v4, :cond_19

    .line 511
    .line 512
    const/16 v5, 0x401

    .line 513
    .line 514
    if-ge v4, v5, :cond_19

    .line 515
    .line 516
    if-ltz v11, :cond_19

    .line 517
    .line 518
    if-ge v11, v4, :cond_19

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    if-gt v5, v14, :cond_33

    .line 522
    .line 523
    const v5, 0xa00001

    .line 524
    .line 525
    .line 526
    if-ge v14, v5, :cond_33

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    move/from16 v20, v9

    .line 533
    .line 534
    const v9, 0x25800

    .line 535
    .line 536
    .line 537
    if-le v5, v9, :cond_1b

    .line 538
    .line 539
    :goto_d
    goto :goto_b

    .line 540
    :cond_1b
    move v9, v11

    .line 541
    move-object v5, v12

    .line 542
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    move-object/from16 v21, v5

    .line 547
    .line 548
    iget-object v5, v1, Lg6p0;->k:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    check-cast v22, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v23

    .line 564
    if-eqz v23, :cond_1d

    .line 565
    .line 566
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    check-cast v23, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v23

    .line 576
    move/from16 v24, v9

    .line 577
    .line 578
    move-object/from16 v9, v23

    .line 579
    .line 580
    check-cast v9, Ld6p0;

    .line 581
    .line 582
    move-object/from16 v23, v10

    .line 583
    .line 584
    iget-wide v9, v9, Ld6p0;->c:J

    .line 585
    .line 586
    sub-long v9, v11, v9

    .line 587
    .line 588
    const-wide v25, 0x8bb2c97000L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    cmp-long v9, v9, v25

    .line 594
    .line 595
    if-lez v9, :cond_1c

    .line 596
    .line 597
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 598
    .line 599
    .line 600
    :cond_1c
    move-object/from16 v10, v23

    .line 601
    .line 602
    move/from16 v9, v24

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1d
    move/from16 v24, v9

    .line 606
    .line 607
    move-object/from16 v23, v10

    .line 608
    .line 609
    invoke-static {v0, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, ":"

    .line 622
    .line 623
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/16 v8, 0x80

    .line 644
    .line 645
    if-lt v0, v8, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_1e
    new-instance v0, Ld6p0;

    .line 661
    .line 662
    invoke-direct {v0, v4, v11, v12, v14}, Ld6p0;-><init>(IJI)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_1f
    move-object v8, v0

    .line 669
    check-cast v8, Ld6p0;

    .line 670
    .line 671
    iget-object v9, v8, Ld6p0;->d:Ljava/util/Map;

    .line 672
    .line 673
    iget v0, v8, Ld6p0;->a:I

    .line 674
    .line 675
    if-ne v0, v4, :cond_32

    .line 676
    .line 677
    iget v0, v8, Ld6p0;->b:I

    .line 678
    .line 679
    if-eq v0, v14, :cond_20

    .line 680
    .line 681
    goto/16 :goto_20

    .line 682
    .line 683
    :cond_20
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_21

    .line 692
    .line 693
    :goto_f
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_21
    :try_start_0
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v3}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v3, Lmh01;

    .line 704
    .line 705
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :catch_0
    move-exception v0

    .line 710
    goto :goto_10

    .line 711
    :catch_1
    move-exception v0

    .line 712
    goto :goto_11

    .line 713
    :catch_2
    move-exception v0

    .line 714
    goto :goto_12

    .line 715
    :goto_10
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_22

    .line 720
    .line 721
    new-instance v3, Lhh01;

    .line 722
    .line 723
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    new-instance v3, Lih01;

    .line 728
    .line 729
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :goto_11
    new-instance v3, Lkh01;

    .line 734
    .line 735
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :catch_3
    move-exception v0

    .line 740
    throw v0

    .line 741
    :goto_12
    new-instance v3, Lih01;

    .line 742
    .line 743
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :goto_13
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, [B

    .line 751
    .line 752
    if-nez v0, :cond_23

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_23
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v10, 0x0

    .line 766
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v22

    .line 770
    if-eqz v22, :cond_24

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    move-object/from16 v25, v3

    .line 777
    .line 778
    move-object/from16 v3, v22

    .line 779
    .line 780
    check-cast v3, [B

    .line 781
    .line 782
    array-length v3, v3

    .line 783
    add-int/2addr v10, v3

    .line 784
    move-object/from16 v3, v25

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_24
    array-length v3, v0

    .line 788
    add-int/2addr v10, v3

    .line 789
    if-le v10, v14, :cond_25

    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_25
    :goto_15
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v10, 0x0

    .line 807
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v22

    .line 811
    if-eqz v22, :cond_27

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v22

    .line 817
    move-object/from16 v25, v3

    .line 818
    .line 819
    move-object/from16 v3, v22

    .line 820
    .line 821
    check-cast v3, Ld6p0;

    .line 822
    .line 823
    iget-object v3, v3, Ld6p0;->d:Ljava/util/Map;

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v26

    .line 841
    if-eqz v26, :cond_26

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v26

    .line 847
    move-object/from16 v27, v3

    .line 848
    .line 849
    move-object/from16 v3, v26

    .line 850
    .line 851
    check-cast v3, [B

    .line 852
    .line 853
    array-length v3, v3

    .line 854
    add-int v22, v22, v3

    .line 855
    .line 856
    move-object/from16 v3, v27

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_26
    add-int v10, v10, v22

    .line 860
    .line 861
    move-object/from16 v3, v25

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_27
    array-length v3, v0

    .line 865
    add-int/2addr v10, v3

    .line 866
    const/high16 v3, 0x1400000

    .line 867
    .line 868
    if-le v10, v3, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/Iterable;

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_29

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object/from16 v22, v3

    .line 891
    .line 892
    move-object v3, v10

    .line 893
    check-cast v3, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_28

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_28
    move-object/from16 v3, v22

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_29
    move-object/from16 v10, v16

    .line 906
    .line 907
    :goto_19
    check-cast v10, Ljava/lang/String;

    .line 908
    .line 909
    if-nez v10, :cond_2a

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :cond_2a
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_2b
    iput-wide v11, v8, Ld6p0;->c:J

    .line 918
    .line 919
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eq v0, v4, :cond_2c

    .line 931
    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :cond_2c
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/4 v3, 0x0

    .line 948
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_2d

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, [B

    .line 959
    .line 960
    array-length v5, v5

    .line 961
    add-int/2addr v3, v5

    .line 962
    goto :goto_1a

    .line 963
    :cond_2d
    if-eq v3, v14, :cond_2e

    .line 964
    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :cond_2e
    new-array v0, v14, [B

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    :goto_1b
    if-ge v3, v4, :cond_30

    .line 973
    .line 974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    if-eqz v5, :cond_2f

    .line 983
    .line 984
    move-object/from16 v24, v5

    .line 985
    .line 986
    check-cast v24, [B

    .line 987
    .line 988
    const/16 v28, 0x0

    .line 989
    .line 990
    const/16 v29, 0xc

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    move-object/from16 v25, v0

    .line 995
    .line 996
    invoke-static/range {v24 .. v29}, Lic6;->z0([B[BIIII)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v5, v24

    .line 1000
    .line 1001
    array-length v0, v5

    .line 1002
    add-int v26, v26, v0

    .line 1003
    .line 1004
    add-int/lit8 v3, v3, 0x1

    .line 1005
    .line 1006
    move-object/from16 v0, v25

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_2f
    const-string v0, "Required value was null."

    .line 1010
    .line 1011
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v16

    .line 1015
    :cond_30
    move-object/from16 v25, v0

    .line 1016
    .line 1017
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 1018
    .line 1019
    invoke-static/range {v25 .. v25}, Lz4x0;->C([B)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v3}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v3, Lmh01;

    .line 1032
    .line 1033
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :catch_4
    move-exception v0

    .line 1038
    goto :goto_1c

    .line 1039
    :catch_5
    move-exception v0

    .line 1040
    goto :goto_1d

    .line 1041
    :catch_6
    move-exception v0

    .line 1042
    goto :goto_1e

    .line 1043
    :goto_1c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_31

    .line 1048
    .line 1049
    new-instance v3, Lhh01;

    .line 1050
    .line 1051
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_31
    new-instance v3, Lih01;

    .line 1056
    .line 1057
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :goto_1d
    new-instance v3, Lkh01;

    .line 1062
    .line 1063
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :catch_7
    move-exception v0

    .line 1068
    throw v0

    .line 1069
    :goto_1e
    new-instance v3, Lih01;

    .line 1070
    .line 1071
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1f
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_32
    :goto_20
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :cond_33
    move/from16 v20, v9

    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_34
    move-object/from16 v19, v5

    .line 1091
    .line 1092
    move-object v15, v8

    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :goto_21
    move-object/from16 v3, v23

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_35
    move-object/from16 v19, v5

    .line 1099
    .line 1100
    move-object v15, v8

    .line 1101
    move/from16 v20, v9

    .line 1102
    .line 1103
    move-object v3, v10

    .line 1104
    move-object/from16 v21, v12

    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 1111
    .line 1112
    if-eqz v4, :cond_36

    .line 1113
    .line 1114
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_36
    move-object/from16 v0, v16

    .line 1118
    .line 1119
    :goto_22
    if-nez v0, :cond_37

    .line 1120
    .line 1121
    goto/16 :goto_2a

    .line 1122
    .line 1123
    :cond_37
    const-string v4, "id"

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1130
    .line 1131
    const-string v5, "error"

    .line 1132
    .line 1133
    if-eqz v4, :cond_39

    .line 1134
    .line 1135
    const-string v7, "result"

    .line 1136
    .line 1137
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_38

    .line 1142
    .line 1143
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_39

    .line 1148
    .line 1149
    :cond_38
    const/4 v14, 0x1

    .line 1150
    goto :goto_23

    .line 1151
    :cond_39
    const/4 v14, 0x0

    .line 1152
    :goto_23
    iget-object v7, v1, Lg6p0;->j:Ljava/util/LinkedHashMap;

    .line 1153
    .line 1154
    if-nez v20, :cond_3a

    .line 1155
    .line 1156
    if-eqz v14, :cond_49

    .line 1157
    .line 1158
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-nez v8, :cond_3a

    .line 1167
    .line 1168
    goto/16 :goto_2a

    .line 1169
    .line 1170
    :cond_3a
    if-eqz v20, :cond_3c

    .line 1171
    .line 1172
    if-eqz v6, :cond_3b

    .line 1173
    .line 1174
    if-eqz v19, :cond_3b

    .line 1175
    .line 1176
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    invoke-virtual {v1, v8, v9, v6}, Lg6p0;->b(JLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3b
    move-object/from16 v6, v21

    .line 1184
    .line 1185
    invoke-static {v6, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_3c

    .line 1190
    .line 1191
    iput-object v2, v1, Lg6p0;->f:Ljava/lang/String;

    .line 1192
    .line 1193
    :cond_3c
    const-string v1, "params"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    instance-of v6, v2, Lkotlinx/serialization/json/c;

    .line 1200
    .line 1201
    if-eqz v6, :cond_3d

    .line 1202
    .line 1203
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 1204
    .line 1205
    goto :goto_24

    .line 1206
    :cond_3d
    move-object/from16 v2, v16

    .line 1207
    .line 1208
    :goto_24
    const-string v6, "method"

    .line 1209
    .line 1210
    invoke-static {v6, v0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_43

    .line 1219
    .line 1220
    if-eqz v2, :cond_3e

    .line 1221
    .line 1222
    const-string v8, "threadId"

    .line 1223
    .line 1224
    invoke-static {v8, v2}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    goto :goto_25

    .line 1229
    :cond_3e
    move-object/from16 v8, v16

    .line 1230
    .line 1231
    :goto_25
    const-string v9, "__remote_control_transport__"

    .line 1232
    .line 1233
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_43

    .line 1238
    .line 1239
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1244
    .line 1245
    if-eqz v1, :cond_3f

    .line 1246
    .line 1247
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_3f
    move-object/from16 v0, v16

    .line 1251
    .line 1252
    :goto_26
    if-eqz v0, :cond_40

    .line 1253
    .line 1254
    invoke-static {v3, v0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    goto :goto_27

    .line 1259
    :cond_40
    move-object/from16 v4, v16

    .line 1260
    .line 1261
    :goto_27
    const-string v0, "Remote environment is not paired for this client"

    .line 1262
    .line 1263
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_42

    .line 1268
    .line 1269
    new-instance v0, Lcom/openai/feature/remotenext/wire/RemoteTransportRejected;

    .line 1270
    .line 1271
    if-nez v4, :cond_41

    .line 1272
    .line 1273
    const-string v4, "Computer rejected connection"

    .line 1274
    .line 1275
    :cond_41
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_42
    new-instance v1, Lcom/openai/feature/remotenext/wire/RemotePairingRequired;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v1

    .line 1285
    :cond_43
    if-eqz v14, :cond_47

    .line 1286
    .line 1287
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :cond_44
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_45

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Ljava/util/Map$Entry;

    .line 1308
    .line 1309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Le6p0;

    .line 1314
    .line 1315
    iget-object v3, v3, Le6p0;->d:Lkotlinx/serialization/json/b;

    .line 1316
    .line 1317
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const/4 v8, 0x1

    .line 1322
    if-ne v3, v8, :cond_44

    .line 1323
    .line 1324
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :cond_45
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Ljava/lang/Iterable;

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :cond_46
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_47

    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Ljava/util/Map$Entry;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    const/4 v8, 0x1

    .line 1359
    if-ne v3, v8, :cond_46

    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_29

    .line 1365
    :cond_47
    invoke-static {v15, v0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_48

    .line 1374
    .line 1375
    new-instance v2, Li6j0;

    .line 1376
    .line 1377
    const-string v3, "jsonrpc"

    .line 1378
    .line 1379
    const-string v4, "2.0"

    .line 1380
    .line 1381
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Li6j0;

    .line 1385
    .line 1386
    const-string v4, "thread/realtime/error"

    .line 1387
    .line 1388
    invoke-direct {v3, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1392
    .line 1393
    invoke-static {v15, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v0, Li6j0;

    .line 1401
    .line 1402
    invoke-direct {v0, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    filled-new-array {v2, v3, v0}, [Li6j0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :cond_48
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :cond_49
    :goto_2a
    return-object v16

    .line 1424
    nop

    .line 1425
    :sswitch_data_0
    .sparse-switch
        -0x34391cf5 -> :sswitch_3
        0x17889 -> :sswitch_2
        0x3497f8 -> :sswitch_1
        0x7375b439 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg6p0;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/openai/feature/remotenext/wire/RemoteSequenceGap;

    .line 24
    .line 25
    const-string p1, "Desktop message history is incomplete"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;
    .locals 6

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string p1, "client_id"

    .line 11
    .line 12
    iget-object v2, p0, Lg6p0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li6j0;

    .line 18
    .line 19
    const-string p1, "env_id"

    .line 20
    .line 21
    iget-object v3, p0, Lg6p0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Li6j0;

    .line 27
    .line 28
    const-string p1, "stream_id"

    .line 29
    .line 30
    iget-object p0, p0, Lg6p0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v4, Li6j0;

    .line 40
    .line 41
    const-string p1, "seq_id"

    .line 42
    .line 43
    invoke-direct {v4, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Li6j0;

    .line 47
    .line 48
    const-string p0, "skip_history"

    .line 49
    .line 50
    invoke-direct {v5, p0, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg6p0;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-boolean v4, p0, Lg6p0;->g:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Lg6p0;->g:Z

    .line 16
    .line 17
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lg6p0;->e:J

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "ping"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1, v2}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "foreground"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "background"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Li6j0;

    .line 38
    .line 39
    const-string v2, "state"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lg6p0;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Li6j0;

    .line 47
    .line 48
    const-string v2, "cursor"

    .line 49
    .line 50
    invoke-direct {p1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, p1}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldz60;->a:Lzy60;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    const/high16 v5, 0x6400000

    .line 27
    .line 28
    if-gt v4, v5, :cond_6

    .line 29
    .line 30
    iget-wide v4, v0, Lg6p0;->e:J

    .line 31
    .line 32
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    add-long/2addr v8, v4

    .line 35
    iput-wide v8, v0, Lg6p0;->e:J

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v9, "client_message"

    .line 40
    .line 41
    invoke-virtual {v0, v9, v4, v5, v8}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    new-instance v11, Li6j0;

    .line 48
    .line 49
    const-string v12, "message"

    .line 50
    .line 51
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v11}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    array-length v9, v9

    .line 70
    const/16 v10, 0x400

    .line 71
    .line 72
    const v11, 0x25800

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-gt v9, v11, :cond_0

    .line 77
    .line 78
    move v3, v12

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v9, 0x3ff

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v13, Li6j0;

    .line 89
    .line 90
    const-string v14, "segment_id"

    .line 91
    .line 92
    invoke-direct {v13, v14, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v14, Li6j0;

    .line 100
    .line 101
    const-string v15, "segment_count"

    .line 102
    .line 103
    invoke-direct {v14, v15, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    array-length v9, v2

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v15, Li6j0;

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const-string v6, "message_size_bytes"

    .line 116
    .line 117
    invoke-direct {v15, v6, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Li6j0;

    .line 121
    .line 122
    const-string v7, "message_chunk_base64"

    .line 123
    .line 124
    const-string v9, ""

    .line 125
    .line 126
    invoke-direct {v6, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v13, v14, v15, v6}, [Li6j0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    const-string v9, "client_message_chunk"

    .line 140
    .line 141
    invoke-virtual {v0, v9, v4, v5, v8}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v7, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v11, v3

    .line 162
    div-int/lit8 v11, v11, 0x4

    .line 163
    .line 164
    mul-int/lit8 v11, v11, 0x3

    .line 165
    .line 166
    const v3, 0x19000

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_5

    .line 174
    .line 175
    array-length v6, v2

    .line 176
    add-int/2addr v6, v3

    .line 177
    sub-int/2addr v6, v12

    .line 178
    div-int/2addr v6, v3

    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_0
    if-gt v3, v10, :cond_4

    .line 185
    .line 186
    const-string v6, "id"

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    const-string v8, "method"

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object v6, v7

    .line 207
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v7, v3, [Z

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_2
    if-ge v8, v3, :cond_2

    .line 215
    .line 216
    aput-boolean v12, v7, v8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v8, Le6p0;

    .line 222
    .line 223
    invoke-direct {v8, v2, v3, v7, v6}, Le6p0;-><init>([BI[ZLkotlinx/serialization/json/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    iget-object v0, v0, Lg6p0;->j:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    return-wide v4

    .line 243
    :cond_4
    const-string v0, "Message exceeds Desktop segment limit"

    .line 244
    .line 245
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-wide v16

    .line 249
    :cond_5
    const-string v0, "Failed requirement."

    .line 250
    .line 251
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-wide v16

    .line 255
    :cond_6
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const-string v0, "Message exceeds Desktop outbound limit"

    .line 258
    .line 259
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-wide v16
.end method
