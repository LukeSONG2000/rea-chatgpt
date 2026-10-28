.class public final Le5r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8q0;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt62;

.field public final c:Lbn60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le5r0;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt62;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5r0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5r0;->b:Lt62;

    .line 7
    .line 8
    iput-object p3, p0, Le5r0;->c:Lbn60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljnt;Lk8q0;Ljava/util/List;)Lj7q0;
    .locals 20

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
    iget-object v4, v2, Ljnt;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v3, Lk8q0;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lygo0;

    .line 53
    .line 54
    iget-object v12, v1, Le5r0;->b:Lt62;

    .line 55
    .line 56
    iget-object v12, v12, Lt62;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lt62;

    .line 59
    .line 60
    iget-object v13, v11, Lygo0;->b:[B

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lt62;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lw4r0;

    .line 67
    .line 68
    instance-of v13, v12, Lu4r0;

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v12, Lu4r0;

    .line 76
    .line 77
    iget-object v11, v12, Lu4r0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v12, v12, Lu4r0;->b:J

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v13, v12, Lv4r0;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Lygo0;

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lu4r0;

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lv4r0;

    .line 154
    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    iget-object v12, v13, Lu4r0;->c:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    iget-wide v14, v13, Lu4r0;->b:J

    .line 168
    .line 169
    iget-object v12, v13, Lu4r0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    cmp-long v12, v14, v12

    .line 182
    .line 183
    if-nez v12, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v15, v8

    .line 187
    move-object/from16 p3, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_2
    move-object v15, v8

    .line 191
    move-object/from16 p3, v9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    if-eqz v12, :cond_5

    .line 195
    .line 196
    iget-object v13, v12, Lv4r0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move-object v15, v8

    .line 211
    move-object/from16 p3, v9

    .line 212
    .line 213
    iget-wide v8, v12, Lv4r0;->b:J

    .line 214
    .line 215
    cmp-long v8, v13, v8

    .line 216
    .line 217
    if-gtz v8, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    move-object/from16 v9, p3

    .line 221
    .line 222
    move-object v8, v15

    .line 223
    goto :goto_1

    .line 224
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    invoke-static {v10, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lygo0;

    .line 254
    .line 255
    iget-object v8, v8, Lygo0;->a:[B

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    sget-object v6, Le5r0;->d:[B

    .line 262
    .line 263
    iget-object v8, v1, Le5r0;->c:Lbn60;

    .line 264
    .line 265
    invoke-static {v0, v6, v8}, Lrj71;->j(Ljava/util/Collection;[BLbn60;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v14, Lan60;->b:Lan60;

    .line 270
    .line 271
    const/4 v13, 0x5

    .line 272
    :try_start_0
    const-string v0, "SHA-1"

    .line 273
    .line 274
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lri71;->h([B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_b

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_3
    move-exception v0

    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_6
    new-instance v15, Lhwi0;

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-direct {v15, v0}, Lhwi0;-><init>(B)V

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x30

    .line 313
    .line 314
    iget-object v12, v1, Le5r0;->c:Lbn60;

    .line 315
    .line 316
    invoke-static/range {v12 .. v18}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_7
    new-instance v15, Lmun0;

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    invoke-direct {v15, v0}, Lmun0;-><init>(B)V

    .line 324
    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x30

    .line 329
    .line 330
    iget-object v12, v1, Le5r0;->c:Lbn60;

    .line 331
    .line 332
    invoke-static/range {v12 .. v18}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_8
    new-instance v15, Lpei0;

    .line 337
    .line 338
    const/16 v0, 0x17

    .line 339
    .line 340
    invoke-direct {v15, v0}, Lpei0;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x30

    .line 346
    .line 347
    iget-object v12, v1, Le5r0;->c:Lbn60;

    .line 348
    .line 349
    invoke-static/range {v12 .. v18}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_9
    new-instance v15, Lwof0;

    .line 354
    .line 355
    const/16 v0, 0x1b

    .line 356
    .line 357
    invoke-direct {v15, v0}, Lwof0;-><init>(B)V

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x30

    .line 363
    .line 364
    iget-object v12, v1, Le5r0;->c:Lbn60;

    .line 365
    .line 366
    invoke-static/range {v12 .. v18}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 367
    .line 368
    .line 369
    :goto_a
    const/4 v0, 0x0

    .line 370
    :goto_b
    new-instance v6, Lj7q0;

    .line 371
    .line 372
    const-string v8, "ddsource"

    .line 373
    .line 374
    invoke-static {v8, v4}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    iget v3, v3, Lk8q0;->a:I

    .line 386
    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v12, "retry_count:"

    .line 390
    .line 391
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, ","

    .line 405
    .line 406
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v10, "retry_after:"

    .line 412
    .line 413
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-lez v5, :cond_b

    .line 435
    .line 436
    const-string v5, "ddtags"

    .line 437
    .line 438
    invoke-virtual {v8, v5, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v8}, Ls6b0;->b()Ls6b0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v1, v1, Le5r0;->a:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v1, :cond_c

    .line 448
    .line 449
    iget-object v1, v2, Ljnt;->a:Lpot;

    .line 450
    .line 451
    iget-object v1, v1, Lpot;->b:Ljava/lang/String;

    .line 452
    .line 453
    const-string v5, "/api/v2/rum"

    .line 454
    .line 455
    invoke-static {v1, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 460
    .line 461
    iget v5, v3, Ls6b0;->i:I

    .line 462
    .line 463
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lt6b0;

    .line 471
    .line 472
    invoke-virtual {v3}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_c
    move-object v5, v3

    .line 477
    check-cast v5, Lp6b0;

    .line 478
    .line 479
    invoke-virtual {v5}, Lp6b0;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    move-object v5, v3

    .line 486
    check-cast v5, Ln6b0;

    .line 487
    .line 488
    invoke-virtual {v5}, Ln6b0;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v8, "="

    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_d
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x3c

    .line 529
    .line 530
    const-string v13, "&"

    .line 531
    .line 532
    const-string v14, "?"

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget-object v1, v2, Ljnt;->b:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v3, Li6j0;

    .line 550
    .line 551
    const-string v5, "DD-API-KEY"

    .line 552
    .line 553
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Li6j0;

    .line 557
    .line 558
    const-string v5, "DD-EVP-ORIGIN"

    .line 559
    .line 560
    invoke-direct {v1, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Ljnt;->i:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v4, Li6j0;

    .line 566
    .line 567
    const-string v5, "DD-EVP-ORIGIN-VERSION"

    .line 568
    .line 569
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Li6j0;

    .line 573
    .line 574
    const-string v5, "DD-REQUEST-ID"

    .line 575
    .line 576
    invoke-direct {v2, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v3, v1, v4, v2}, [Li6j0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    const-string v1, "DD-IDEMPOTENCY-KEY"

    .line 590
    .line 591
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_e
    const-string v12, "text/plain;charset=UTF-8"

    .line 595
    .line 596
    const-string v8, "RUM Request"

    .line 597
    .line 598
    invoke-direct/range {v6 .. v12}, Lj7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v6
.end method
