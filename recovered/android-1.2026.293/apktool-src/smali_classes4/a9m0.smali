.class public abstract La9m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "native_mobile_view"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    const-string v3, "show_chat_button"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li6j0;

    .line 18
    .line 19
    const-string v3, "platform"

    .line 20
    .line 21
    const-string v4, "android"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Li6j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La9m0;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "ChatGPT"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "ChatGPT - "

    .line 23
    .line 24
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh01;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhh01;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lih01;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Lkh01;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    throw p0

    .line 41
    :catch_3
    move-exception p0

    .line 42
    new-instance v0, Lih01;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/net/URI;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_15

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_15

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_15

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_4
    const-string v2, "/plugins"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, "/plugins/"

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v5, v4, [C

    .line 122
    .line 123
    const/16 v6, 0x2f

    .line 124
    .line 125
    aput-char v6, v5, v3

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-static {v2, v5, v3, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v3, v2, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "."

    .line 165
    .line 166
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_15

    .line 171
    .line 172
    const-string v5, ".."

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_8
    :goto_3
    sget-object v2, La9m0;->a:Ljava/util/List;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v3, v2, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    if-eq v5, v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Li6j0;

    .line 224
    .line 225
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Li6j0;

    .line 243
    .line 244
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    sget-object v2, Lghy;->a:Lghy;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Li6j0;

    .line 276
    .line 277
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move-object v2, v3

    .line 286
    :goto_6
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lsgy;->a:Lsgy;

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const/16 v3, 0xe

    .line 301
    .line 302
    invoke-static {v3, p0}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v3, Lmh01;

    .line 307
    .line 308
    invoke-direct {v3, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_4
    move-exception p0

    .line 313
    goto :goto_7

    .line 314
    :catch_5
    move-exception p0

    .line 315
    goto :goto_8

    .line 316
    :catch_6
    move-exception p0

    .line 317
    goto :goto_9

    .line 318
    :goto_7
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    new-instance v3, Lhh01;

    .line 325
    .line 326
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    new-instance v3, Lih01;

    .line 331
    .line 332
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_8
    new-instance v3, Lkh01;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catch_7
    move-exception p0

    .line 343
    throw p0

    .line 344
    :goto_9
    new-instance v3, Lih01;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lgbj0;

    .line 354
    .line 355
    if-nez p0, :cond_10

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_10
    invoke-interface {p0}, Lo4x0;->a()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    new-instance v5, Li6j0;

    .line 413
    .line 414
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_d

    .line 422
    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v7, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v8, 0xa

    .line 427
    .line 428
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v9, Li6j0;

    .line 452
    .line 453
    invoke-direct {v9, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    move-object v5, v7

    .line 461
    :goto_d
    check-cast v5, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v3, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_14
    move-object v4, v3

    .line 468
    :goto_e
    invoke-static {v1, v4}, La9m0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_15
    :goto_f
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lfaq0;->b(Ljava/lang/String;)Llp01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llp01;->j:Lyx6;

    .line 6
    .line 7
    const-string v2, "native_mobile_view"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyx6;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Llp01;->j:Lyx6;

    .line 13
    .line 14
    const-string v2, "platform"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lyx6;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmh01;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lhh01;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v1, Lih01;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    new-instance v1, Lkh01;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p0

    .line 56
    throw p0

    .line 57
    :goto_2
    new-instance v1, Lih01;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llp01;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Llp01;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La9m0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfiz;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lfiz;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    const-string v3, "&"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, La0n;->W0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "?"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    invoke-static {p0, v0}, La9m0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ls8m0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "/skills"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "/plugins"

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    invoke-static {p0, v0}, La9m0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Ls8m0;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lmh01;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lhh01;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v1, Lih01;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v1, Lkh01;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    move-object p1, v1

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception p0

    .line 49
    throw p0

    .line 50
    :goto_3
    new-instance v1, Lih01;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_4
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/net/URI;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "about"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v0, :cond_4

    .line 91
    .line 92
    new-array v3, v0, [C

    .line 93
    .line 94
    const/16 v4, 0x2f

    .line 95
    .line 96
    aput-char v4, v3, v1

    .line 97
    .line 98
    invoke-static {v2, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_5
    const-string v3, "/load-page-with-auth"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :goto_5
    return v0

    .line 115
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    :try_start_1
    invoke-static {v3, p1}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lmh01;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :catch_4
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :catch_6
    move-exception p1

    .line 138
    goto :goto_8

    .line 139
    :goto_6
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Lhh01;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_7
    new-instance v3, Lih01;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_7
    new-instance v3, Lkh01;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :catch_7
    move-exception p0

    .line 164
    throw p0

    .line 165
    :goto_8
    new-instance v3, Lih01;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_9
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lgbj0;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const-string v3, "category"

    .line 179
    .line 180
    invoke-interface {p1, v3}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_a

    .line 191
    :cond_8
    const/4 p1, 0x0

    .line 192
    :goto_a
    if-eqz p1, :cond_9

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    if-ne p0, v0, :cond_a

    .line 202
    .line 203
    const-string p0, "/skills"

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_b
    const-string p0, "/plugins"

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_d

    .line 221
    .line 222
    const-string p0, "/apps"

    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_c
    move v0, v1

    .line 232
    :cond_d
    :goto_b
    return v0

    .line 233
    :cond_e
    :goto_c
    return v1
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "/plugins/"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method
