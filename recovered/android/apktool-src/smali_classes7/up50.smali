.class public final Lup50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfms;

.field public static final b:Lj96;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "br"

    .line 3
    .line 4
    const-string v2, "deflate"

    .line 5
    .line 6
    const-string v3, "gzip"

    .line 7
    .line 8
    const-string v4, "x-gzip"

    .line 9
    .line 10
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfms;->j(I[Ljava/lang/Object;)Lfms;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lup50;->a:Lfms;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Lj96;->g(C)Lj96;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lq69;->c:Lq69;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lj96;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lft90;

    .line 34
    .line 35
    new-instance v2, Lj96;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1, v4}, Lj96;-><init>(Lft90;ZLn69;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lup50;->b:Lj96;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lsh50;Lorg/chromium/net/UrlResponseInfo;Lcn90;)Llp50;
    .locals 13

    .line 1
    new-instance v0, Llp50;

    .line 2
    .line 3
    invoke-direct {v0}, Llp50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lrjt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v1, v2

    .line 36
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    const-string v6, "Content-Encoding"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lup50;->b:Lj96;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Let90;

    .line 87
    .line 88
    invoke-direct {v8, v7, v5}, Let90;-><init>(Lj96;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    instance-of v5, v8, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    check-cast v8, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v8}, Let90;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_4
    move-object v7, v5

    .line 106
    check-cast v7, Ldt90;

    .line 107
    .line 108
    invoke-virtual {v7}, Ldt90;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Ldt90;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    sget-object v4, Lup50;->a:Lfms;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    :cond_7
    :goto_5
    const-string v3, "Content-Length"

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-static {v4}, Lrjt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    move-object v4, v2

    .line 170
    :goto_7
    if-eqz p2, :cond_10

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v8, p0, Lsh50;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "HEAD"

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    move-wide v11, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const-wide/16 v11, -0x1

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    :cond_b
    :goto_8
    const/16 v8, 0xcc

    .line 199
    .line 200
    if-eq v7, v8, :cond_c

    .line 201
    .line 202
    const/16 v8, 0xcd

    .line 203
    .line 204
    if-ne v7, v8, :cond_d

    .line 205
    .line 206
    :cond_c
    cmp-long v8, v11, v9

    .line 207
    .line 208
    if-gtz v8, :cond_f

    .line 209
    .line 210
    :cond_d
    if-eqz v1, :cond_e

    .line 211
    .line 212
    sget-object v4, Lw0x;->e:Ln450;

    .line 213
    .line 214
    :try_start_1
    invoke-static {v1}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    :cond_e
    new-instance v1, Lmo40;

    .line 219
    .line 220
    invoke-direct {v1, p2}, Lmo40;-><init>(Lcn90;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Ltp50;->a:Lsp50;

    .line 224
    .line 225
    new-instance p2, Lsp50;

    .line 226
    .line 227
    invoke-direct {p2, v2, v11, v12, v1}, Lsp50;-><init>(Lw0x;JLwl6;)V

    .line 228
    .line 229
    .line 230
    move-object v2, p2

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-int/lit8 p1, p1, 0x23

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    add-int/2addr p2, p1

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string p2, "HTTP "

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p2, " had non-zero Content-Length: "

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_10
    :goto_9
    iput-object p0, v0, Llp50;->a:Lsh50;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    iput p0, v0, Llp50;->c:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v0, Llp50;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p2, "quic"

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    sget-object v1, Lra40;->g:Lra40;

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const-string p2, "h3"

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_12

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    const-string p2, "spdy"

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    sget-object v1, Lra40;->e:Lra40;

    .line 327
    .line 328
    if-eqz p2, :cond_13

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    const-string p2, "h2"

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    const-string p2, "http/1.1"

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_15

    .line 347
    .line 348
    sget-object v1, Lra40;->c:Lra40;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_15
    sget-object v1, Lra40;->b:Lra40;

    .line 352
    .line 353
    :goto_a
    iput-object v1, v0, Llp50;->b:Lra40;

    .line 354
    .line 355
    iput-object v2, v0, Llp50;->g:Ltp50;

    .line 356
    .line 357
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_16
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_18

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    if-nez v5, :cond_17

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-static {p2, v3}, Lvud0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_16

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {p2, v6}, Lvud0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_16

    .line 402
    .line 403
    :cond_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v0, Llp50;->f:Lmxn;

    .line 416
    .line 417
    invoke-virtual {v1, p2, p1}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_18
    return-object v0
.end method
