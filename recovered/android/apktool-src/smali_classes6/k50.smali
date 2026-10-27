.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk50;->b:Ljava/util/ArrayList;

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
    iget-byte v0, p0, Lk50;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lk50;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le1a0;

    .line 34
    .line 35
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Le1a0;

    .line 78
    .line 79
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Le1a0;

    .line 122
    .line 123
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Le1a0;

    .line 166
    .line 167
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwlo;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Le1a0;

    .line 210
    .line 211
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x3e

    .line 221
    .line 222
    const-string v1, ""

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Le1a0;

    .line 257
    .line 258
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Le1a0;

    .line 301
    .line 302
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lwlo;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Le1a0;

    .line 345
    .line 346
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Le1a0;

    .line 389
    .line 390
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_8
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Le1a0;

    .line 433
    .line 434
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Le1a0;

    .line 477
    .line 478
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_a
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lwlo;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
