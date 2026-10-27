.class public final Lcom/plaid/internal/x3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lcom/plaid/internal/o1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 4
    .line 5
    const-string v1, "http-response"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/plaid/internal/x3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/plaid/internal/x3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/plaid/internal/x3;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/plaid/internal/x3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/plaid/internal/x3;
    .locals 15

    .line 1
    new-instance v0, Lcom/plaid/internal/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/plaid/internal/ja;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/ja;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0xa

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 25
    .line 26
    const-string v3, "HttpResponse: "

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 36
    .line 37
    invoke-virtual {v2, v6, v3, v5}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v3, p0

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    aget-object v3, p0, v4

    .line 50
    .line 51
    :cond_1
    array-length v3, p0

    .line 52
    const/16 v5, 0x1f4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-le v3, v6, :cond_2

    .line 56
    .line 57
    aget-object v3, p0, v6

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_0
    array-length v7, p0

    .line 66
    const/4 v8, 0x2

    .line 67
    if-le v7, v8, :cond_3

    .line 68
    .line 69
    array-length v5, p0

    .line 70
    invoke-static {p0, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 p0, 0xcc

    .line 80
    .line 81
    if-eq v3, p0, :cond_7

    .line 82
    .line 83
    const/16 p0, 0x194

    .line 84
    .line 85
    if-eq v3, p0, :cond_6

    .line 86
    .line 87
    const/16 p0, 0x19a

    .line 88
    .line 89
    if-eq v3, p0, :cond_5

    .line 90
    .line 91
    if-eq v3, v5, :cond_4

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string p0, "Unknown Error"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const-string p0, "Accepted"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string p0, "Created"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string p0, "OK"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p0, "Internal Server Error"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Gone"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string p0, "Not Found"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string p0, "No Content"

    .line 118
    .line 119
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/plaid/internal/ja;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "unexpected end of response"

    .line 129
    .line 130
    if-eqz v5, :cond_1a

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :goto_2
    if-lez v8, :cond_b

    .line 137
    .line 138
    sget-object v8, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 139
    .line 140
    new-array v9, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v10, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 143
    .line 144
    invoke-virtual {v8, v10, v5, v9}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v9, ":"

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    array-length v10, v9

    .line 154
    if-le v10, v6, :cond_9

    .line 155
    .line 156
    aget-object v8, v9, v4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aget-object v9, v9, v4

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/2addr v9, v6

    .line 173
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/util/List;

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    new-instance v9, Ljava/util/LinkedList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v9, "Invalid header line received: "

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v9, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v10, Lcom/plaid/internal/x6;->ERROR:Lcom/plaid/internal/x6;

    .line 210
    .line 211
    invoke-virtual {v8, v10, v5, v9}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0}, Lcom/plaid/internal/ja;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-static {v7}, Lzyn;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    sget-object v1, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 230
    .line 231
    new-array v7, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v8, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 234
    .line 235
    invoke-virtual {v1, v8, v5, v7}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v5, -0x1

    .line 247
    move v7, v4

    .line 248
    move v9, v7

    .line 249
    move v8, v5

    .line 250
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_10

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/lang/String;

    .line 279
    .line 280
    const-string v13, "transfer-encoding"

    .line 281
    .line 282
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const-string v14, "gzip"

    .line 287
    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    const-string v11, "chunked"

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    move v7, v6

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_f

    .line 305
    .line 306
    move v9, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const-string v13, "content-length"

    .line 309
    .line 310
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-string v11, "content-encoding"

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_c

    .line 349
    .line 350
    move v9, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    const/16 v6, 0x1000

    .line 355
    .line 356
    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_13

    .line 360
    .line 361
    sget-object v5, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 362
    .line 363
    new-array v6, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v7, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 366
    .line 367
    const-string v8, "read chunked"

    .line 368
    .line 369
    invoke-virtual {v5, v7, v8, v6}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v0}, Lcom/plaid/internal/ja;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez v5, :cond_11

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v6, 0x10

    .line 385
    .line 386
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sget-object v6, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 391
    .line 392
    const-string v7, "read chunk of "

    .line 393
    .line 394
    const-string v8, " bytes"

    .line 395
    .line 396
    invoke-static {v5, v7, v8}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-array v8, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v9, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 403
    .line 404
    invoke-virtual {v6, v9, v7, v8}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-nez v5, :cond_12

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_12
    new-array v6, v5, [B

    .line 412
    .line 413
    iget-object v7, v0, Lcom/plaid/internal/ja;->a:Ljava/io/BufferedInputStream;

    .line 414
    .line 415
    invoke-virtual {v7, v6, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1, v6, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/plaid/internal/ja;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    if-ltz v8, :cond_16

    .line 427
    .line 428
    sget-object v6, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 429
    .line 430
    const-string v7, "read body of content-length="

    .line 431
    .line 432
    invoke-static {v8, v7}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-array v10, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v11, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 439
    .line 440
    invoke-virtual {v6, v11, v7, v10}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-array v6, v8, [B

    .line 444
    .line 445
    move v7, v4

    .line 446
    :cond_14
    sub-int v10, v8, v7

    .line 447
    .line 448
    iget-object v11, v0, Lcom/plaid/internal/ja;->a:Ljava/io/BufferedInputStream;

    .line 449
    .line 450
    invoke-virtual {v11, v6, v7, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-ne v10, v5, :cond_15

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    add-int/2addr v7, v10

    .line 458
    if-ne v7, v8, :cond_14

    .line 459
    .line 460
    :goto_7
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_16
    sget-object v6, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 465
    .line 466
    new-array v7, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v8, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 469
    .line 470
    const-string v10, "read body of unknown content-length"

    .line 471
    .line 472
    invoke-virtual {v6, v8, v10, v7}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/16 v6, 0x100

    .line 476
    .line 477
    new-array v7, v6, [B

    .line 478
    .line 479
    iget-object v8, v0, Lcom/plaid/internal/ja;->a:Ljava/io/BufferedInputStream;

    .line 480
    .line 481
    invoke-virtual {v8, v7, v4, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    :goto_8
    if-lez v8, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, Lcom/plaid/internal/ja;->a:Ljava/io/BufferedInputStream;

    .line 491
    .line 492
    invoke-virtual {v8, v7, v4, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_8

    .line 497
    :cond_17
    :goto_9
    if-eqz v9, :cond_19

    .line 498
    .line 499
    sget-object v0, Lcom/plaid/internal/x3;->e:Lcom/plaid/internal/o1;

    .line 500
    .line 501
    new-array v6, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v7, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 504
    .line 505
    const-string v8, "decompress response bytes"

    .line 506
    .line 507
    invoke-virtual {v0, v7, v8, v6}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 515
    .line 516
    array-length v6, v0

    .line 517
    mul-int/lit8 v6, v6, 0x4

    .line 518
    .line 519
    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 523
    .line 524
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 528
    .line 529
    const/16 v7, 0x20

    .line 530
    .line 531
    invoke-direct {v0, v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 532
    .line 533
    .line 534
    new-array v7, v7, [B

    .line 535
    .line 536
    :goto_a
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eq v8, v5, :cond_18

    .line 541
    .line 542
    invoke-virtual {v1, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_18
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    .line 550
    .line 551
    .line 552
    :cond_19
    :goto_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lcom/plaid/internal/x3;

    .line 557
    .line 558
    invoke-direct {v1, v3, p0, v2, v0}, Lcom/plaid/internal/x3;-><init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_1a
    invoke-static {v7}, Lzyn;->r(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_1b
    const-string p0, "empty response"

    .line 567
    .line 568
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
