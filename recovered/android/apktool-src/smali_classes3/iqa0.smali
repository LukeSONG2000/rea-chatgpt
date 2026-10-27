.class public final Liqa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/List;
.implements Lxtt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqa0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhqa0;
    .locals 9

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lhqa0;

    .line 21
    .line 22
    invoke-interface {v4}, Lhqa0;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    check-cast v1, Lhqa0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lhqa0;

    .line 60
    .line 61
    invoke-interface {v5}, Lhqa0;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lhqa0;

    .line 97
    .line 98
    invoke-interface {v4}, Lhqa0;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "rc-ignore-offer"

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lhqa0;

    .line 135
    .line 136
    invoke-interface {v4}, Lhqa0;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "rc-customer-center"

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lhqa0;

    .line 172
    .line 173
    invoke-interface {v4}, Lhqa0;->a()Lte30;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    new-instance v6, Lgw00;

    .line 180
    .line 181
    iget-object v5, v5, Lte30;->a:Ln120;

    .line 182
    .line 183
    sget-object v7, Ljqa0;->a:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v8, v5, Ln120;->b:Lm120;

    .line 186
    .line 187
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/4 v7, 0x0

    .line 201
    :goto_5
    iget v5, v5, Ln120;->a:I

    .line 202
    .line 203
    mul-int/2addr v5, v7

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v6, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move-object v6, v3

    .line 213
    :goto_6
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move-object v4, v2

    .line 243
    check-cast v4, Lgw00;

    .line 244
    .line 245
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v5

    .line 258
    check-cast v6, Lgw00;

    .line 259
    .line 260
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ge v4, v6, :cond_10

    .line 269
    .line 270
    move-object v2, v5

    .line 271
    move v4, v6

    .line 272
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_f

    .line 277
    .line 278
    :goto_7
    check-cast v2, Lgw00;

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iget-object p0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lhqa0;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    move-object p0, v3

    .line 288
    :goto_8
    if-nez p0, :cond_1b

    .line 289
    .line 290
    new-instance p0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lhqa0;

    .line 310
    .line 311
    invoke-interface {v2}, Lhqa0;->e()Lte30;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    new-instance v5, Lgw00;

    .line 318
    .line 319
    iget-object v4, v4, Lte30;->d:Lje30;

    .line 320
    .line 321
    iget-wide v6, v4, Lje30;->b:J

    .line 322
    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v5, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    move-object v5, v3

    .line 332
    :goto_a
    if-eqz v5, :cond_12

    .line 333
    .line 334
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_15

    .line 347
    .line 348
    move-object p0, v3

    .line 349
    goto :goto_b

    .line 350
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    move-object v2, p0

    .line 362
    check-cast v2, Lgw00;

    .line 363
    .line 364
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v6, v2

    .line 377
    check-cast v6, Lgw00;

    .line 378
    .line 379
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    cmp-long v8, v4, v6

    .line 388
    .line 389
    if-lez v8, :cond_18

    .line 390
    .line 391
    move-object p0, v2

    .line 392
    move-wide v4, v6

    .line 393
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_17

    .line 398
    .line 399
    :goto_b
    check-cast p0, Lgw00;

    .line 400
    .line 401
    if-eqz p0, :cond_19

    .line 402
    .line 403
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, p0

    .line 406
    check-cast v3, Lhqa0;

    .line 407
    .line 408
    :cond_19
    if-nez v3, :cond_1a

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_1a
    return-object v3

    .line 412
    :cond_1b
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhqa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lhqa0;

    .line 8
    .line 9
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    const-class v2, Liqa0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    instance-of v1, p1, Liqa0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Liqa0;

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Liqa0;

    .line 38
    .line 39
    iget-object p1, p1, Liqa0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lhqa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lhqa0;

    .line 8
    .line 9
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lhqa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lhqa0;

    .line 8
    .line 9
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 8
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liqa0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldug0;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldug0;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
