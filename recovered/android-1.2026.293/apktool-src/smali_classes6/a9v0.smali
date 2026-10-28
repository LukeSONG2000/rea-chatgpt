.class public final La9v0;
.super Lz8v0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lg6v0;

.field public final j1:Lj9z;

.field public k1:Lr8v0;

.field public l1:Z

.field public m1:Z

.field public n1:Lsv60;


# direct methods
.method public constructor <init>(Lg6v0;Lj9z;Lz1r0;Lvu21;)V
    .locals 3

    .line 1
    check-cast p3, Lo8v0;

    .line 2
    .line 3
    new-instance v0, Ly8v0;

    .line 4
    .line 5
    iget-object v1, p3, Lo8v0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p3, Lo8v0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p3}, Ly8v0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La9v0;->i1:Lg6v0;

    .line 17
    .line 18
    iput-object p2, p0, La9v0;->j1:Lj9z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lx8v0;

    .line 2
    .line 3
    instance-of v0, p1, Ls8v0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La9v0;->i1:Lg6v0;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, p0, La9v0;->l1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, La9v0;->l1:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly8v0;

    .line 24
    .line 25
    iget-object v0, v0, Ly8v0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v3, Lg6v0;->b:Lm2t0;

    .line 28
    .line 29
    iget-object v4, v4, Lm2t0;->b:Lda11;

    .line 30
    .line 31
    iget-object v4, v4, Lda11;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "chatgpt-staging.com"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-string v5, ".chatgpt-staging.com"

    .line 42
    .line 43
    invoke-static {v4, v5, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v4, v2

    .line 53
    :goto_1
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lmh01;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v5

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v5

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-static {v5}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Lhh01;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    new-instance v6, Lih01;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_3
    new-instance v6, Lkh01;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_3
    move-exception p0

    .line 95
    throw p0

    .line 96
    :goto_4
    new-instance v6, Lih01;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/net/URI;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_6
    move-object v0, v6

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    const/16 v7, 0x25

    .line 126
    .line 127
    invoke-static {v5, v7}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :try_start_1
    new-instance v2, Ljx30;

    .line 135
    .line 136
    invoke-direct {v2}, Ljx30;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v0}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljx30;->c()Lkx30;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 146
    goto :goto_7

    .line 147
    :catch_4
    move-object v0, v6

    .line 148
    :goto_7
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    if-eqz v4, :cond_8

    .line 152
    .line 153
    const-string v2, ".appgardenapps.dev"

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const-string v2, ".chatgpt.site"

    .line 157
    .line 158
    :goto_8
    invoke-virtual {v0}, Lkx30;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iget v4, v0, Lkx30;->e:I

    .line 165
    .line 166
    const/16 v5, 0x1bb

    .line 167
    .line 168
    if-ne v4, v5, :cond_4

    .line 169
    .line 170
    iget-object v4, v0, Lkx30;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v2, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object v2, v0, Lkx30;->g:Ljava/util/List;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    sget-object v2, Lghy;->a:Lghy;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v7, 0x2

    .line 193
    div-int/2addr v5, v7

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-direct {v4, v5, v8}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v1, v5}, Lw0a0;->h0(II)Lic60;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v7, v5}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v7, v5, Lgc60;->a:I

    .line 212
    .line 213
    iget v8, v5, Lgc60;->b:I

    .line 214
    .line 215
    iget v5, v5, Lgc60;->c:I

    .line 216
    .line 217
    if-lez v5, :cond_b

    .line 218
    .line 219
    if-le v7, v8, :cond_c

    .line 220
    .line 221
    :cond_b
    if-gez v5, :cond_d

    .line 222
    .line 223
    if-gt v8, v7, :cond_d

    .line 224
    .line 225
    :cond_c
    :goto_9
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eq v7, v8, :cond_d

    .line 233
    .line 234
    add-int/2addr v7, v5

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_a
    const-string v4, "sites_preview_token"

    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v0}, Lkx30;->g()Ljx30;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "/"

    .line 255
    .line 256
    invoke-static {v2, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v1, v4, v2}, Ljx30;->h(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const-string v1, "unexpected encodedPath: "

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lnl;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    iput-object v6, v0, Ljx30;->g:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object v6, v0, Ljx30;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljx30;->c()Lkx30;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_c
    check-cast p1, Ls8v0;

    .line 288
    .line 289
    iget-boolean p1, p1, Ls8v0;->a:Z

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-virtual {v3}, Lg6v0;->b()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    sget-object p1, Lwyu0;->f:Lwyu0;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lwyu0;->g:Ln8z;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    iget-object v2, p0, La9v0;->j1:Lj9z;

    .line 311
    .line 312
    invoke-static {v2, p1, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    invoke-virtual {p0}, La9v0;->K()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_11
    new-instance p1, Lckh0;

    .line 330
    .line 331
    const/16 v1, 0xe

    .line 332
    .line 333
    invoke-direct {p1, p0, v6, v1}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 337
    .line 338
    .line 339
    new-instance p1, Lymp0;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-direct {p1, v1, v6, p0, v0}, Lymp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, La9v0;->n1:Lsv60;

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    :goto_d
    invoke-virtual {p0}, La9v0;->K()V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_13
    sget-object v0, Lv8v0;->a:Lv8v0;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v4, 0x7

    .line 363
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Lbmw0;

    .line 373
    .line 374
    :cond_14
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v2, p1

    .line 379
    check-cast v2, Ly8v0;

    .line 380
    .line 381
    invoke-static {v2, v1, v1, v4}, Ly8v0;->c(Ly8v0;ZZI)Ly8v0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v5, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 392
    .line 393
    if-eqz p0, :cond_17

    .line 394
    .line 395
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbmw0;

    .line 400
    .line 401
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_15
    sget-object v0, Lu8v0;->a:Lu8v0;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v0, p1

    .line 424
    check-cast v0, Lbmw0;

    .line 425
    .line 426
    :cond_16
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    move-object v3, p1

    .line 431
    check-cast v3, Ly8v0;

    .line 432
    .line 433
    invoke-static {v3, v1, v2, v4}, Ly8v0;->c(Ly8v0;ZZI)Ly8v0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v5, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 444
    .line 445
    if-eqz p0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lbmw0;

    .line 452
    .line 453
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_e
    return-void

    .line 463
    :cond_18
    sget-object v0, Lt8v0;->a:Lt8v0;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v3}, Lg6v0;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_19

    .line 476
    .line 477
    invoke-virtual {p0}, La9v0;->K()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    invoke-virtual {p0}, La9v0;->J()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1a
    sget-object v0, Lw8v0;->a:Lw8v0;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p0}, La9v0;->K()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La9v0;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La9v0;->m1:Z

    .line 8
    .line 9
    iget-object v0, p0, La9v0;->i1:Lg6v0;

    .line 10
    .line 11
    iget-object v0, v0, Lg6v0;->e:Lsv60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La9v0;->n1:Lsv60;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, La9v0;->k1:Lr8v0;

    .line 25
    .line 26
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbmw0;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ly8v0;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5, v5, v4}, Ly8v0;->c(Ly8v0;ZZI)Ly8v0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbmw0;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Ln19;->y()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La9v0;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La9v0;->m1:Z

    .line 9
    .line 10
    iget-object v1, p0, La9v0;->i1:Lg6v0;

    .line 11
    .line 12
    iget-object v1, v1, Lg6v0;->e:Lsv60;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La9v0;->n1:Lsv60;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, La9v0;->k1:Lr8v0;

    .line 26
    .line 27
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbmw0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ly8v0;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v5, v7, v7, v6}, Ly8v0;->c(Ly8v0;ZZI)Ly8v0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Ln19;->h1:Lg3q;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbmw0;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly8v0;

    .line 79
    .line 80
    iget-object v1, v1, Ly8v0;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    new-instance v3, Ljx30;

    .line 83
    .line 84
    invoke-direct {v3}, Ljx30;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljx30;->c()Lkx30;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-object v1, v2

    .line 96
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lgiw0;

    .line 99
    .line 100
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ly8v0;

    .line 110
    .line 111
    iget-object v4, v4, Ly8v0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v5, 0x3e

    .line 114
    .line 115
    invoke-static {v3, v4, v7, v2, v5}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v2}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Lsiw0;

    .line 123
    .line 124
    aput-object v1, v2, v7

    .line 125
    .line 126
    sget-object v1, Liiw0;->a:Liiw0;

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ln19;->i([Lsiw0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Ln19;->y()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, La9v0;->i1:Lg6v0;

    .line 2
    .line 3
    iget-object v0, v0, Lg6v0;->e:Lsv60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La9v0;->k1:Lr8v0;

    .line 10
    .line 11
    return-void
.end method
