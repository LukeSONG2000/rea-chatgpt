.class public final Lk1w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Ly600;


# direct methods
.method public constructor <init>(Lwu51;Ly600;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1w0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lk1w0;->b:Ly600;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lk0j0;)Lnh01;
    .locals 9

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lc1j0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lc1j0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lk0j0;->b:Lg0w0;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v1, p1, Lk0j0;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lg0w0;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, p1, Lk0j0;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lg0w0;->e:Lmxv0;

    .line 51
    .line 52
    sget-object v5, Lmxv0;->b:Lmxv0;

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Lg0w0;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p1, Lk0j0;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lc1j0;

    .line 91
    .line 92
    iget-object v6, v6, Lc1j0;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_4
    if-eqz v6, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const-string p0, "Page does not belong to the requested Space"

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_9
    :goto_5
    if-eqz v2, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_f

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lc1j0;

    .line 137
    .line 138
    iget-object v7, v6, Lc1j0;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    iget-object v6, v6, Lc1j0;->e:Ljava/util/List;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v7, v6, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_e

    .line 162
    .line 163
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_e

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lb1j0;

    .line 178
    .line 179
    iget-object v7, v7, Lb1j0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const-string p0, "Page does not belong to the requested Project"

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_f
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_13

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lc1j0;

    .line 217
    .line 218
    iget-object v8, v7, Lc1j0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    iget-object v7, v7, Lc1j0;->c:Ly0j0;

    .line 227
    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    iget-object v7, v7, Ly0j0;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move-object v7, v3

    .line 234
    :goto_9
    if-nez v7, :cond_12

    .line 235
    .line 236
    move v7, v4

    .line 237
    goto :goto_a

    .line 238
    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_a
    if-eqz v7, :cond_10

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_15

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lc1j0;

    .line 274
    .line 275
    iget-object v5, v5, Lc1j0;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v6, Le0j0;

    .line 278
    .line 279
    invoke-direct {v6, v5}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_15
    if-nez p0, :cond_16

    .line 293
    .line 294
    if-nez v2, :cond_16

    .line 295
    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    :cond_16
    new-instance p0, Lnz2;

    .line 299
    .line 300
    const/16 p1, 0x9

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lnz2;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lam7;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-direct {p1, p0, v0}, Lam7;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance p0, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 p1, 0xa

    .line 320
    .line 321
    invoke-static {v1, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lc1j0;

    .line 343
    .line 344
    iget-object v1, v0, Lc1j0;->f:Ljava/lang/Boolean;

    .line 345
    .line 346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    xor-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lc1j0;->b(Z)Lf3j0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    new-instance p1, Lmh01;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :catch_0
    move-exception p0

    .line 369
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_19

    .line 374
    .line 375
    new-instance p1, Lhh01;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_19
    new-instance p1, Lih01;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :catch_1
    move-exception p0

    .line 388
    new-instance p1, Lkh01;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catch_2
    move-exception p0

    .line 395
    throw p0

    .line 396
    :catch_3
    move-exception p0

    .line 397
    new-instance p1, Lih01;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lkh01;
    .locals 2

    .line 1
    new-instance v0, Lkh01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Li6j0;

    .line 9
    .line 10
    const-string v1, "include_attached_non_root"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li6j0;

    .line 18
    .line 19
    const-string v3, "include_has_children"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Li6j0;

    .line 25
    .line 26
    const-string v3, "limit"

    .line 27
    .line 28
    const-string v4, "100"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, p0, v1, v2}, [Li6j0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx0w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0w0;

    .line 7
    .line 8
    iget v1, v0, Lx0w0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0w0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx0w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx0w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0w0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Laq;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpce0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object p0, p0, Lk1w0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lpce0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lx0w0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lmh01;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    :try_start_0
    check-cast p0, Lmh01;

    .line 85
    .line 86
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lt1j0;

    .line 89
    .line 90
    iget-object p1, p0, Lt1j0;->a:Lc1j0;

    .line 91
    .line 92
    iget-object p1, p1, Lc1j0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lt1j0;->a:Lc1j0;

    .line 101
    .line 102
    iget-object p0, p0, Lc1j0;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Le0j0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lmh01;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const-string p0, "Created Page identity is missing"

    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Lhh01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Lih01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object p0, p1

    .line 153
    goto :goto_6

    .line 154
    :catch_3
    move-exception p0

    .line 155
    throw p0

    .line 156
    :goto_5
    new-instance p1, Lih01;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_6
    instance-of p1, p0, Lmh01;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    instance-of p1, p0, Lgh01;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast p0, Lgh01;

    .line 172
    .line 173
    new-instance p1, Lih01;

    .line 174
    .line 175
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object p0, p1

    .line 181
    :goto_7
    return-object p0

    .line 182
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly0w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0w0;

    .line 7
    .line 8
    iget v1, v0, Ly0w0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0w0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly0w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0w0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0w0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly0w0;->n:Lqxo0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_1
    sget-object p2, Lk8u;->b:Lk8u;

    .line 55
    .line 56
    new-instance v3, Lkbd0;

    .line 57
    .line 58
    const/16 v8, 0xf

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lkbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Ly0w0;->n:Lqxo0;

    .line 67
    .line 68
    iput v2, v0, Ly0w0;->q:I

    .line 69
    .line 70
    invoke-static {p2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    move-object p0, v6

    .line 80
    :goto_1
    :try_start_2
    check-cast p2, Lnh01;

    .line 81
    .line 82
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, p2, Lmh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/io/File;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object p0, v6

    .line 106
    :goto_2
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/io/File;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_5
    throw p1
.end method

.method public final e(Lk0j0;Lzo6;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lz0w0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz0w0;

    .line 11
    .line 12
    iget v3, v2, Lz0w0;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz0w0;->z:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lz0w0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lz0w0;-><init>(Lk1w0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lz0w0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lz0w0;->z:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lz0w0;->w:I

    .line 45
    .line 46
    iget v3, v2, Lz0w0;->v:I

    .line 47
    .line 48
    iget-object v4, v2, Lz0w0;->u:Lqxo0;

    .line 49
    .line 50
    iget-object v7, v2, Lz0w0;->t:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v8, v2, Lz0w0;->s:Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v2, Lz0w0;->r:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v10, v2, Lz0w0;->q:Ljava/util/List;

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v2, Lz0w0;->p:Lk1w0;

    .line 67
    .line 68
    iget-object v13, v2, Lz0w0;->o:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v14, v2, Lz0w0;->n:Lk0j0;

    .line 71
    .line 72
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 p3, v5

    .line 76
    .line 77
    move-object v15, v8

    .line 78
    move-object v8, v10

    .line 79
    move-object v10, v4

    .line 80
    move v4, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v13

    .line 83
    move v13, v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lk0j0;->b:Lg0w0;

    .line 96
    .line 97
    iget-object v4, v0, Lk0j0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v7, v1, Lg0w0;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v7, v0, Lk0j0;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v8, v1, Lg0w0;->e:Lmxv0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v8, v11

    .line 113
    :goto_1
    sget-object v9, Lmxv0;->a:Lmxv0;

    .line 114
    .line 115
    if-ne v8, v9, :cond_6

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    const-string v0, "Space has no Project"

    .line 120
    .line 121
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v8, v1, Lg0w0;->e:Lmxv0;

    .line 129
    .line 130
    sget-object v9, Lmxv0;->b:Lmxv0;

    .line 131
    .line 132
    if-ne v8, v9, :cond_7

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v8, v11

    .line 137
    :goto_2
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-object v8, v8, Lg0w0;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v8, v0, Lk0j0;->d:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    const-string v9, "pages"

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    const-string v10, "spaces"

    .line 149
    .line 150
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_4
    new-instance v10, Ls6b0;

    .line 164
    .line 165
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v12, "parent_page_id"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v14, "limit"

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    const-string v7, "50"

    .line 176
    .line 177
    invoke-virtual {v10, v14, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, v1, Lg0w0;->c:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v1, v11

    .line 186
    :goto_5
    if-nez v1, :cond_b

    .line 187
    .line 188
    move v1, v13

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_6
    if-nez v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v10, v12, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const-string v1, "project"

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    const-string v1, "library"

    .line 206
    .line 207
    :goto_7
    const-string v8, "surface"

    .line 208
    .line 209
    invoke-virtual {v10, v8, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "include_attached_non_root"

    .line 213
    .line 214
    const-string v8, "true"

    .line 215
    .line 216
    invoke-virtual {v10, v1, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "100"

    .line 220
    .line 221
    invoke-virtual {v10, v14, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    const-string v1, "project_ids"

    .line 230
    .line 231
    invoke-virtual {v10, v1, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_8
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lqxo0;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v10, 0x64

    .line 254
    .line 255
    move-object v15, v4

    .line 256
    move v4, v10

    .line 257
    move-object v10, v8

    .line 258
    move-object v8, v9

    .line 259
    move-object v9, v1

    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    :goto_9
    move-object v14, v7

    .line 263
    if-ge v13, v4, :cond_1c

    .line 264
    .line 265
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v3, Lk1w0;->a:Lwu51;

    .line 273
    .line 274
    move-object v12, v7

    .line 275
    new-instance v7, Lux7;

    .line 276
    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    const/16 v12, 0x11

    .line 280
    .line 281
    move-object/from16 p3, v5

    .line 282
    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    invoke-direct/range {v7 .. v12}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Ld51;

    .line 289
    .line 290
    const/16 v6, 0x16

    .line 291
    .line 292
    invoke-direct {v12, v5, v7, v11, v6}, Ld51;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Lz0w0;->n:Lk0j0;

    .line 296
    .line 297
    iput-object v1, v2, Lz0w0;->o:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iput-object v3, v2, Lz0w0;->p:Lk1w0;

    .line 300
    .line 301
    move-object v6, v8

    .line 302
    check-cast v6, Ljava/util/List;

    .line 303
    .line 304
    iput-object v6, v2, Lz0w0;->q:Ljava/util/List;

    .line 305
    .line 306
    move-object v6, v9

    .line 307
    check-cast v6, Ljava/util/Map;

    .line 308
    .line 309
    iput-object v6, v2, Lz0w0;->r:Ljava/util/Map;

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    check-cast v6, Ljava/util/List;

    .line 313
    .line 314
    iput-object v6, v2, Lz0w0;->s:Ljava/util/List;

    .line 315
    .line 316
    move-object v6, v14

    .line 317
    check-cast v6, Ljava/util/Set;

    .line 318
    .line 319
    iput-object v6, v2, Lz0w0;->t:Ljava/util/Set;

    .line 320
    .line 321
    iput-object v10, v2, Lz0w0;->u:Lqxo0;

    .line 322
    .line 323
    iput v4, v2, Lz0w0;->v:I

    .line 324
    .line 325
    iput v13, v2, Lz0w0;->w:I

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    iput v6, v2, Lz0w0;->z:I

    .line 329
    .line 330
    invoke-virtual {v5, v12, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Lyfs;->a:Lyfs;

    .line 335
    .line 336
    if-ne v5, v6, :cond_f

    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_f
    move-object v12, v3

    .line 340
    move-object v7, v14

    .line 341
    move-object v14, v0

    .line 342
    move-object v3, v2

    .line 343
    move-object v2, v1

    .line 344
    move-object v1, v5

    .line 345
    :goto_a
    check-cast v1, Lioe0;

    .line 346
    .line 347
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 356
    .line 357
    .line 358
    instance-of v1, v0, Lgh01;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :cond_10
    instance-of v1, v0, Lmh01;

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    check-cast v0, Lmh01;

    .line 369
    .line 370
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Ls3w0;

    .line 374
    .line 375
    iget-object v0, v1, Ls3w0;->a:Ljava/util/List;

    .line 376
    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v15, v14}, Lk1w0;->a(Ljava/util/List;Lk0j0;)Lnh01;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v5, v0, Lmh01;

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    :try_start_0
    check-cast v0, Lmh01;

    .line 391
    .line 392
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_11

    .line 404
    .line 405
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_c

    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_d

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_e

    .line 415
    :cond_11
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 416
    .line 417
    new-instance v5, Lmh01;

    .line 418
    .line 419
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :goto_c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    new-instance v5, Lhh01;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_12
    new-instance v5, Lih01;

    .line 436
    .line 437
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_d
    new-instance v5, Lkh01;

    .line 442
    .line 443
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :catch_3
    move-exception v0

    .line 448
    throw v0

    .line 449
    :goto_e
    new-instance v5, Lih01;

    .line 450
    .line 451
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_f
    instance-of v0, v5, Lmh01;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_13
    instance-of v0, v5, Lgh01;

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    check-cast v5, Lgh01;

    .line 464
    .line 465
    new-instance v0, Lih01;

    .line 466
    .line 467
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-direct {v0, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v0

    .line 473
    :goto_10
    move-object v0, v5

    .line 474
    goto :goto_11

    .line 475
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 476
    .line 477
    .line 478
    return-object p3

    .line 479
    :cond_15
    instance-of v5, v0, Lgh01;

    .line 480
    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    :goto_11
    instance-of v5, v0, Lgh01;

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_16
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Ls3w0;->b:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-lez v1, :cond_17

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_17
    move-object v0, v11

    .line 507
    :goto_12
    if-nez v0, :cond_18

    .line 508
    .line 509
    new-instance v0, Lmh01;

    .line 510
    .line 511
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_18
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v0, "Page cursor repeated"

    .line 525
    .line 526
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_13

    .line 531
    :cond_19
    iput-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    add-int/lit8 v13, v13, 0x1

    .line 536
    .line 537
    move-object/from16 v5, p3

    .line 538
    .line 539
    move-object v1, v2

    .line 540
    move-object v2, v3

    .line 541
    move-object v3, v12

    .line 542
    move-object v0, v14

    .line 543
    move/from16 v6, v16

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 548
    .line 549
    .line 550
    return-object p3

    .line 551
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 552
    .line 553
    .line 554
    return-object p3

    .line 555
    :cond_1c
    move-object/from16 p3, v5

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-string v1, "Page listing limit exceeded"

    .line 561
    .line 562
    invoke-static {v1}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v14, v0

    .line 567
    move-object v0, v1

    .line 568
    :goto_13
    nop

    .line 569
    instance-of v1, v0, Lmh01;

    .line 570
    .line 571
    if-eqz v1, :cond_1d

    .line 572
    .line 573
    check-cast v0, Lmh01;

    .line 574
    .line 575
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v0, v14}, Lk1w0;->a(Ljava/util/List;Lk0j0;)Lnh01;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_14

    .line 584
    :cond_1d
    instance-of v1, v0, Lgh01;

    .line 585
    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    :goto_14
    return-object v0

    .line 589
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 590
    .line 591
    .line 592
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La1w0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La1w0;

    .line 11
    .line 12
    iget v3, v2, La1w0;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La1w0;->x:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La1w0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, La1w0;-><init>(Lk1w0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, La1w0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, La1w0;->x:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v0, v2, La1w0;->u:I

    .line 45
    .line 46
    iget v3, v2, La1w0;->t:I

    .line 47
    .line 48
    iget-object v4, v2, La1w0;->s:Lqxo0;

    .line 49
    .line 50
    iget-object v7, v2, La1w0;->r:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v8, v2, La1w0;->q:Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v2, La1w0;->p:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v10, v2, La1w0;->o:Ljava/util/List;

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v2, La1w0;->n:Lk1w0;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v8

    .line 72
    move-object v8, v10

    .line 73
    move-object v10, v4

    .line 74
    move-object v4, v7

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "spaces"

    .line 87
    .line 88
    const-string v4, "pages"

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ls6b0;

    .line 101
    .line 102
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "include_has_children"

    .line 106
    .line 107
    const-string v8, "true"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "limit"

    .line 113
    .line 114
    const-string v8, "50"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v7, "parent_page_id"

    .line 122
    .line 123
    invoke-virtual {v4, v7, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lqxo0;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x64

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move v13, v9

    .line 149
    move-object v9, v0

    .line 150
    move v0, v10

    .line 151
    move-object v10, v8

    .line 152
    move-object v8, v1

    .line 153
    move v1, v13

    .line 154
    move-object v13, v4

    .line 155
    move-object v4, v7

    .line 156
    :goto_1
    if-ge v0, v1, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v3, Lk1w0;->a:Lwu51;

    .line 166
    .line 167
    new-instance v7, Lux7;

    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lfq;

    .line 175
    .line 176
    const/16 v15, 0x16

    .line 177
    .line 178
    invoke-direct {v12, v14, v7, v11, v15}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, La1w0;->n:Lk1w0;

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    iput-object v7, v2, La1w0;->o:Ljava/util/List;

    .line 187
    .line 188
    move-object v7, v9

    .line 189
    check-cast v7, Ljava/util/Map;

    .line 190
    .line 191
    iput-object v7, v2, La1w0;->p:Ljava/util/Map;

    .line 192
    .line 193
    move-object v7, v13

    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    iput-object v7, v2, La1w0;->q:Ljava/util/List;

    .line 197
    .line 198
    move-object v7, v4

    .line 199
    check-cast v7, Ljava/util/Set;

    .line 200
    .line 201
    iput-object v7, v2, La1w0;->r:Ljava/util/Set;

    .line 202
    .line 203
    iput-object v10, v2, La1w0;->s:Lqxo0;

    .line 204
    .line 205
    iput v1, v2, La1w0;->t:I

    .line 206
    .line 207
    iput v0, v2, La1w0;->u:I

    .line 208
    .line 209
    iput v6, v2, La1w0;->x:I

    .line 210
    .line 211
    invoke-virtual {v14, v12, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v12, Lyfs;->a:Lyfs;

    .line 216
    .line 217
    if-ne v7, v12, :cond_4

    .line 218
    .line 219
    return-object v12

    .line 220
    :cond_4
    move-object v12, v3

    .line 221
    move v3, v1

    .line 222
    move-object v1, v7

    .line 223
    :goto_2
    check-cast v1, Lioe0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 234
    .line 235
    .line 236
    instance-of v7, v1, Lgh01;

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_5
    instance-of v7, v1, Lmh01;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    check-cast v1, Lmh01;

    .line 246
    .line 247
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ls3w0;

    .line 250
    .line 251
    iget-object v7, v1, Ls3w0;->a:Ljava/util/List;

    .line 252
    .line 253
    check-cast v7, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    new-instance v7, Lmh01;

    .line 259
    .line 260
    sget-object v14, La011;->a:La011;

    .line 261
    .line 262
    invoke-direct {v7, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Ls3w0;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-lez v7, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-object v1, v11

    .line 284
    :goto_3
    if-nez v1, :cond_7

    .line 285
    .line 286
    new-instance v0, Lmh01;

    .line 287
    .line 288
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v0, "Page cursor repeated"

    .line 302
    .line 303
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_8
    iput-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    add-int/2addr v0, v6

    .line 311
    move v1, v3

    .line 312
    move-object v3, v12

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v0, "Page listing limit exceeded"

    .line 323
    .line 324
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lb1w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb1w0;

    .line 9
    .line 10
    iget v2, v1, Lb1w0;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb1w0;->y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb1w0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lb1w0;-><init>(Lk1w0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lb1w0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lb1w0;->y:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v12, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lb1w0;->v:I

    .line 43
    .line 44
    iget v3, v1, Lb1w0;->u:I

    .line 45
    .line 46
    iget-object v5, v1, Lb1w0;->t:Lqxo0;

    .line 47
    .line 48
    iget-object v6, v1, Lb1w0;->s:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v7, v1, Lb1w0;->r:Ljava/util/List;

    .line 53
    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, v1, Lb1w0;->q:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v10, v1, Lb1w0;->p:Ljava/util/List;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    iget-object v13, v1, Lb1w0;->o:Lk1w0;

    .line 65
    .line 66
    iget-object v14, v1, Lb1w0;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 p2, v4

    .line 72
    .line 73
    move-object v15, v14

    .line 74
    move v4, v3

    .line 75
    move-object v14, v7

    .line 76
    move-object v7, v8

    .line 77
    move v3, v2

    .line 78
    move-object v8, v5

    .line 79
    move-object v2, v13

    .line 80
    move-object v13, v6

    .line 81
    move-object v6, v10

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "pages"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "library"

    .line 100
    .line 101
    invoke-static {v3}, Lk1w0;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    const-string v5, "query"

    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v5, Ltgy;->a:Ltgy;

    .line 121
    .line 122
    :goto_1
    invoke-static {v3, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lqxo0;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x64

    .line 142
    .line 143
    move-object v13, v7

    .line 144
    move-object v7, v3

    .line 145
    move v3, v8

    .line 146
    move-object v8, v13

    .line 147
    move-object v14, v5

    .line 148
    move-object v13, v6

    .line 149
    move-object v15, v9

    .line 150
    move-object v6, v0

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    if-ge v0, v3, :cond_a

    .line 153
    .line 154
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lk1w0;->a:Lwu51;

    .line 162
    .line 163
    move-object v10, v5

    .line 164
    new-instance v5, Lux7;

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    const/16 v10, 0x11

    .line 169
    .line 170
    move-object/from16 p2, v4

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lqo;

    .line 178
    .line 179
    const/16 v11, 0x17

    .line 180
    .line 181
    invoke-direct {v10, v4, v5, v9, v11}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    iput-object v15, v1, Lb1w0;->n:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v1, Lb1w0;->o:Lk1w0;

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    iput-object v5, v1, Lb1w0;->p:Ljava/util/List;

    .line 192
    .line 193
    move-object v5, v7

    .line 194
    check-cast v5, Ljava/util/Map;

    .line 195
    .line 196
    iput-object v5, v1, Lb1w0;->q:Ljava/util/Map;

    .line 197
    .line 198
    move-object v5, v14

    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    iput-object v5, v1, Lb1w0;->r:Ljava/util/List;

    .line 202
    .line 203
    move-object v5, v13

    .line 204
    check-cast v5, Ljava/util/Set;

    .line 205
    .line 206
    iput-object v5, v1, Lb1w0;->s:Ljava/util/Set;

    .line 207
    .line 208
    iput-object v8, v1, Lb1w0;->t:Lqxo0;

    .line 209
    .line 210
    iput v3, v1, Lb1w0;->u:I

    .line 211
    .line 212
    iput v0, v1, Lb1w0;->v:I

    .line 213
    .line 214
    iput v12, v1, Lb1w0;->y:I

    .line 215
    .line 216
    invoke-virtual {v4, v10, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lyfs;->a:Lyfs;

    .line 221
    .line 222
    if-ne v4, v5, :cond_4

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_4
    move/from16 v17, v3

    .line 226
    .line 227
    move v3, v0

    .line 228
    move-object v0, v4

    .line 229
    move/from16 v4, v17

    .line 230
    .line 231
    :goto_3
    check-cast v0, Lioe0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 242
    .line 243
    .line 244
    instance-of v5, v0, Lgh01;

    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    instance-of v5, v0, Lmh01;

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    check-cast v0, Lmh01;

    .line 254
    .line 255
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ls3w0;

    .line 258
    .line 259
    iget-object v5, v0, Ls3w0;->a:Ljava/util/List;

    .line 260
    .line 261
    check-cast v5, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    new-instance v5, Lmh01;

    .line 267
    .line 268
    sget-object v10, La011;->a:La011;

    .line 269
    .line 270
    invoke-direct {v5, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Ls3w0;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object v0, v9

    .line 292
    :goto_4
    if-nez v0, :cond_7

    .line 293
    .line 294
    new-instance v0, Lmh01;

    .line 295
    .line 296
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v0, "Page cursor repeated"

    .line 310
    .line 311
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    add-int/lit8 v0, v3, 0x1

    .line 319
    .line 320
    move v3, v4

    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :cond_a
    move-object/from16 p2, v4

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v0, "Page listing limit exceeded"

    .line 335
    .line 336
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_5
    instance-of v1, v0, Lmh01;

    .line 341
    .line 342
    if-eqz v1, :cond_22

    .line 343
    .line 344
    :try_start_0
    check-cast v0, Lmh01;

    .line 345
    .line 346
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v3, v2

    .line 372
    check-cast v3, Lc1j0;

    .line 373
    .line 374
    invoke-virtual {v3}, Lc1j0;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto/16 :goto_16

    .line 392
    .line 393
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v4, v3

    .line 418
    check-cast v4, Lc1j0;

    .line 419
    .line 420
    iget-object v4, v4, Lc1j0;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v5, Le0j0;

    .line 423
    .line 424
    invoke-direct {v5, v4}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    if-eq v0, v12, :cond_12

    .line 444
    .line 445
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lc1j0;

    .line 465
    .line 466
    iget-object v3, v3, Lc1j0;->c:Ly0j0;

    .line 467
    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    iget-object v3, v3, Ly0j0;->a:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    move-object v3, v9

    .line 474
    :goto_9
    if-eqz v3, :cond_11

    .line 475
    .line 476
    new-instance v4, Le0j0;

    .line 477
    .line 478
    invoke-direct {v4, v3}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    move-object v4, v9

    .line 483
    :goto_a
    if-eqz v4, :cond_f

    .line 484
    .line 485
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_12
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lc1j0;

    .line 494
    .line 495
    iget-object v0, v0, Lc1j0;->c:Ly0j0;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iget-object v0, v0, Ly0j0;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    move-object v0, v9

    .line 503
    :goto_b
    if-eqz v0, :cond_14

    .line 504
    .line 505
    new-instance v1, Le0j0;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move-object v1, v9

    .line 512
    :goto_c
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_d

    .line 517
    :cond_15
    sget-object v0, Lghy;->a:Lghy;

    .line 518
    .line 519
    :cond_16
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1b

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v4, v3

    .line 539
    check-cast v4, Lc1j0;

    .line 540
    .line 541
    if-eqz v15, :cond_1a

    .line 542
    .line 543
    iget-object v4, v4, Lc1j0;->c:Ly0j0;

    .line 544
    .line 545
    if-eqz v4, :cond_18

    .line 546
    .line 547
    iget-object v4, v4, Ly0j0;->a:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_18
    move-object v4, v9

    .line 551
    :goto_f
    if-nez v4, :cond_19

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_10

    .line 555
    :cond_19
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    :goto_10
    if-eqz v4, :cond_17

    .line 560
    .line 561
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/16 v3, 0xa

    .line 568
    .line 569
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1e

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lc1j0;

    .line 591
    .line 592
    iget-object v4, v3, Lc1j0;->f:Ljava/lang/Boolean;

    .line 593
    .line 594
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_1d

    .line 601
    .line 602
    iget-object v4, v3, Lc1j0;->a:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v5, Le0j0;

    .line 605
    .line 606
    invoke-direct {v5, v4}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1c

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1c
    const/4 v4, 0x0

    .line 617
    goto :goto_13

    .line 618
    :cond_1d
    :goto_12
    move v4, v12

    .line 619
    :goto_13
    invoke-virtual {v3, v4}, Lc1j0;->b(Z)Lf3j0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1e
    new-instance v0, Lh6b;

    .line 628
    .line 629
    const/16 v1, 0x9

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lh6b;-><init>(B)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lmh01;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :goto_14
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    new-instance v1, Lhh01;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_1f
    new-instance v1, Lih01;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :goto_15
    new-instance v1, Lkh01;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :catch_3
    move-exception v0

    .line 675
    throw v0

    .line 676
    :goto_16
    new-instance v1, Lih01;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_17
    instance-of v0, v1, Lmh01;

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_20
    instance-of v0, v1, Lgh01;

    .line 687
    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    check-cast v1, Lgh01;

    .line 691
    .line 692
    new-instance v0, Lih01;

    .line 693
    .line 694
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    move-object v1, v0

    .line 700
    :goto_18
    return-object v1

    .line 701
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 702
    .line 703
    .line 704
    return-object p2

    .line 705
    :cond_22
    instance-of v1, v0, Lgh01;

    .line 706
    .line 707
    if-eqz v1, :cond_23

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 711
    .line 712
    .line 713
    return-object p2
.end method

.method public final h(Lg0w0;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lc1w0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc1w0;

    .line 13
    .line 14
    iget v4, v3, Lc1w0;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc1w0;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc1w0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lc1w0;-><init>(Lk1w0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc1w0;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lc1w0;->z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    sget-object v13, Lmxv0;->b:Lmxv0;

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    sget-object v7, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v15, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v12, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lc1w0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v3, Lc1w0;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, Lc1w0;->n:Lg0w0;

    .line 58
    .line 59
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p2, v5

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-object v1, v3, Lc1w0;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v3, Lc1w0;->n:Lg0w0;

    .line 77
    .line 78
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 p2, v2

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 p2, v5

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, v3, Lc1w0;->w:I

    .line 92
    .line 93
    iget v4, v3, Lc1w0;->v:I

    .line 94
    .line 95
    iget-object v6, v3, Lc1w0;->u:Lqxo0;

    .line 96
    .line 97
    iget-object v8, v3, Lc1w0;->t:Ljava/util/Set;

    .line 98
    .line 99
    check-cast v8, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v9, v3, Lc1w0;->s:Ljava/util/List;

    .line 102
    .line 103
    check-cast v9, Ljava/util/List;

    .line 104
    .line 105
    iget-object v11, v3, Lc1w0;->r:Ljava/util/Map;

    .line 106
    .line 107
    check-cast v11, Ljava/util/Map;

    .line 108
    .line 109
    move-object/from16 p2, v5

    .line 110
    .line 111
    iget-object v5, v3, Lc1w0;->q:Ljava/util/List;

    .line 112
    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    iget-object v14, v3, Lc1w0;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lk1w0;

    .line 118
    .line 119
    iget-object v12, v3, Lc1w0;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v3, Lc1w0;->n:Lg0w0;

    .line 122
    .line 123
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v8

    .line 127
    move-object v8, v5

    .line 128
    move-object v5, v15

    .line 129
    move-object v15, v12

    .line 130
    move-object v12, v7

    .line 131
    move-object v7, v15

    .line 132
    move-object v15, v14

    .line 133
    move-object v14, v9

    .line 134
    move-object v9, v6

    .line 135
    move-object v6, v2

    .line 136
    move v2, v1

    .line 137
    move-object v1, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    move-object/from16 p2, v5

    .line 142
    .line 143
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lg0w0;->e:Lmxv0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    if-ne v2, v15, :cond_6

    .line 155
    .line 156
    iget-object v2, v1, Lg0w0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, Lc1w0;->n:Lg0w0;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    iput-object v10, v3, Lc1w0;->o:Ljava/lang/String;

    .line 162
    .line 163
    iput v6, v3, Lc1w0;->z:I

    .line 164
    .line 165
    invoke-virtual {v0, v2, v10, v3}, Lk1w0;->f(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v7, :cond_5

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    move-object v4, v2

    .line 175
    move-object v2, v10

    .line 176
    :goto_1
    check-cast v4, Lnh01;

    .line 177
    .line 178
    move-object v12, v3

    .line 179
    move-object v3, v1

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v12

    .line 182
    move-object v12, v7

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_7
    const/4 v10, 0x0

    .line 190
    iget-object v2, v1, Lg0w0;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    const-string v0, "Space has no Project"

    .line 195
    .line 196
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_8
    const-string v4, "pages"

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "project"

    .line 208
    .line 209
    invoke-static {v5}, Lk1w0;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "project_ids"

    .line 214
    .line 215
    invoke-static {v6, v2, v5}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lqxo0;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x64

    .line 235
    .line 236
    move-object v14, v0

    .line 237
    move-object v12, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v11, v7

    .line 240
    move-object v6, v10

    .line 241
    move-object v7, v4

    .line 242
    move v4, v9

    .line 243
    move-object v9, v8

    .line 244
    move-object v8, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_2
    if-ge v2, v4, :cond_f

    .line 247
    .line 248
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static/range {v16 .. v16}, Lsqo;->s(Ldfs;)V

    .line 253
    .line 254
    .line 255
    iget-object v15, v14, Lk1w0;->a:Lwu51;

    .line 256
    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    new-instance v6, Lux7;

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    const/16 v11, 0x11

    .line 264
    .line 265
    move-object/from16 p1, v5

    .line 266
    .line 267
    move-object/from16 v5, v17

    .line 268
    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    move-object/from16 v12, v18

    .line 272
    .line 273
    invoke-direct/range {v6 .. v11}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Lest0;

    .line 277
    .line 278
    invoke-direct {v11, v15, v6, v10}, Lest0;-><init>(Lwu51;Lux7;Ltwp;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, Lc1w0;->n:Lg0w0;

    .line 282
    .line 283
    iput-object v5, v3, Lc1w0;->o:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v3, Lc1w0;->p:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    check-cast v6, Ljava/util/List;

    .line 289
    .line 290
    iput-object v6, v3, Lc1w0;->q:Ljava/util/List;

    .line 291
    .line 292
    move-object v6, v8

    .line 293
    check-cast v6, Ljava/util/Map;

    .line 294
    .line 295
    iput-object v6, v3, Lc1w0;->r:Ljava/util/Map;

    .line 296
    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    check-cast v6, Ljava/util/List;

    .line 300
    .line 301
    iput-object v6, v3, Lc1w0;->s:Ljava/util/List;

    .line 302
    .line 303
    move-object/from16 v6, p1

    .line 304
    .line 305
    check-cast v6, Ljava/util/Set;

    .line 306
    .line 307
    iput-object v6, v3, Lc1w0;->t:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v9, v3, Lc1w0;->u:Lqxo0;

    .line 310
    .line 311
    iput v4, v3, Lc1w0;->v:I

    .line 312
    .line 313
    iput v2, v3, Lc1w0;->w:I

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    iput v6, v3, Lc1w0;->z:I

    .line 317
    .line 318
    invoke-virtual {v15, v11, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-ne v6, v12, :cond_9

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_9
    move-object v11, v8

    .line 327
    move-object v15, v14

    .line 328
    move-object/from16 v14, v17

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    move-object v7, v5

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    :goto_3
    check-cast v6, Lioe0;

    .line 335
    .line 336
    invoke-virtual {v6}, Lioe0;->a()Lnh01;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-static/range {v17 .. v17}, Lsqo;->s(Ldfs;)V

    .line 345
    .line 346
    .line 347
    instance-of v10, v6, Lgh01;

    .line 348
    .line 349
    if-eqz v10, :cond_a

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    move-object v6, v7

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_a
    instance-of v10, v6, Lmh01;

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    check-cast v6, Lmh01;

    .line 360
    .line 361
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ls3w0;

    .line 364
    .line 365
    iget-object v10, v6, Ls3w0;->a:Ljava/util/List;

    .line 366
    .line 367
    check-cast v10, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    new-instance v10, Lmh01;

    .line 373
    .line 374
    move-object/from16 p1, v1

    .line 375
    .line 376
    sget-object v1, La011;->a:La011;

    .line 377
    .line 378
    invoke-direct {v10, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v6, Ls3w0;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v10, :cond_b

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-lez v1, :cond_b

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    const/4 v10, 0x0

    .line 400
    :goto_4
    if-nez v10, :cond_c

    .line 401
    .line 402
    new-instance v1, Lmh01;

    .line 403
    .line 404
    invoke-direct {v1, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move-object v4, v1

    .line 408
    move-object v6, v7

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v1, "Page cursor repeated"

    .line 422
    .line 423
    invoke-static {v1}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    iput-object v10, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v16, 0x1

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    move-object v8, v11

    .line 439
    move-object v11, v12

    .line 440
    move-object v12, v14

    .line 441
    move-object v14, v15

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v15, 0x1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 447
    .line 448
    .line 449
    return-object p2

    .line 450
    :cond_f
    move-object v5, v6

    .line 451
    move-object v12, v11

    .line 452
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v2, "Page listing limit exceeded"

    .line 456
    .line 457
    invoke-static {v2}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v4, v2

    .line 462
    :goto_6
    move-object v2, v3

    .line 463
    move-object v3, v1

    .line 464
    move-object v1, v6

    .line 465
    :goto_7
    instance-of v5, v4, Lgh01;

    .line 466
    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    return-object v4

    .line 470
    :cond_10
    check-cast v4, Lmh01;

    .line 471
    .line 472
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Ljava/util/Collection;

    .line 475
    .line 476
    new-instance v5, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    if-nez v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lc1j0;

    .line 505
    .line 506
    iget-object v6, v6, Lc1j0;->a:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v3, Lg0w0;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    :cond_13
    const/4 v6, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_f

    .line 519
    :cond_14
    :goto_8
    iget-object v4, v3, Lg0w0;->c:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v3, v2, Lc1w0;->n:Lg0w0;

    .line 522
    .line 523
    iput-object v1, v2, Lc1w0;->o:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v5, v2, Lc1w0;->p:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    iput-object v10, v2, Lc1w0;->q:Ljava/util/List;

    .line 529
    .line 530
    iput-object v10, v2, Lc1w0;->r:Ljava/util/Map;

    .line 531
    .line 532
    iput-object v10, v2, Lc1w0;->s:Ljava/util/List;

    .line 533
    .line 534
    iput-object v10, v2, Lc1w0;->t:Ljava/util/Set;

    .line 535
    .line 536
    iput-object v10, v2, Lc1w0;->u:Lqxo0;

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    iput v6, v2, Lc1w0;->z:I

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v0, v2, v4, v6}, Lk1w0;->m(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-ne v2, v12, :cond_15

    .line 547
    .line 548
    :goto_9
    return-object v12

    .line 549
    :cond_15
    move-object v0, v5

    .line 550
    :goto_a
    check-cast v2, Lnh01;

    .line 551
    .line 552
    instance-of v4, v2, Lgh01;

    .line 553
    .line 554
    if-nez v4, :cond_1a

    .line 555
    .line 556
    instance-of v4, v2, Lmh01;

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    check-cast v2, Lmh01;

    .line 561
    .line 562
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lt1j0;

    .line 565
    .line 566
    iget-object v2, v2, Lt1j0;->a:Lc1j0;

    .line 567
    .line 568
    iget-object v4, v3, Lg0w0;->e:Lmxv0;

    .line 569
    .line 570
    if-ne v4, v13, :cond_18

    .line 571
    .line 572
    iget-object v4, v2, Lc1j0;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v5, v3, Lg0w0;->a:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v4, :cond_16

    .line 577
    .line 578
    move v4, v6

    .line 579
    goto :goto_b

    .line 580
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    :goto_b
    if-eqz v4, :cond_17

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_17
    move v4, v6

    .line 588
    goto :goto_d

    .line 589
    :cond_18
    :goto_c
    const/4 v4, 0x1

    .line 590
    :goto_d
    iget-object v5, v2, Lc1j0;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v3, Lg0w0;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v2}, Lc1j0;->a()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1a

    .line 605
    .line 606
    if-eqz v4, :cond_1a

    .line 607
    .line 608
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 613
    .line 614
    .line 615
    return-object p2

    .line 616
    :cond_1a
    :goto_e
    move-object v5, v0

    .line 617
    :goto_f
    check-cast v5, Ljava/lang/Iterable;

    .line 618
    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1c

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object v5, v4

    .line 639
    check-cast v5, Lc1j0;

    .line 640
    .line 641
    invoke-virtual {v5}, Lc1j0;->a()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1e

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object v7, v5

    .line 676
    check-cast v7, Lc1j0;

    .line 677
    .line 678
    iget-object v7, v7, Lc1j0;->a:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v8, Le0j0;

    .line 681
    .line 682
    invoke-direct {v8, v7}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1e
    iget-object v0, v3, Lg0w0;->e:Lmxv0;

    .line 696
    .line 697
    iget-object v2, v3, Lg0w0;->c:Ljava/lang/String;

    .line 698
    .line 699
    if-ne v0, v13, :cond_22

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1f

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_22

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lc1j0;

    .line 723
    .line 724
    iget-object v7, v7, Lc1j0;->d:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v8, v3, Lg0w0;->a:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v7, :cond_21

    .line 729
    .line 730
    move v7, v6

    .line 731
    goto :goto_12

    .line 732
    :cond_21
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    :goto_12
    if-nez v7, :cond_20

    .line 737
    .line 738
    const-string v0, "Page does not belong to the requested Space"

    .line 739
    .line 740
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :cond_22
    :goto_13
    sget-object v5, Lmxv0;->a:Lmxv0;

    .line 746
    .line 747
    if-ne v0, v5, :cond_29

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_23

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :cond_24
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_29

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lc1j0;

    .line 771
    .line 772
    iget-object v8, v7, Lc1j0;->e:Ljava/util/List;

    .line 773
    .line 774
    check-cast v8, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_24

    .line 781
    .line 782
    iget-object v7, v7, Lc1j0;->e:Ljava/util/List;

    .line 783
    .line 784
    check-cast v7, Ljava/lang/Iterable;

    .line 785
    .line 786
    instance-of v8, v7, Ljava/util/Collection;

    .line 787
    .line 788
    if-eqz v8, :cond_25

    .line 789
    .line 790
    move-object v8, v7

    .line 791
    check-cast v8, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_25

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_28

    .line 809
    .line 810
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lb1j0;

    .line 815
    .line 816
    iget-object v8, v8, Lb1j0;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v9, v3, Lg0w0;->d:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v9, :cond_27

    .line 821
    .line 822
    move v8, v6

    .line 823
    goto :goto_15

    .line 824
    :cond_27
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    :goto_15
    if-eqz v8, :cond_26

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_28
    :goto_16
    const-string v0, "Page does not belong to the requested Project"

    .line 832
    .line 833
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :cond_29
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    sget-object v7, Lghy;->a:Lghy;

    .line 843
    .line 844
    if-eqz v5, :cond_2c

    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    if-eq v5, v8, :cond_2b

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_2a

    .line 866
    .line 867
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lc1j0;

    .line 872
    .line 873
    iget-object v9, v9, Lc1j0;->a:Ljava/lang/String;

    .line 874
    .line 875
    new-instance v11, Le0j0;

    .line 876
    .line 877
    invoke-direct {v11, v9}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_2a
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    goto :goto_19

    .line 889
    :cond_2b
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lc1j0;

    .line 894
    .line 895
    iget-object v5, v5, Lc1j0;->a:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v8, Le0j0;

    .line 898
    .line 899
    invoke-direct {v8, v5}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_19

    .line 907
    :cond_2c
    move-object v5, v7

    .line 908
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_33

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    if-eq v8, v9, :cond_30

    .line 916
    .line 917
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 918
    .line 919
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    :cond_2d
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_34

    .line 931
    .line 932
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    check-cast v11, Lc1j0;

    .line 937
    .line 938
    iget-object v11, v11, Lc1j0;->c:Ly0j0;

    .line 939
    .line 940
    if-eqz v11, :cond_2e

    .line 941
    .line 942
    iget-object v11, v11, Ly0j0;->a:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_2e
    move-object v11, v10

    .line 946
    :goto_1b
    if-eqz v11, :cond_2f

    .line 947
    .line 948
    new-instance v12, Le0j0;

    .line 949
    .line 950
    invoke-direct {v12, v11}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_2f
    move-object v12, v10

    .line 955
    :goto_1c
    if-eqz v12, :cond_2d

    .line 956
    .line 957
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_30
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Lc1j0;

    .line 966
    .line 967
    iget-object v7, v7, Lc1j0;->c:Ly0j0;

    .line 968
    .line 969
    if-eqz v7, :cond_31

    .line 970
    .line 971
    iget-object v7, v7, Ly0j0;->a:Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_31
    move-object v7, v10

    .line 975
    :goto_1d
    if-eqz v7, :cond_32

    .line 976
    .line 977
    new-instance v8, Le0j0;

    .line 978
    .line 979
    invoke-direct {v8, v7}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_32
    move-object v8, v10

    .line 984
    :goto_1e
    invoke-static {v8}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    goto :goto_1f

    .line 989
    :cond_33
    const/4 v9, 0x1

    .line 990
    :cond_34
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :cond_35
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_3d

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    move-object v12, v11

    .line 1010
    check-cast v12, Lc1j0;

    .line 1011
    .line 1012
    if-eqz v1, :cond_38

    .line 1013
    .line 1014
    iget-object v14, v12, Lc1j0;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-nez v14, :cond_35

    .line 1021
    .line 1022
    iget-object v12, v12, Lc1j0;->c:Ly0j0;

    .line 1023
    .line 1024
    if-eqz v12, :cond_36

    .line 1025
    .line 1026
    iget-object v12, v12, Ly0j0;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :cond_36
    move-object v12, v10

    .line 1030
    :goto_21
    if-nez v12, :cond_37

    .line 1031
    .line 1032
    move v12, v6

    .line 1033
    goto :goto_22

    .line 1034
    :cond_37
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    :goto_22
    if-eqz v12, :cond_35

    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :cond_38
    if-ne v0, v13, :cond_39

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_39
    iget-object v14, v12, Lc1j0;->c:Ly0j0;

    .line 1045
    .line 1046
    if-eqz v14, :cond_3a

    .line 1047
    .line 1048
    iget-object v14, v14, Ly0j0;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    goto :goto_23

    .line 1051
    :cond_3a
    move-object v14, v10

    .line 1052
    :goto_23
    if-eqz v14, :cond_3c

    .line 1053
    .line 1054
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    if-eqz v15, :cond_3b

    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :cond_3b
    iget-object v12, v12, Lc1j0;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-nez v12, :cond_3c

    .line 1068
    .line 1069
    new-instance v12, Le0j0;

    .line 1070
    .line 1071
    invoke-direct {v12, v14}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-nez v12, :cond_35

    .line 1079
    .line 1080
    :cond_3c
    :goto_24
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_3d
    new-instance v1, Lk6b;

    .line 1085
    .line 1086
    const/4 v2, 0x3

    .line 1087
    invoke-direct {v1, v3, v2}, Lk6b;-><init>(Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lwv5;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v2}, Lwv5;-><init>(Ljava/lang/Object;B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v8, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    new-instance v2, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    const/16 v3, 0xa

    .line 1104
    .line 1105
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_40

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lc1j0;

    .line 1127
    .line 1128
    iget-object v4, v3, Lc1j0;->f:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-nez v4, :cond_3f

    .line 1137
    .line 1138
    iget-object v4, v3, Lc1j0;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    new-instance v5, Le0j0;

    .line 1141
    .line 1142
    invoke-direct {v5, v4}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_3f

    .line 1150
    .line 1151
    if-ne v0, v13, :cond_3e

    .line 1152
    .line 1153
    iget-object v4, v3, Lc1j0;->f:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    if-nez v4, :cond_3e

    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :cond_3e
    move v4, v6

    .line 1159
    goto :goto_27

    .line 1160
    :cond_3f
    :goto_26
    move v4, v9

    .line 1161
    :goto_27
    invoke-virtual {v3, v4}, Lc1j0;->b(Z)Lf3j0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_40
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v1, Lmh01;

    .line 1174
    .line 1175
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v1
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ld1w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld1w0;

    .line 9
    .line 10
    iget v2, v1, Ld1w0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld1w0;->x:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld1w0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ld1w0;-><init>(Lk1w0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ld1w0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Ld1w0;->x:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget v2, v1, Ld1w0;->u:I

    .line 43
    .line 44
    iget v3, v1, Ld1w0;->t:I

    .line 45
    .line 46
    iget-object v6, v1, Ld1w0;->s:Lqxo0;

    .line 47
    .line 48
    iget-object v7, v1, Ld1w0;->r:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v8, v1, Ld1w0;->q:Ljava/util/List;

    .line 53
    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, v1, Ld1w0;->p:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v11, v1, Ld1w0;->o:Ljava/util/List;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v1, Ld1w0;->n:Lk1w0;

    .line 65
    .line 66
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object v9, v6

    .line 72
    move v6, v3

    .line 73
    move v3, v2

    .line 74
    move-object v2, v12

    .line 75
    move-object v12, v7

    .line 76
    move-object v7, v11

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "spaces"

    .line 89
    .line 90
    const-string v3, "v2"

    .line 91
    .line 92
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "limit"

    .line 101
    .line 102
    const-string v6, "100"

    .line 103
    .line 104
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lqxo0;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x64

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v12, v8

    .line 127
    move-object v8, v3

    .line 128
    move v3, v9

    .line 129
    move-object v9, v12

    .line 130
    move-object v13, v6

    .line 131
    move-object v12, v7

    .line 132
    move-object v7, v0

    .line 133
    move v0, v11

    .line 134
    :goto_1
    if-ge v0, v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v2, Lk1w0;->a:Lwu51;

    .line 144
    .line 145
    new-instance v6, Lux7;

    .line 146
    .line 147
    const/16 v11, 0x11

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lnii0;

    .line 153
    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    invoke-direct {v11, v14, v6, v10, v15}, Lnii0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Ld1w0;->n:Lk1w0;

    .line 160
    .line 161
    move-object v6, v7

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    iput-object v6, v1, Ld1w0;->o:Ljava/util/List;

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    check-cast v6, Ljava/util/Map;

    .line 168
    .line 169
    iput-object v6, v1, Ld1w0;->p:Ljava/util/Map;

    .line 170
    .line 171
    move-object v6, v13

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    iput-object v6, v1, Ld1w0;->q:Ljava/util/List;

    .line 175
    .line 176
    move-object v6, v12

    .line 177
    check-cast v6, Ljava/util/Set;

    .line 178
    .line 179
    iput-object v6, v1, Ld1w0;->r:Ljava/util/Set;

    .line 180
    .line 181
    iput-object v9, v1, Ld1w0;->s:Lqxo0;

    .line 182
    .line 183
    iput v3, v1, Ld1w0;->t:I

    .line 184
    .line 185
    iput v0, v1, Ld1w0;->u:I

    .line 186
    .line 187
    iput v5, v1, Ld1w0;->x:I

    .line 188
    .line 189
    invoke-virtual {v14, v11, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v11, Lyfs;->a:Lyfs;

    .line 194
    .line 195
    if-ne v6, v11, :cond_3

    .line 196
    .line 197
    return-object v11

    .line 198
    :cond_3
    move/from16 v16, v3

    .line 199
    .line 200
    move v3, v0

    .line 201
    move-object v0, v6

    .line 202
    move/from16 v6, v16

    .line 203
    .line 204
    :goto_2
    check-cast v0, Lioe0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lsqo;->s(Ldfs;)V

    .line 215
    .line 216
    .line 217
    instance-of v11, v0, Lgh01;

    .line 218
    .line 219
    if-eqz v11, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    instance-of v11, v0, Lmh01;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    check-cast v0, Lmh01;

    .line 227
    .line 228
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ls3w0;

    .line 231
    .line 232
    iget-object v11, v0, Ls3w0;->a:Ljava/util/List;

    .line 233
    .line 234
    check-cast v11, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    new-instance v11, Lmh01;

    .line 240
    .line 241
    sget-object v14, La011;->a:La011;

    .line 242
    .line 243
    invoke-direct {v11, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lsqo;->s(Ldfs;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Ls3w0;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lez v11, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v0, v10

    .line 265
    :goto_3
    if-nez v0, :cond_6

    .line 266
    .line 267
    new-instance v0, Lmh01;

    .line 268
    .line 269
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v0, "Page cursor repeated"

    .line 283
    .line 284
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iput-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    add-int/lit8 v0, v3, 0x1

    .line 292
    .line 293
    move v3, v6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v0, "Page listing limit exceeded"

    .line 304
    .line 305
    invoke-static {v0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    instance-of v1, v0, Lmh01;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    :try_start_0
    check-cast v0, Lmh01;

    .line 314
    .line 315
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, La0w0;

    .line 341
    .line 342
    invoke-virtual {v2}, La0w0;->a()Lg0w0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_0
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catch_1
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v5, v3

    .line 383
    check-cast v5, Lg0w0;

    .line 384
    .line 385
    iget-object v5, v5, Lg0w0;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Lpxv0;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Lpxv0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lmh01;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    new-instance v1, Lhh01;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    new-instance v1, Lih01;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :goto_8
    new-instance v1, Lkh01;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catch_3
    move-exception v0

    .line 437
    throw v0

    .line 438
    :goto_9
    new-instance v1, Lih01;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    instance-of v0, v1, Lmh01;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    instance-of v0, v1, Lgh01;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    check-cast v1, Lgh01;

    .line 453
    .line 454
    new-instance v0, Lih01;

    .line 455
    .line 456
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v0

    .line 462
    :goto_b
    return-object v1

    .line 463
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_11
    instance-of v1, v0, Lgh01;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 473
    .line 474
    .line 475
    return-object v4
.end method

.method public final k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Le1w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le1w0;

    .line 7
    .line 8
    iget v1, v0, Le1w0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le1w0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le1w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le1w0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le1w0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Le1w0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Le1w0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Le1w0;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lk1w0;->m(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 64
    .line 65
    instance-of p0, p2, Lmh01;

    .line 66
    .line 67
    if-eqz p0, :cond_b

    .line 68
    .line 69
    check-cast p2, Lmh01;

    .line 70
    .line 71
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lt1j0;

    .line 74
    .line 75
    iget-object p2, p0, Lt1j0;->a:Lc1j0;

    .line 76
    .line 77
    iget-object p0, p0, Lt1j0;->b:Ls1j0;

    .line 78
    .line 79
    iget-object v0, p2, Lc1j0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string p0, "Page identity does not match"

    .line 88
    .line 89
    invoke-static {p0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p2}, Lc1j0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v3, Llh01;

    .line 101
    .line 102
    new-instance v4, Lcom/openai/feature/spaces/clients/PageMetadataUnavailableException;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/openai/feature/spaces/clients/PageMetadataUnavailableException;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcx30;->c:Lcx30;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 p0, 0x194

    .line 112
    .line 113
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0xf8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v3 .. v11}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    iget-object v0, p2, Lc1j0;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "granola_presentation"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance p0, Lmh01;

    .line 138
    .line 139
    new-instance p1, Lc3j0;

    .line 140
    .line 141
    invoke-static {p2}, Lc1j0;->c(Lc1j0;)Lf3j0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lc3j0;-><init>(Lf3j0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    if-eqz p0, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Ls1j0;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    if-nez v2, :cond_8

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    if-nez p1, :cond_9

    .line 165
    .line 166
    const-string p0, "Page content is missing or does not match"

    .line 167
    .line 168
    invoke-static {p0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_9
    invoke-static {p2}, Lc1j0;->c(Lc1j0;)Lf3j0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Ls1j0;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Ls1j0;->d:Ljava/util/List;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lo1j0;

    .line 209
    .line 210
    new-instance v3, Ldwi0;

    .line 211
    .line 212
    iget-object v4, v0, Lo1j0;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v0, Lo1j0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lo1j0;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v3, v4, v5, v0}, Ldwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v4, p0, Ls1j0;->a:I

    .line 230
    .line 231
    iget-wide v5, p0, Ls1j0;->e:J

    .line 232
    .line 233
    new-instance v0, Lb3j0;

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lb3j0;-><init>(Lf3j0;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lmh01;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    instance-of p0, p2, Lgh01;

    .line 245
    .line 246
    if-eqz p0, :cond_c

    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf1w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1w0;

    .line 7
    .line 8
    iget v1, v0, Lf1w0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf1w0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf1w0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lf1w0;->p:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lk1w0;->m(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p0, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p2, p0, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 61
    .line 62
    instance-of p0, p2, Lmh01;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p2, Lmh01;

    .line 67
    .line 68
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lt1j0;

    .line 71
    .line 72
    iget-object p0, p0, Lt1j0;->a:Lc1j0;

    .line 73
    .line 74
    new-instance p1, Lmh01;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final m(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg1w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1w0;

    .line 7
    .line 8
    iget v1, v0, Lg1w0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg1w0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg1w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg1w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg1w0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb92;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p1, p2, p3, v3, v1}, Lb92;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio;

    .line 55
    .line 56
    const/16 p3, 0x1c

    .line 57
    .line 58
    iget-object p0, p0, Lk1w0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v3, p3}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lg1w0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh1w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh1w0;

    .line 7
    .line 8
    iget v1, v0, Lh1w0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh1w0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh1w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh1w0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh1w0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh1w0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lh1w0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lh1w0;->q:I

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lk1w0;->m(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p2, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 65
    .line 66
    instance-of p0, p2, Lmh01;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    check-cast p2, Lmh01;

    .line 71
    .line 72
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lt1j0;

    .line 75
    .line 76
    iget-object p0, p0, Lt1j0;->a:Lc1j0;

    .line 77
    .line 78
    iget-object p2, p0, Lc1j0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p0, "Page identity does not match"

    .line 87
    .line 88
    invoke-static {p0}, Lk1w0;->d(Ljava/lang/String;)Lkh01;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lc1j0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lc1j0;->m:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p2, Li5w0;->b:Li5w0;

    .line 102
    .line 103
    iget-object p2, p2, Li5w0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Lmh01;

    .line 113
    .line 114
    invoke-static {p0}, Lc1j0;->c(Lc1j0;)Lf3j0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_2
    new-instance v0, Llh01;

    .line 123
    .line 124
    new-instance v1, Lcom/openai/feature/spaces/clients/PageMetadataUnavailableException;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/openai/feature/spaces/clients/PageMetadataUnavailableException;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcx30;->c:Lcx30;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/Integer;

    .line 132
    .line 133
    const/16 p0, 0x194

    .line 134
    .line 135
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0xf8

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li1w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1w0;

    .line 7
    .line 8
    iget v1, v0, Li1w0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1w0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1w0;-><init>(Lk1w0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li1w0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lnx5;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ldhr0;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object p0, p0, Lk1w0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Li1w0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lmh01;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    :try_start_0
    check-cast p0, Lmh01;

    .line 85
    .line 86
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ld0w0;

    .line 89
    .line 90
    iget-object p1, p0, Ld0w0;->c:Lxa60;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Ld0w0;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Le0j0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lmh01;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const-string p0, "Space is unavailable"

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lhh01;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    new-instance p1, Lih01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance p1, Lkh01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object p0, p1

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    move-exception p0

    .line 147
    throw p0

    .line 148
    :goto_5
    new-instance p1, Lih01;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    instance-of p1, p0, Lmh01;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    instance-of p1, p0, Lgh01;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    check-cast p0, Lgh01;

    .line 164
    .line 165
    new-instance p1, Lih01;

    .line 166
    .line 167
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object p0, p1

    .line 173
    :goto_7
    return-object p0

    .line 174
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
