.class public final Lh1m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj0m0;

.field public static final d:[Lsl70;


# instance fields
.field public final a:Le1m0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj0m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1m0;->Companion:Lj0m0;

    .line 7
    .line 8
    new-instance v0, Lutb0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lutb0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ldxg0;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldxg0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sput-object v3, Lh1m0;->d:[Lsl70;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILe1m0;Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh1m0;->a:Le1m0;

    .line 11
    .line 12
    iput-object p3, p0, Lh1m0;->b:Ljava/util/Map;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lh1m0;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lh1m0;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Li0m0;->a:Li0m0;

    .line 25
    .line 26
    invoke-virtual {p0}, Li0m0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Le1m0;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lh1m0;->a:Le1m0;

    .line 36
    iput-object p2, p0, Lh1m0;->b:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Lh1m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh1m0;->a:Le1m0;

    .line 2
    .line 3
    iget-object v1, v0, Le1m0;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v5

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lb1m0;

    .line 52
    .line 53
    iget-object v7, v3, Lb1m0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, Lb1m0;->i:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    iget-object v7, v3, Lb1m0;->d:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v9, v3, Lb1m0;->a:Lg1m0;

    .line 68
    .line 69
    sget-object v10, Lg1m0;->c:Lg1m0;

    .line 70
    .line 71
    if-ne v9, v10, :cond_7

    .line 72
    .line 73
    check-cast v7, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    :cond_3
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    cmpl-double v7, v9, v11

    .line 90
    .line 91
    if-lez v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double v7, v7, v9

    .line 107
    .line 108
    if-gtz v7, :cond_7

    .line 109
    .line 110
    :cond_4
    iget-object v7, v3, Lb1m0;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ltz v7, :cond_7

    .line 119
    .line 120
    :cond_5
    iget-object v7, v3, Lb1m0;->k:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ltz v7, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v7, p0, Lh1m0;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljyl0;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lb1m0;->a(Ljyl0;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v1, v4

    .line 148
    :goto_1
    iget-object p0, p0, Lh1m0;->c:Ljava/util/List;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Lsgy;->a:Lsgy;

    .line 153
    .line 154
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lo0m0;

    .line 176
    .line 177
    iget-object v7, v7, Lo0m0;->c:Ljava/util/List;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v3, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v8, v7, Ls0m0;

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ls0m0;

    .line 238
    .line 239
    iget-object v7, v7, Ls0m0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    instance-of v6, p0, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    move-object v6, p0

    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lo0m0;

    .line 274
    .line 275
    iget-object v7, v6, Lo0m0;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_17

    .line 282
    .line 283
    iget-object v6, v6, Lo0m0;->c:Ljava/util/List;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    instance-of v9, v8, Lv0m0;

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_11

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lv0m0;

    .line 336
    .line 337
    iget-object v8, v7, Lv0m0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_17

    .line 344
    .line 345
    iget-object v7, v7, Lv0m0;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_17

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_16

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v7, v0, Le1m0;->b:Ljava/util/Map;

    .line 378
    .line 379
    if-nez v7, :cond_15

    .line 380
    .line 381
    move-object v7, v2

    .line 382
    :cond_15
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_14

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    :goto_9
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p0, v0, :cond_17

    .line 402
    .line 403
    move v4, v5

    .line 404
    :cond_17
    :goto_a
    if-eqz v1, :cond_18

    .line 405
    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    return-void

    .line 409
    :cond_18
    const-string p0, "Unsupported plugin settings"

    .line 410
    .line 411
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh1m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh1m0;

    .line 12
    .line 13
    iget-object v1, p0, Lh1m0;->a:Le1m0;

    .line 14
    .line 15
    iget-object v3, p1, Lh1m0;->a:Le1m0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh1m0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lh1m0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lh1m0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lh1m0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh1m0;->a:Le1m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh1m0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lh1m0;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh1m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
