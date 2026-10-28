.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter",
        "Lmx60;",
        "Lqgn;",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Lqgn;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Lqgn;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->a:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->fromJson(Lv070;)Lqgn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqgn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->toJson(Lg270;Lqgn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Lqgn;
    .locals 0
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toJson(Lg270;Lqgn;)V
    .locals 2
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    instance-of p0, p2, Lign;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lign;

    .line 6
    .line 7
    iget-object p0, p2, Lign;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p2, Ljgn;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lg270;->a()Lg270;

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljgn;

    .line 21
    .line 22
    iget-object p0, p2, Ljgn;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lg270;->g()Lg270;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p0, p2, Lfgn;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 53
    .line 54
    .line 55
    check-cast p2, Lfgn;

    .line 56
    .line 57
    iget-object p0, p2, Lfgn;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string v0, "street_1"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p2, Lfgn;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string v0, "street_2"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p2, Lfgn;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const-string v0, "city"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p2, Lfgn;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    const-string v0, "subdivision"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p0, p2, Lfgn;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    const-string p2, "postal_code"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    instance-of p0, p2, Lggn;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    check-cast p2, Lggn;

    .line 126
    .line 127
    iget-boolean p0, p2, Lggn;->a:Z

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lg270;->J(Z)Lg270;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    instance-of p0, p2, Lhgn;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    new-instance p0, Ljava/math/BigDecimal;

    .line 138
    .line 139
    check-cast p2, Lhgn;

    .line 140
    .line 141
    iget-object p2, p2, Lhgn;->a:Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    instance-of p0, p2, Lkgn;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    check-cast p2, Lkgn;

    .line 163
    .line 164
    iget-object p0, p2, Lkgn;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    instance-of p0, p2, Lmgn;

    .line 171
    .line 172
    if-eqz p0, :cond_14

    .line 173
    .line 174
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 175
    .line 176
    .line 177
    check-cast p2, Lmgn;

    .line 178
    .line 179
    iget-object p0, p2, Lmgn;->d:La0i;

    .line 180
    .line 181
    if-eqz p0, :cond_10

    .line 182
    .line 183
    const-string v0, "caFlag"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq p0, v0, :cond_e

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq p0, v0, :cond_d

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne p0, v0, :cond_c

    .line 202
    .line 203
    const-string p0, "success"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    const-string p0, "failed"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    const-string p0, "notSupported"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    const-string p0, "notRequested"

    .line 217
    .line 218
    :goto_1
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object p0, p2, Lmgn;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    const-string v0, "dg1"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object p0, p2, Lmgn;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_12

    .line 236
    .line 237
    const-string v0, "dg2"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object p0, p2, Lmgn;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p0, :cond_13

    .line 248
    .line 249
    const-string p2, "sod"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_14
    instance-of p0, p2, Logn;

    .line 262
    .line 263
    if-eqz p0, :cond_18

    .line 264
    .line 265
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 266
    .line 267
    .line 268
    check-cast p2, Logn;

    .line 269
    .line 270
    iget-object p0, p2, Logn;->a:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :cond_15
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_15

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_16
    new-instance p0, Ljava/util/TreeMap;

    .line 322
    .line 323
    invoke-direct {p0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_17

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_17
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_18
    instance-of p0, p2, Lngn;

    .line 370
    .line 371
    if-eqz p0, :cond_1c

    .line 372
    .line 373
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 374
    .line 375
    .line 376
    check-cast p2, Lngn;

    .line 377
    .line 378
    iget-object p0, p2, Lngn;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p0, :cond_19

    .line 381
    .line 382
    const-string v0, "idb_country"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 388
    .line 389
    .line 390
    :cond_19
    iget-object p0, p2, Lngn;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p0, :cond_1a

    .line 393
    .line 394
    const-string v0, "idb_type"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object p0, p2, Lngn;->c:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p0, :cond_1b

    .line 405
    .line 406
    const-string p2, "idb_value"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1c
    instance-of p0, p2, Lpgn;

    .line 419
    .line 420
    const-string v0, ""

    .line 421
    .line 422
    if-eqz p0, :cond_20

    .line 423
    .line 424
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 425
    .line 426
    .line 427
    check-cast p2, Lpgn;

    .line 428
    .line 429
    iget-object p0, p2, Lpgn;->a:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz p0, :cond_1d

    .line 432
    .line 433
    const-string v1, "code"

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 439
    .line 440
    .line 441
    :cond_1d
    iget-object p0, p2, Lpgn;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz p0, :cond_1f

    .line 444
    .line 445
    const-string v1, "error"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 451
    .line 452
    .line 453
    const-string v1, "name"

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 459
    .line 460
    .line 461
    const-string p0, "message"

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 464
    .line 465
    .line 466
    iget-object p0, p2, Lpgn;->c:Ljava/lang/String;

    .line 467
    .line 468
    if-nez p0, :cond_1e

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_1e
    move-object v0, p0

    .line 472
    :goto_4
    invoke-virtual {p1, v0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 476
    .line 477
    .line 478
    :cond_1f
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_20
    instance-of p0, p2, Llgn;

    .line 483
    .line 484
    if-eqz p0, :cond_25

    .line 485
    .line 486
    check-cast p2, Llgn;

    .line 487
    .line 488
    iget-object p0, p2, Llgn;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    iget-boolean p2, p2, Llgn;->b:Z

    .line 491
    .line 492
    if-eqz p2, :cond_21

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_21

    .line 499
    .line 500
    const-string p0, "USE PREVIOUS FILE"

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_22

    .line 511
    .line 512
    invoke-virtual {p1}, Lg270;->a()Lg270;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lg270;->g()Lg270;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_22
    invoke-virtual {p1}, Lg270;->a()Lg270;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-eqz p2, :cond_24

    .line 534
    .line 535
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroid/net/Uri;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_23
    invoke-virtual {p1, v0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_24
    invoke-virtual {p1}, Lg270;->g()Lg270;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_25
    if-nez p2, :cond_26

    .line 560
    .line 561
    return-void

    .line 562
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 563
    .line 564
    .line 565
    return-void
.end method
