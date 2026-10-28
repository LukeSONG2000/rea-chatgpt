.class public abstract Ln58;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln58;->a:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(La28;Lxa60;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln58;->k(La28;Lxa60;)Lysr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(Lysr0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysr0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lysr0;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final c(Le58;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x34

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/16 p0, 0x1f

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/16 p0, 0x18

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    :goto_0
    return v0
.end method

.method public static final d(Lysr0;)Z
    .locals 15

    .line 1
    invoke-static {p0}, Ln58;->i(Lysr0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lysr0;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lysr0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lysr0;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, Lysr0;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, Lysr0;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, Lysr0;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, p0, Lysr0;->a:Lwsr0;

    .line 18
    .line 19
    iget-object v8, p0, Lysr0;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v9, p0, Lysr0;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v10, p0, Lysr0;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lm58;->a:[I

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    aget v12, v0, v12

    .line 37
    .line 38
    packed-switch v12, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_0
    sget-object v12, Le58;->f:Le58;

    .line 46
    .line 47
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v12, Le58;->c:Le58;

    .line 53
    .line 54
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v12, Le58;->b:Le58;

    .line 60
    .line 61
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v12, Le58;->e:Le58;

    .line 67
    .line 68
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v12, Le58;->d:Le58;

    .line 74
    .line 75
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v12, Le58;->a:Le58;

    .line 81
    .line 82
    invoke-static {v12}, Ln58;->c(Le58;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :goto_0
    const/4 v13, 0x1

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    new-instance v14, Lic60;

    .line 90
    .line 91
    invoke-direct {v14, v13, v12, v13}, Lgc60;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v14, v6}, Lic60;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    :cond_1
    iget-object v6, p0, Lysr0;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v0, v0, v6

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lil;->f()V

    .line 120
    .line 121
    .line 122
    return v11

    .line 123
    :pswitch_6
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v13, p0, :cond_4

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    if-ge p0, v1, :cond_4

    .line 148
    .line 149
    if-gt v13, v0, :cond_4

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    if-ge v0, v1, :cond_4

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Lr1a0;

    .line 156
    .line 157
    const/16 v2, 0x7e8

    .line 158
    .line 159
    invoke-direct {v1, v2, p0, v0}, Lr1a0;-><init>(III)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lmh01;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Lhh01;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    new-instance v0, Lih01;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    new-instance v0, Lkh01;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move-object p0, v0

    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception p0

    .line 200
    throw p0

    .line 201
    :goto_4
    new-instance v0, Lih01;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    move v11, v13

    .line 214
    :cond_4
    return v11

    .line 215
    :pswitch_7
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_d

    .line 220
    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_8
    if-nez v5, :cond_d

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_d

    .line 240
    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    if-nez v8, :cond_d

    .line 244
    .line 245
    if-nez v9, :cond_d

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :pswitch_9
    if-nez v8, :cond_d

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    sget-object v0, Ln58;->a:Ljava/util/Set;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v0, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v2}, Ln58;->e(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v0, v1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lt040;

    .line 302
    .line 303
    sget-object v2, Lt040;->Unknown:Lt040;

    .line 304
    .line 305
    if-ne v1, v2, :cond_6

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lysr0;->a()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v13, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_9

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    if-eqz v10, :cond_c

    .line 328
    .line 329
    new-instance p0, Lic60;

    .line 330
    .line 331
    const/16 v0, 0x1f

    .line 332
    .line 333
    invoke-direct {p0, v13, v0, v13}, Lgc60;-><init>(III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Lic60;->f(I)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :pswitch_a
    if-nez v10, :cond_d

    .line 348
    .line 349
    if-nez v8, :cond_d

    .line 350
    .line 351
    if-nez v9, :cond_d

    .line 352
    .line 353
    invoke-static {v2}, Ln58;->e(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_d

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    instance-of p0, v1, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz p0, :cond_a

    .line 364
    .line 365
    move-object p0, v1

    .line 366
    check-cast p0, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lt040;

    .line 390
    .line 391
    sget-object v1, Lt040;->Unknown:Lt040;

    .line 392
    .line 393
    if-ne v0, v1, :cond_b

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :pswitch_b
    if-nez v5, :cond_d

    .line 397
    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_d

    .line 407
    .line 408
    if-nez v10, :cond_d

    .line 409
    .line 410
    if-nez v8, :cond_d

    .line 411
    .line 412
    if-nez v9, :cond_d

    .line 413
    .line 414
    :cond_c
    :goto_7
    return v13

    .line 415
    :cond_d
    :goto_8
    :pswitch_c
    return v11

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-char v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p0, v1, v3, v2}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lt040;->l:Ljty;

    .line 49
    .line 50
    invoke-virtual {v2}, Le4;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Ll5;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ll5;-><init>(Lo5;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lt040;

    .line 73
    .line 74
    sget-object v5, Lt040;->Unknown:Lt040;

    .line 75
    .line 76
    if-eq v2, v5, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lt040;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return v3

    .line 102
    :cond_4
    :goto_2
    return v0
.end method

.method public static final f(La28;Lxa60;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La28;->C:Lxa60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxa60;->a(Lxa60;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, La28;->E:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxa60;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lxa60;->a(Lxa60;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p0, p0, La28;->B:Lxa60;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxa60;->a(Lxa60;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final g(La28;Lxa60;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La28;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flexible_schedule"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lj88;->c:Lb50;

    .line 21
    .line 22
    iget-object v1, p0, La28;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lb50;->A(Ljava/lang/String;)Lj88;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, La28;->n:Lysr0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iget-object v1, v0, Lysr0;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_4
    :try_start_0
    sget-object v2, Lxa60;->c:Lxa60;

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    const/16 v4, 0x54

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v3}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lmh01;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lhh01;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    new-instance v2, Lih01;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_3
    new-instance v2, Lkh01;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catch_3
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_4
    new-instance v2, Lih01;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_6
    invoke-static {v0}, Ln58;->d(Lysr0;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {p0, p1}, Ln58;->f(La28;Lxa60;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v0, p0}, Ln58;->h(Lysr0;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_6
    return v3
.end method

.method public static final h(Lysr0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lysr0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lysr0;->a:Lwsr0;

    .line 10
    .line 11
    sget-object v0, Lm58;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lysr0;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lysr0;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1

    .line 46
    :cond_4
    invoke-static {p0}, Ln58;->b(Lysr0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_1
    return v1
.end method

.method public static final i(Lysr0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lysr0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lysr0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lysr0;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lysr0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lic60;

    .line 14
    .line 15
    const/16 v5, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v3}, Lgc60;-><init>(III)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lic60;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x3b

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v5, Lic60;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v3}, Lgc60;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Lic60;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v5, Lic60;

    .line 54
    .line 55
    invoke-direct {v5, v4, v0, v3}, Lgc60;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Lic60;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4

    .line 76
    :cond_4
    :goto_0
    return v3
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbh90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "RRULE:"

    .line 22
    .line 23
    invoke-static {v4, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x3a

    .line 36
    .line 37
    invoke-static {p0, v1, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    new-instance v0, Lbh90;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-array v0, v2, [C

    .line 59
    .line 60
    const/16 v1, 0x3b

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-char v1, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {p0, v0, v2, v1}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2, v2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v3

    .line 103
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v0, v0}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    return-object v3

    .line 113
    :cond_6
    const-string p0, "Sequence is empty."

    .line 114
    .line 115
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static final k(La28;Lxa60;)Lysr0;
    .locals 5

    .line 1
    iget-object v0, p0, La28;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flexible_schedule"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, La28;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lj88;->c:Lb50;

    .line 23
    .line 24
    iget-object v1, p0, La28;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lb50;->A(Ljava/lang/String;)Lj88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    :goto_2
    iget-object v1, p0, La28;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-static {p0, p1}, Ln58;->f(La28;Lxa60;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, La28;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnb8;->f(Ljava/lang/String;Ljava/lang/String;)Lkb8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-boolean v4, v3, Lkb8;->b:Z

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    :goto_3
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v3, Lkb8;->a:Lysr0;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-static {v3}, Ln58;->d(Lysr0;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v0}, Ln58;->h(Lysr0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v3, v2

    .line 82
    :goto_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    iget-object v0, p0, La28;->n:Lysr0;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-static {p0, p1}, Ln58;->g(La28;Lxa60;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static final l(Lr1a0;)Lt040;
    .locals 5

    .line 1
    sget-object v0, Lt040;->l:Ljty;

    .line 2
    .line 3
    new-instance v1, Ll5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt040;

    .line 19
    .line 20
    sget-object v2, Lt040;->Unknown:Lt040;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lt040;->b:Lgrt;

    .line 25
    .line 26
    invoke-static {v2}, Lw681;->p(Lgrt;)Lj$/time/DayOfWeek;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    sget-object v4, Lgrt;->i:Ljty;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljty;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgrt;

    .line 49
    .line 50
    invoke-static {v3}, Lw681;->p(Lgrt;)Lj$/time/DayOfWeek;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final m(Lr1a0;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lr1a0;->a()Litd0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Leq81;->f(Litd0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, p0, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Lj$/time/LocalDate;)Lr1a0;
    .locals 3

    .line 1
    new-instance v0, Lr1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lr1a0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final o(Lj$/time/LocalDateTime;)Lz1a0;
    .locals 8

    .line 1
    new-instance v0, Lz1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ln58;->n(Lj$/time/LocalDate;)Lr1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lr4a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lr4a0;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lz1a0;-><init>(Lr1a0;Lr4a0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
