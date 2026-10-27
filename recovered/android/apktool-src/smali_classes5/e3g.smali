.class public final synthetic Le3g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk3g;


# direct methods
.method public synthetic constructor <init>(Lk3g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le3g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le3g;->b:Lk3g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le3g;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "::uploadLikenessButton"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Le3g;->b:Lk3g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk3g;->d()Liqz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lli3;

    .line 49
    .line 50
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, Lli3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Lk3g;->e(Ljava/lang/String;)Liqz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lk3g;->d()Liqz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lli3;

    .line 110
    .line 111
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v2, Lli3;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, p0}, Li3g;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Li3g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-boolean v0, p0, Lk3g;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lk3g;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v3, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v0, p0, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lckg;

    .line 183
    .line 184
    instance-of v0, v0, Lbjg;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    move v2, v4

    .line 190
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    iget-boolean v0, p0, Lk3g;->f:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lk3g;->m:Lk2b0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lk3g;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    return-object p0

    .line 215
    :pswitch_5
    iget-boolean v0, p0, Lk3g;->f:Z

    .line 216
    .line 217
    iget-object v2, p0, Lk3g;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 223
    .line 224
    iget-object v3, p0, Lk3g;->e:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lli3;

    .line 256
    .line 257
    sget-object v5, Lk3g;->Companion:Li3g;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v5, Lh3g;

    .line 263
    .line 264
    iget v6, v1, Lli3;->e:I

    .line 265
    .line 266
    iget v7, v1, Lli3;->f:I

    .line 267
    .line 268
    invoke-static {v1}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v5, v6, v7, v1}, Lh3g;-><init>(IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4, v3}, Li3g;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_6
    return-object v2

    .line 287
    :pswitch_6
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 288
    .line 289
    iget-object v1, p0, Lk3g;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p0, p0, Lk3g;->j:Lavx;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, p0}, Li3g;->a(Ljava/lang/String;Lavx;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_7
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 315
    .line 316
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lli3;

    .line 344
    .line 345
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v2, Lli3;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_7

    .line 365
    :cond_9
    invoke-virtual {p0, v1}, Lk3g;->e(Ljava/lang/String;)Liqz;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_9
    invoke-virtual {p0}, Lk3g;->d()Liqz;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 376
    .line 377
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lli3;

    .line 405
    .line 406
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v2, v2, Lli3;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_8

    .line 422
    :cond_a
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v1, p0}, Li3g;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Li3g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_b
    iget-boolean v0, p0, Lk3g;->k:Z

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v0, p0, Lk3g;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v3, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/Iterable;

    .line 448
    .line 449
    instance-of v0, p0, Ljava/util/Collection;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    move-object v0, p0

    .line 454
    check-cast v0, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lckg;

    .line 478
    .line 479
    instance-of v0, v0, Lbjg;

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    :goto_9
    move v2, v4

    .line 485
    :cond_e
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_c
    iget-boolean v0, p0, Lk3g;->f:Z

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_f
    iget-object v0, p0, Lk3g;->m:Lk2b0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Lk3g;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :goto_b
    return-object p0

    .line 510
    :pswitch_d
    iget-boolean v0, p0, Lk3g;->f:Z

    .line 511
    .line 512
    iget-object v2, p0, Lk3g;->c:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_10
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 518
    .line 519
    iget-object v3, p0, Lk3g;->e:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {p0}, Lk3g;->g()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lli3;

    .line 551
    .line 552
    sget-object v5, Lk3g;->Companion:Li3g;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v5, Lh3g;

    .line 558
    .line 559
    iget v6, v1, Lli3;->e:I

    .line 560
    .line 561
    iget v7, v1, Lli3;->f:I

    .line 562
    .line 563
    invoke-static {v1}, Li3g;->e(Lli3;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v5, v6, v7, v1}, Lh3g;-><init>(IILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v4, v3}, Li3g;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_d
    return-object v2

    .line 582
    :pswitch_e
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 583
    .line 584
    iget-object v1, p0, Lk3g;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object p0, p0, Lk3g;->j:Lavx;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, p0}, Li3g;->a(Ljava/lang/String;Lavx;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_f
    invoke-virtual {p0}, Lk3g;->k()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
