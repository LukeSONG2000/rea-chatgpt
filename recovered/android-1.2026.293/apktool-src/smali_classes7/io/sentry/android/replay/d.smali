.class public final Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/l4;


# static fields
.field public static final c:Lsl70;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lio/sentry/android/replay/a;->a:Lio/sentry/android/replay/a;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/sentry/android/replay/d;->c:Lsl70;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "status_code"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "method"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "response_content_length"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "request_content_length"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "http.response_content_length"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "http.request_content_length"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcu6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/h8;->getBeforeBreadcrumb()Lio/sentry/s7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcu6;-><init>(Lio/sentry/android/replay/d;Lio/sentry/s7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setBeforeBreadcrumb(Lio/sentry/s7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v5, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "http.start_timestamp"

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2c

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "http.end_timestamp"

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2c

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lio/sentry/rrweb/l;

    .line 91
    .line 92
    invoke-direct {v5}, Lio/sentry/rrweb/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v5, Lio/sentry/rrweb/b;->b:J

    .line 104
    .line 105
    const-string v6, "resource.http"

    .line 106
    .line 107
    iput-object v6, v5, Lio/sentry/rrweb/l;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v5, Lio/sentry/rrweb/l;->e:Ljava/lang/String;

    .line 120
    .line 121
    instance-of v1, v0, Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_1
    div-double/2addr v0, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-double v0, v0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iput-wide v0, v5, Lio/sentry/rrweb/l;->f:D

    .line 142
    .line 143
    instance-of v0, v4, Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_3
    div-double/2addr v0, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    check-cast v4, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-double v0, v0

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iput-wide v0, v5, Lio/sentry/rrweb/l;->g:D

    .line 164
    .line 165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lio/sentry/util/network/g;

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    iget-object v1, p0, Lio/sentry/util/network/g;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v2, "method"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lio/sentry/util/network/g;->b:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v2, "statusCode"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, p0, Lio/sentry/util/network/g;->c:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v2, "requestBodySize"

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, p0, Lio/sentry/util/network/g;->d:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v2, "responseBodySize"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lio/sentry/util/network/g;->e:Ljn;

    .line 217
    .line 218
    const-string v2, "headers"

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    const-string v4, "warnings"

    .line 223
    .line 224
    const-string v6, "body"

    .line 225
    .line 226
    const-string v7, "size"

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v8, v1, Ljn;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v1, Ljn;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, v1, Ljn;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lio/sentry/util/network/b;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v10, v1, Lio/sentry/util/network/b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lio/sentry/util/network/b;->b:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lio/sentry/util/network/a;

    .line 289
    .line 290
    invoke-virtual {v11}, Lio/sentry/util/network/a;->getValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const-string v1, "request"

    .line 317
    .line 318
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object p0, p0, Lio/sentry/util/network/g;->f:Ljn;

    .line 322
    .line 323
    if-eqz p0, :cond_11

    .line 324
    .line 325
    iget-object v1, p0, Ljn;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v9, p0, Ljn;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lio/sentry/util/network/b;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    iget-object v7, p0, Lio/sentry/util/network/b;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lio/sentry/util/network/b;->b:Ljava/util/List;

    .line 355
    .line 356
    if-eqz p0, :cond_f

    .line 357
    .line 358
    check-cast p0, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lio/sentry/util/network/a;

    .line 384
    .line 385
    invoke-virtual {v3}, Lio/sentry/util/network/a;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_10

    .line 401
    .line 402
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_11

    .line 410
    .line 411
    const-string p0, "response"

    .line 412
    .line 413
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_11
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_12
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v2, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    const-string v2, "content_length"

    .line 459
    .line 460
    const-string v3, "body_size"

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "."

    .line 467
    .line 468
    invoke-static {v1, v2, v1}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lio/sentry/android/replay/d;->c:Lsl70;

    .line 473
    .line 474
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lj4p0;

    .line 479
    .line 480
    sget-object v3, Lio/sentry/android/replay/c;->b:Lio/sentry/android/replay/c;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v3}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    iput-object p0, v5, Lio/sentry/rrweb/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_14
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 499
    .line 500
    const-string v5, "navigation"

    .line 501
    .line 502
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v6, "state"

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 511
    .line 512
    const-string v7, "app.lifecycle"

    .line 513
    .line 514
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    new-instance p0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "app."

    .line 523
    .line 524
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_8
    move-object p0, v4

    .line 543
    move-object v1, p0

    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :cond_15
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 555
    .line 556
    const-string v7, "device.orientation"

    .line 557
    .line 558
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    iget-object v5, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const-string v1, "position"

    .line 571
    .line 572
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const-string v6, "landscape"

    .line 577
    .line 578
    invoke-static {p0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_16

    .line 583
    .line 584
    const-string v6, "portrait"

    .line 585
    .line 586
    invoke-static {p0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_2c

    .line 591
    .line 592
    :cond_16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_17
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    const-string v1, "resumed"

    .line 613
    .line 614
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    const-string v1, "to"

    .line 619
    .line 620
    if-eqz p0, :cond_1a

    .line 621
    .line 622
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    const-string v6, "screen"

    .line 627
    .line 628
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    instance-of v6, p0, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v6, :cond_18

    .line 635
    .line 636
    check-cast p0, Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_18
    move-object p0, v4

    .line 640
    :goto_9
    if-eqz p0, :cond_19

    .line 641
    .line 642
    const/16 v6, 0x2e

    .line 643
    .line 644
    invoke-static {v6, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    goto :goto_a

    .line 649
    :cond_19
    move-object p0, v4

    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-eqz p0, :cond_19

    .line 660
    .line 661
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    instance-of v6, p0, Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v6, :cond_19

    .line 672
    .line 673
    check-cast p0, Ljava/lang/String;

    .line 674
    .line 675
    :goto_a
    if-nez p0, :cond_1b

    .line 676
    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_1b
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_1c
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 685
    .line 686
    const-string v5, "ui.click"

    .line 687
    .line 688
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    const-string v1, "view.id"

    .line 699
    .line 700
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    if-nez p0, :cond_1d

    .line 705
    .line 706
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const-string v1, "view.tag"

    .line 711
    .line 712
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    if-nez p0, :cond_1d

    .line 717
    .line 718
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    const-string v1, "view.class"

    .line 723
    .line 724
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    :cond_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v1, :cond_1e

    .line 731
    .line 732
    check-cast p0, Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_1e
    move-object p0, v4

    .line 736
    :goto_b
    if-nez p0, :cond_1f

    .line 737
    .line 738
    goto/16 :goto_11

    .line 739
    .line 740
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    const-string v5, "ui.tap"

    .line 748
    .line 749
    move-object v1, v4

    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_20
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 753
    .line 754
    const-string v5, "system"

    .line 755
    .line 756
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const-string v5, "action"

    .line 761
    .line 762
    if-eqz v1, :cond_26

    .line 763
    .line 764
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 765
    .line 766
    const-string v7, "network.event"

    .line 767
    .line 768
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_26

    .line 773
    .line 774
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v5, "NETWORK_LOST"

    .line 783
    .line 784
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_21

    .line 789
    .line 790
    const-string v1, "offline"

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_21
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v5, "network_type"

    .line 798
    .line 799
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_2c

    .line 804
    .line 805
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    instance-of v7, v1, Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v7, :cond_22

    .line 816
    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_22
    move-object v1, v4

    .line 821
    :goto_c
    if-eqz v1, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_23

    .line 828
    .line 829
    goto/16 :goto_11

    .line 830
    .line 831
    :cond_23
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_d
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_24

    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_24
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    instance-of v5, v1, Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v5, :cond_25

    .line 863
    .line 864
    check-cast v1, Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_25
    move-object v1, v4

    .line 868
    :goto_e
    iput-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 869
    .line 870
    const-string v5, "device.connectivity"

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_26
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    const-string v1, "BATTERY_CHANGED"

    .line 883
    .line 884
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-eqz p0, :cond_2a

    .line 889
    .line 890
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    :cond_27
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_29

    .line 912
    .line 913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/Map$Entry;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Ljava/lang/String;

    .line 924
    .line 925
    const-string v7, "level"

    .line 926
    .line 927
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_28

    .line 932
    .line 933
    const-string v7, "charging"

    .line 934
    .line 935
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_27

    .line 940
    .line 941
    :cond_28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    const-string v5, "device.battery"

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :cond_2a
    iget-object v5, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 961
    .line 962
    iget-object p0, p1, Lio/sentry/f;->d:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v1, p1, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 965
    .line 966
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    :goto_10
    if-eqz v5, :cond_2c

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_2b

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_2b
    new-instance v4, Lio/sentry/rrweb/a;

    .line 983
    .line 984
    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    iput-wide v6, v4, Lio/sentry/rrweb/b;->b:J

    .line 996
    .line 997
    invoke-virtual {p1}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    long-to-double v6, v6

    .line 1006
    div-double/2addr v6, v2

    .line 1007
    iput-wide v6, v4, Lio/sentry/rrweb/a;->d:D

    .line 1008
    .line 1009
    const-string p1, "default"

    .line 1010
    .line 1011
    iput-object p1, v4, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v5, v4, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object p0, v4, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v1, v4, Lio/sentry/rrweb/a;->h:Lio/sentry/c7;

    .line 1018
    .line 1019
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1020
    .line 1021
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object p0, v4, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1025
    .line 1026
    :cond_2c
    :goto_11
    return-object v4
.end method
