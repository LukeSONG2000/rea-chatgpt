.class public final Lio/sentry/android/replay/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/c4;


# static fields
.field public static final c:Lt8u;

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
    sget-object v1, Lio/sentry/android/replay/a;->b:Lio/sentry/android/replay/a;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/sentry/android/replay/c;->c:Lt8u;

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
    sput-object v0, Lio/sentry/android/replay/c;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszb;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lszb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/replay/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/w6;->getBeforeBreadcrumb()Lio/sentry/h6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setBeforeBreadcrumb(Lio/sentry/h6;)V

    .line 28
    .line 29
    .line 30
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
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lio/sentry/android/replay/c;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lio/sentry/util/network/d;

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    iget-object v1, p0, Lio/sentry/util/network/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/sentry/util/network/d;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lio/sentry/util/network/d;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lio/sentry/util/network/d;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Lio/sentry/util/network/d;->e:Lio/sentry/n;

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
    iget-object v8, v1, Lio/sentry/n;->d:Ljava/lang/Object;

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
    iget-object v10, v1, Lio/sentry/n;->b:Ljava/lang/Object;

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
    iget-object v1, v1, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Le84;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v10, v1, Le84;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Le84;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lio/sentry/util/network/a;

    .line 291
    .line 292
    invoke-virtual {v11}, Lio/sentry/util/network/a;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    const-string v1, "request"

    .line 319
    .line 320
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object p0, p0, Lio/sentry/util/network/d;->f:Lio/sentry/n;

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    iget-object v1, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v9, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Le84;

    .line 348
    .line 349
    if-eqz p0, :cond_f

    .line 350
    .line 351
    iget-object v7, p0, Le84;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Le84;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/util/List;

    .line 359
    .line 360
    if-eqz p0, :cond_f

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lio/sentry/util/network/a;

    .line 388
    .line 389
    invoke-virtual {v3}, Lio/sentry/util/network/a;->getValue()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_10

    .line 405
    .line 406
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_11

    .line 414
    .line 415
    const-string p0, "response"

    .line 416
    .line 417
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :cond_12
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object v2, Lio/sentry/android/replay/c;->d:Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    const-string v2, "content_length"

    .line 463
    .line 464
    const-string v3, "body_size"

    .line 465
    .line 466
    invoke-static {v1, v2, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "."

    .line 471
    .line 472
    invoke-static {v1, v2, v1}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lio/sentry/android/replay/c;->c:Lt8u;

    .line 477
    .line 478
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ln450;

    .line 483
    .line 484
    sget-object v3, Lio/sentry/android/replay/b;->b:Lio/sentry/android/replay/b;

    .line 485
    .line 486
    invoke-virtual {v2, v1, v3}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_13
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    iput-object p0, v5, Lio/sentry/rrweb/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    .line 501
    return-object v5

    .line 502
    :cond_14
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 503
    .line 504
    const-string v5, "navigation"

    .line 505
    .line 506
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v6, "state"

    .line 511
    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 515
    .line 516
    const-string v7, "app.lifecycle"

    .line 517
    .line 518
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    new-instance p0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "app."

    .line 527
    .line 528
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_8
    move-object p0, v4

    .line 547
    move-object v1, p0

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_15
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 559
    .line 560
    const-string v7, "device.orientation"

    .line 561
    .line 562
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget-object v5, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    const-string v1, "position"

    .line 575
    .line 576
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-string v6, "landscape"

    .line 581
    .line 582
    invoke-static {p0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_16

    .line 587
    .line 588
    const-string v6, "portrait"

    .line 589
    .line 590
    invoke-static {p0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_2c

    .line 595
    .line 596
    :cond_16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v1, "resumed"

    .line 617
    .line 618
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    const-string v1, "to"

    .line 623
    .line 624
    if-eqz p0, :cond_1a

    .line 625
    .line 626
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    const-string v6, "screen"

    .line 631
    .line 632
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    instance-of v6, p0, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v6, :cond_18

    .line 639
    .line 640
    check-cast p0, Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_18
    move-object p0, v4

    .line 644
    :goto_9
    if-eqz p0, :cond_19

    .line 645
    .line 646
    const/16 v6, 0x2e

    .line 647
    .line 648
    invoke-static {v6, p0, p0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    goto :goto_a

    .line 653
    :cond_19
    move-object p0, v4

    .line 654
    goto :goto_a

    .line 655
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-eqz p0, :cond_19

    .line 664
    .line 665
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    instance-of v6, p0, Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v6, :cond_19

    .line 676
    .line 677
    check-cast p0, Ljava/lang/String;

    .line 678
    .line 679
    :goto_a
    if-nez p0, :cond_1b

    .line 680
    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_1b
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_1c
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 689
    .line 690
    const-string v5, "ui.click"

    .line 691
    .line 692
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_20

    .line 697
    .line 698
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    const-string v1, "view.id"

    .line 703
    .line 704
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    if-nez p0, :cond_1d

    .line 709
    .line 710
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    const-string v1, "view.tag"

    .line 715
    .line 716
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    if-nez p0, :cond_1d

    .line 721
    .line 722
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    const-string v1, "view.class"

    .line 727
    .line 728
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    :cond_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v1, :cond_1e

    .line 735
    .line 736
    check-cast p0, Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1e
    move-object p0, v4

    .line 740
    :goto_b
    if-nez p0, :cond_1f

    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    const-string v5, "ui.tap"

    .line 752
    .line 753
    move-object v1, v4

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_20
    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 757
    .line 758
    const-string v5, "system"

    .line 759
    .line 760
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const-string v5, "action"

    .line 765
    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 769
    .line 770
    const-string v7, "network.event"

    .line 771
    .line 772
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v5, "NETWORK_LOST"

    .line 787
    .line 788
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_21

    .line 793
    .line 794
    const-string v1, "offline"

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_21
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v5, "network_type"

    .line 802
    .line 803
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_2c

    .line 808
    .line 809
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    instance-of v7, v1, Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v7, :cond_22

    .line 820
    .line 821
    check-cast v1, Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_22
    move-object v1, v4

    .line 825
    :goto_c
    if-eqz v1, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_23

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_23
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_d
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-object v1, p0, Lio/sentry/android/replay/c;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_24

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_24
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    instance-of v5, v1, Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v5, :cond_25

    .line 867
    .line 868
    check-cast v1, Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_25
    move-object v1, v4

    .line 872
    :goto_e
    iput-object v1, p0, Lio/sentry/android/replay/c;->a:Ljava/lang/String;

    .line 873
    .line 874
    const-string v5, "device.connectivity"

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_26
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    const-string v1, "BATTERY_CHANGED"

    .line 887
    .line 888
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    if-eqz p0, :cond_2a

    .line 893
    .line 894
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    :cond_27
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_29

    .line 916
    .line 917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/Map$Entry;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/lang/String;

    .line 928
    .line 929
    const-string v7, "level"

    .line 930
    .line 931
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_28

    .line 936
    .line 937
    const-string v7, "charging"

    .line 938
    .line 939
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_27

    .line 944
    .line 945
    :cond_28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    const-string v5, "device.battery"

    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :cond_2a
    iget-object v5, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 965
    .line 966
    iget-object p0, p1, Lio/sentry/f;->d:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v1, p1, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 969
    .line 970
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 975
    .line 976
    .line 977
    :goto_10
    if-eqz v5, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_2b

    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_2b
    new-instance v4, Lio/sentry/rrweb/a;

    .line 987
    .line 988
    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    iput-wide v6, v4, Lio/sentry/rrweb/b;->b:J

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    long-to-double v6, v6

    .line 1010
    div-double/2addr v6, v2

    .line 1011
    iput-wide v6, v4, Lio/sentry/rrweb/a;->d:D

    .line 1012
    .line 1013
    const-string p1, "default"

    .line 1014
    .line 1015
    iput-object p1, v4, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v5, v4, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 1018
    .line 1019
    iput-object p0, v4, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 1020
    .line 1021
    iput-object v1, v4, Lio/sentry/rrweb/a;->h:Lio/sentry/w5;

    .line 1022
    .line 1023
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1024
    .line 1025
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object p0, v4, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1029
    .line 1030
    :cond_2c
    :goto_11
    return-object v4
.end method
