.class public final La460;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpi50;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgow;

.field public final c:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La460;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgow;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La460;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La460;->b:Lgow;

    .line 7
    .line 8
    iput-object p3, p0, La460;->c:Lzet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvmj;Lhi50;Ljava/util/List;)Lrh50;
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
    iget-object v4, v2, Lvmj;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v3, Lhi50;->b:Ljava/lang/Integer;

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
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcn40;

    .line 48
    .line 49
    iget-object v11, v1, La460;->b:Lgow;

    .line 50
    .line 51
    iget-object v11, v11, Lgow;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lrkj;

    .line 54
    .line 55
    iget-object v12, v10, Lcn40;->b:[B

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Lrkj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lr360;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v10, v11, Lr360;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v11, v11, Lr360;->b:J

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v13, :cond_1

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lcn40;

    .line 125
    .line 126
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-static {v6, v11}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lr360;

    .line 137
    .line 138
    iget-object v12, v11, Lr360;->c:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    iget-wide v12, v11, Lr360;->b:J

    .line 149
    .line 150
    iget-object v11, v11, Lr360;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v11}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    cmp-long v11, v12, v14

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    invoke-static {v9, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcn40;

    .line 196
    .line 197
    iget-object v8, v8, Lcn40;->a:[B

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v6, La460;->d:[B

    .line 204
    .line 205
    iget-object v8, v1, La460;->c:Lzet;

    .line 206
    .line 207
    invoke-static {v0, v6, v8}, Lpi8;->y(Ljava/util/Collection;[BLzet;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v14, Lyet;->b:Lyet;

    .line 212
    .line 213
    const/4 v13, 0x5

    .line 214
    :try_start_0
    const-string v0, "SHA-1"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Llm6;->C([B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_8

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception v0

    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_3
    sget-object v15, Lh360;->r:Lh360;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x30

    .line 250
    .line 251
    iget-object v12, v1, La460;->c:Lzet;

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_4
    sget-object v15, Lh360;->q:Lh360;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x30

    .line 264
    .line 265
    iget-object v12, v1, La460;->c:Lzet;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    sget-object v15, Lh360;->p:Lh360;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x30

    .line 278
    .line 279
    iget-object v12, v1, La460;->c:Lzet;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    sget-object v15, Lh360;->o:Lh360;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x30

    .line 292
    .line 293
    iget-object v12, v1, La460;->c:Lzet;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    const/4 v0, 0x0

    .line 301
    :goto_8
    new-instance v6, Lrh50;

    .line 302
    .line 303
    const-string v8, "ddsource"

    .line 304
    .line 305
    invoke-static {v8, v4}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    iget v3, v3, Lhi50;->a:I

    .line 317
    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v12, "retry_count:"

    .line 321
    .line 322
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, ","

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v10, "retry_after:"

    .line 343
    .line 344
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-lez v5, :cond_8

    .line 366
    .line 367
    const-string v5, "ddtags"

    .line 368
    .line 369
    invoke-virtual {v8, v5, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {v8}, Lmiw;->b()Lmiw;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v1, v1, La460;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    iget-object v1, v2, Lvmj;->a:Lioj;

    .line 381
    .line 382
    iget-object v1, v1, Lioj;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, "/api/v2/rum"

    .line 385
    .line 386
    invoke-static {v1, v5}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget v5, v3, Lmiw;->i:I

    .line 393
    .line 394
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lmiw;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo09;

    .line 402
    .line 403
    invoke-virtual {v3}, Lo09;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_9
    move-object v5, v3

    .line 408
    check-cast v5, Lkiw;

    .line 409
    .line 410
    invoke-virtual {v5}, Lkiw;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    check-cast v5, Lkiw;

    .line 418
    .line 419
    invoke-virtual {v5}, Lkiw;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v8, "="

    .line 442
    .line 443
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_a
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x3c

    .line 460
    .line 461
    const-string v13, "&"

    .line 462
    .line 463
    const-string v14, "?"

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iget-object v1, v2, Lvmj;->b:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v3, Lgw00;

    .line 481
    .line 482
    const-string v5, "DD-API-KEY"

    .line 483
    .line 484
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lgw00;

    .line 488
    .line 489
    const-string v5, "DD-EVP-ORIGIN"

    .line 490
    .line 491
    invoke-direct {v1, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lvmj;->i:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v4, Lgw00;

    .line 497
    .line 498
    const-string v5, "DD-EVP-ORIGIN-VERSION"

    .line 499
    .line 500
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lgw00;

    .line 504
    .line 505
    const-string v5, "DD-REQUEST-ID"

    .line 506
    .line 507
    invoke-direct {v2, v5, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v3, v1, v4, v2}, [Lgw00;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    const-string v1, "DD-IDEMPOTENCY-KEY"

    .line 521
    .line 522
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_b
    const-string v12, "text/plain;charset=UTF-8"

    .line 526
    .line 527
    const-string v8, "RUM Request"

    .line 528
    .line 529
    invoke-direct/range {v6 .. v12}, Lrh50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v6
.end method
