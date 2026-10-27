.class public final synthetic Lr7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr7o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lr7o;->a:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x3a

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x54

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x74

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    move v4, v5

    .line 44
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v2, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Ln8d0;

    .line 78
    .line 79
    const-string p0, "init"

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    new-instance p0, Ljms;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljms;-><init>(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Ljhh;

    .line 106
    .line 107
    iget-object p0, p1, Ljhh;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lmhx;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lmhx;->j:Lyv40;

    .line 118
    .line 119
    :cond_5
    sget-object p0, Lyv40;->i:Lyv40;

    .line 120
    .line 121
    if-ne v3, p0, :cond_6

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lnhh;

    .line 130
    .line 131
    instance-of p0, p1, Lngh;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lngh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnhh;->c()Lxw50;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lxw50;->b:Lxw50;

    .line 142
    .line 143
    if-eq p0, p1, :cond_8

    .line 144
    .line 145
    :cond_7
    move v4, v5

    .line 146
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Leya;

    .line 152
    .line 153
    iget-object p0, p1, Leya;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lhnr;

    .line 156
    .line 157
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object p0, p0, Lhnr;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v2, Lqnz;->A:Lqnz;

    .line 164
    .line 165
    new-instance v4, Ljnr;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, p0, v3}, Ljnr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcng;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v4}, Leya;->a(Lfxa;Ltza0;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    move-object v6, p1

    .line 177
    check-cast v6, Leya;

    .line 178
    .line 179
    iget-object p0, v6, Leya;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ltlr;

    .line 182
    .line 183
    iget-object p1, p0, Ltlr;->a:Lkotlin/jvm/functions/Function3;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    move-object v1, v3

    .line 190
    :goto_0
    iget-object p1, p0, Ltlr;->b:Lkotlin/jvm/functions/Function3;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move-object v2, v3

    .line 197
    :goto_1
    iget-object p1, p0, Ltlr;->c:Lrlr;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v4, v3

    .line 204
    :goto_2
    iget-object v7, p0, Ltlr;->d:Lslr;

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    iget v3, p0, Ltlr;->f:I

    .line 208
    .line 209
    iget-object v5, p0, Ltlr;->e:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    new-instance p0, Lvlr;

    .line 212
    .line 213
    invoke-direct {p0, v3, v8}, Lvlr;-><init>(ILcng;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p0}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lqnz;->A:Lqnz;

    .line 220
    .line 221
    new-instance v0, Lwlr;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct/range {v0 .. v8}, Lwlr;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leya;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ltid0;->a:Ltid0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_9
    move-object v8, v3

    .line 234
    check-cast p1, Leya;

    .line 235
    .line 236
    sget-object p0, Lwb60;->w:Lwb60;

    .line 237
    .line 238
    new-instance v0, Lolr;

    .line 239
    .line 240
    invoke-direct {v0, p1, v8, v4}, Lolr;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Ln8d0;

    .line 250
    .line 251
    sget-object p0, Lnlr;->a:Lq74;

    .line 252
    .line 253
    sget-object p0, Ltid0;->a:Ltid0;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_b
    move-object v8, v3

    .line 257
    check-cast p1, Leya;

    .line 258
    .line 259
    iget-object p0, p1, Leya;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lelr;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lqnz;->A:Lqnz;

    .line 267
    .line 268
    new-instance v0, Llc0;

    .line 269
    .line 270
    invoke-direct {v0, p1, v8, v1}, Llc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Ltid0;->a:Ltid0;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_c
    move-object v8, v3

    .line 280
    check-cast p1, Leya;

    .line 281
    .line 282
    const-string p0, ","

    .line 283
    .line 284
    iget-object v1, p1, Leya;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lykr;

    .line 287
    .line 288
    iget-object v2, v1, Lykr;->b:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    iget-object v3, v1, Lykr;->b:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-static {v2}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v4, Lwd00;

    .line 299
    .line 300
    invoke-direct {v4, v0}, Lwd00;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v1, Lykr;->c:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    iget-object v1, v1, Lykr;->a:Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v9, v7

    .line 331
    check-cast v9, Ljava/nio/charset/Charset;

    .line 332
    .line 333
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_c

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    new-instance v6, Lwd00;

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-direct {v6, v7}, Lwd00;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v6}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/nio/charset/Charset;

    .line 375
    .line 376
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    instance-of v3, v1, Ljava/util/Collection;

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    check-cast v3, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_18

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/nio/charset/Charset;

    .line 421
    .line 422
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 423
    .line 424
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_12

    .line 429
    .line 430
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object v3, v4

    .line 436
    check-cast v3, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/nio/charset/Charset;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-lez v7, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    move-object v3, v0

    .line 472
    check-cast v3, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_17

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lgw00;

    .line 489
    .line 490
    iget-object v7, v6, Lgw00;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Ljava/nio/charset/Charset;

    .line 493
    .line 494
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-lez v9, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_15
    float-to-double v9, v6

    .line 512
    const-wide/16 v11, 0x0

    .line 513
    .line 514
    cmpg-double v11, v11, v9

    .line 515
    .line 516
    if-gtz v11, :cond_16

    .line 517
    .line 518
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 519
    .line 520
    cmpg-double v9, v9, v11

    .line 521
    .line 522
    if-gtz v9, :cond_16

    .line 523
    .line 524
    const/high16 v9, 0x42c80000    # 100.0f

    .line 525
    .line 526
    mul-float/2addr v9, v6

    .line 527
    invoke-static {v9}, Lovw;->O(F)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    int-to-double v9, v6

    .line 532
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 533
    .line 534
    div-double/2addr v9, v11

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v7, ";q="

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_16
    const-string p0, "Check failed."

    .line 561
    .line 562
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v8

    .line 566
    goto :goto_b

    .line 567
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_9

    .line 572
    :cond_18
    :goto_8
    move-object p0, v8

    .line 573
    :goto_9
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/nio/charset/Charset;

    .line 578
    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lgw00;

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/nio/charset/Charset;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    goto :goto_a

    .line 595
    :cond_19
    move-object v1, v8

    .line 596
    :goto_a
    if-nez v1, :cond_1a

    .line 597
    .line 598
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 599
    .line 600
    :cond_1a
    sget-object v0, Lqnz;->y:Lqnz;

    .line 601
    .line 602
    new-instance v3, Ljj;

    .line 603
    .line 604
    invoke-direct {v3, p0, v1, v8, v5}, Ljj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0, v3}, Leya;->a(Lfxa;Ltza0;)V

    .line 608
    .line 609
    .line 610
    new-instance p0, Lalr;

    .line 611
    .line 612
    invoke-direct {p0, v2, v8}, Lalr;-><init>(Ljava/nio/charset/Charset;Lcng;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lz8;->u:Lz8;

    .line 616
    .line 617
    invoke-virtual {p1, v0, p0}, Leya;->a(Lfxa;Ltza0;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Ltid0;->a:Ltid0;

    .line 621
    .line 622
    :goto_b
    return-object v3

    .line 623
    :pswitch_d
    check-cast p1, Lsa00;

    .line 624
    .line 625
    sget-object p0, Ltid0;->a:Ltid0;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_e
    sget-object p0, Ltid0;->a:Ltid0;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_f
    move-object v8, v3

    .line 632
    check-cast p1, Lejr;

    .line 633
    .line 634
    sget-object p0, Lpfk;->a:Ll3w;

    .line 635
    .line 636
    iget-object p0, p1, Lejr;->f:Ldlr;

    .line 637
    .line 638
    sget-object v0, Ldlr;->l:Lvj20;

    .line 639
    .line 640
    new-instance v2, Lsd1;

    .line 641
    .line 642
    invoke-direct {v2, v1, v8, v5}, Lsd1;-><init>(ILcng;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p1, Lejr;->g:Ldlr;

    .line 649
    .line 650
    sget-object v0, Ldlr;->o:Lvj20;

    .line 651
    .line 652
    new-instance v2, Lofk;

    .line 653
    .line 654
    invoke-direct {v2, p1, v8}, Lofk;-><init>(Lejr;Lcng;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 658
    .line 659
    .line 660
    new-instance p1, Lsd1;

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    invoke-direct {p1, v1, v8, v2}, Lsd1;-><init>(ILcng;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v0, p1}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Ltid0;->a:Ltid0;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_10
    move-object v8, v3

    .line 673
    check-cast p1, Leya;

    .line 674
    .line 675
    iget-object p0, p1, Leya;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lvir;

    .line 678
    .line 679
    iget-object v1, p0, Lvir;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v1}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p0, Lvir;->b:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v2}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-boolean p0, p0, Lvir;->c:Z

    .line 692
    .line 693
    sget-object v3, Lbar;->S0:Lbar;

    .line 694
    .line 695
    new-instance v6, Lmg;

    .line 696
    .line 697
    invoke-direct {v6, p0, v8}, Lmg;-><init>(ZLcng;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v3, v6}, Leya;->a(Lfxa;Ltza0;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lqnz;->A:Lqnz;

    .line 704
    .line 705
    new-instance v3, Lng4;

    .line 706
    .line 707
    invoke-direct {v3, v1, v8, v0}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p0, v3}, Leya;->a(Lfxa;Ltza0;)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lz8;->q:Lz8;

    .line 714
    .line 715
    new-instance v0, Lyir;

    .line 716
    .line 717
    invoke-direct {v0, v2, v8, v4}, Lyir;-><init>(Ljava/util/List;Lcng;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 721
    .line 722
    .line 723
    sget-object p0, Lz8;->p:Lz8;

    .line 724
    .line 725
    new-instance v0, Lyir;

    .line 726
    .line 727
    invoke-direct {v0, v2, v8, v5}, Lyir;-><init>(Ljava/util/List;Lcng;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Ltid0;->a:Ltid0;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1}, Lcom/statsig/androidsdk/Hashing;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, Lcom/statsig/androidsdk/Hashing;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {p1}, Lcom/statsig/androidsdk/Hashing;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object p0, Ltid0;->a:Ltid0;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_15
    sget-object p0, Lwj90;->c:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter p0

    .line 768
    :try_start_0
    sget-object v0, Lwj90;->i:Ljava/util/List;

    .line 769
    .line 770
    move-object v1, v0

    .line 771
    check-cast v1, Ljava/util/Collection;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :goto_c
    if-ge v4, v1, :cond_1b

    .line 778
    .line 779
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .line 787
    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    move-object p1, v0

    .line 793
    goto :goto_d

    .line 794
    :cond_1b
    monitor-exit p0

    .line 795
    sget-object p0, Ltid0;->a:Ltid0;

    .line 796
    .line 797
    return-object p0

    .line 798
    :goto_d
    monitor-exit p0

    .line 799
    throw p1

    .line 800
    :pswitch_16
    check-cast p1, Lkqp;

    .line 801
    .line 802
    new-instance p0, Ljqp;

    .line 803
    .line 804
    iget-boolean v0, p1, Lkqp;->a:Z

    .line 805
    .line 806
    iget-object v1, p1, Lkqp;->b:Lyje;

    .line 807
    .line 808
    invoke-interface {v1}, Lyje;->k0()J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    new-instance v3, Llrm;

    .line 813
    .line 814
    invoke-direct {v3, v1, v2}, Llrm;-><init>(J)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p1, Lkqp;->c:Llrm;

    .line 818
    .line 819
    invoke-direct {p0, v0, v3, p1}, Ljqp;-><init>(ZLlrm;Llrm;)V

    .line 820
    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_17
    check-cast p1, Lkqp;

    .line 824
    .line 825
    iget-boolean p0, p1, Lkqp;->a:Z

    .line 826
    .line 827
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    :pswitch_18
    move-object v0, p1

    .line 833
    check-cast v0, Ll4p;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/16 v5, 0x1b

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    const/4 v2, 0x0

    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-static/range {v0 .. v5}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    new-instance p0, Lar80;

    .line 856
    .line 857
    invoke-direct {p0}, Lar80;-><init>()V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_1a
    check-cast p1, Ljlr;

    .line 862
    .line 863
    iget-object p0, p1, Ljlr;->f:Lhef;

    .line 864
    .line 865
    sget-object p1, Lutf;->f:Lq74;

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Lhef;->b(Lq74;)Z

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    xor-int/2addr p0, v5

    .line 872
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_1b
    check-cast p1, Lhnr;

    .line 878
    .line 879
    const-wide/16 v0, 0x7530

    .line 880
    .line 881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p1, p0}, Lhnr;->c(Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    sget-object p0, Ltid0;->a:Ltid0;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_1c
    check-cast p1, Lft50;

    .line 892
    .line 893
    invoke-virtual {p1, v5}, Lft50;->e(I)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Ltid0;->a:Ltid0;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
