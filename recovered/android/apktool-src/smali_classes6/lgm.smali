.class public final synthetic Llgm;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llgm;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llgm;->b:B

    .line 2
    .line 3
    const-string v1, "Invalid saved table scroll state."

    .line 4
    .line 5
    const-string v2, "Invalid saved table scroll offset."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbrd0;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbrd0;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :pswitch_1
    check-cast p1, Lobo;

    .line 38
    .line 39
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Loco;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Loco;->z(Llbt;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_2
    check-cast p1, La3o;

    .line 48
    .line 49
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lj3o;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbv10;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcv10;->c:Laot;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcv10;->Companion:Lbv10;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbv10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqmk;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcv10;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lgm0;

    .line 87
    .line 88
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lr1k;

    .line 91
    .line 92
    iget-object v0, p0, Lr1k;->g:Ljni;

    .line 93
    .line 94
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lq1k;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v7, v6}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7, v5, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_5
    check-cast p1, Lew8;

    .line 108
    .line 109
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lr1k;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfq10;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lfq10;-><init>(Lew8;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lr1k;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Leq10;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Leq10;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_7
    check-cast p1, Le1y;

    .line 144
    .line 145
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lh1y;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_8
    check-cast p1, Lzon;

    .line 154
    .line 155
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcqn;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_9
    check-cast p1, Lfin;

    .line 164
    .line 165
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Llin;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Llin;->z(Llbt;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lsen;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    rem-int/2addr p0, v4

    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {p1, v4, v4, v6}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    long-to-int v1, v8

    .line 227
    sget-object v4, Li2n;->d:Lnrn;

    .line 228
    .line 229
    invoke-static {v1, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    check-cast v1, Li2n;

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v4, v8

    .line 248
    if-ltz v4, :cond_0

    .line 249
    .line 250
    new-instance v8, Lh2n;

    .line 251
    .line 252
    new-instance v9, Lyqz;

    .line 253
    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-direct {v9, v10, v11}, Lyqz;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v1, v9}, Lh2n;-><init>(Li2n;Lyqz;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lls60;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Lls60;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const-string p0, "Invalid saved table scroll lane."

    .line 284
    .line 285
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    new-instance v7, Luen;

    .line 290
    .line 291
    invoke-direct {v7, p0}, Luen;-><init>(Ljava/util/LinkedHashMap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-object v7

    .line 299
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lren;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    rem-int/2addr p0, v3

    .line 313
    if-nez p0, :cond_6

    .line 314
    .line 315
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p1, v3, v3, v6}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    long-to-int v1, v3

    .line 353
    if-ltz v1, :cond_4

    .line 354
    .line 355
    new-instance v3, Lg2n;

    .line 356
    .line 357
    new-instance v4, Lyqz;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    invoke-direct {v4, v8, v9}, Lyqz;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v4}, Lg2n;-><init>(Lyqz;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lls60;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lls60;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    new-instance v7, Lten;

    .line 389
    .line 390
    invoke-direct {v7, p0}, Lten;-><init>(Ljava/util/LinkedHashMap;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v7

    .line 398
    :pswitch_c
    check-cast p1, Lln10;

    .line 399
    .line 400
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Li1k;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 405
    .line 406
    .line 407
    return-object v8

    .line 408
    :pswitch_d
    check-cast p1, Lxk50;

    .line 409
    .line 410
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lbbk;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lbbk;->c(Lxk50;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lbbk;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lbbk;->e(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_f
    check-cast p1, La9d0;

    .line 429
    .line 430
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lr1k;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lr1k;->z(La9d0;)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :pswitch_10
    check-cast p1, Lln10;

    .line 439
    .line 440
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Li1k;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lr1k;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lr1k;->r(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :pswitch_12
    check-cast p1, Lxk50;

    .line 459
    .line 460
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lbbk;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lbbk;->c(Lxk50;)V

    .line 465
    .line 466
    .line 467
    return-object v8

    .line 468
    :pswitch_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lbbk;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lbbk;->e(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_14
    check-cast p1, La9d0;

    .line 479
    .line 480
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lr1k;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lr1k;->z(La9d0;)V

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_15
    check-cast p1, Lln10;

    .line 489
    .line 490
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Li1k;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 495
    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lr1k;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lr1k;->v(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v8

    .line 508
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lr1k;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lr1k;->r(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 519
    .line 520
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lh2k;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lh2k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lh2k;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lh2k;->a(Ljava/lang/String;)Lvqp;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_1a
    check-cast p1, Lln10;

    .line 541
    .line 542
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Li1k;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 547
    .line 548
    .line 549
    return-object v8

    .line 550
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lfub0;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lfub0;->m(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide p0

    .line 564
    new-instance v0, Lwub0;

    .line 565
    .line 566
    invoke-direct {v0, p0, p1}, Lwub0;-><init>(J)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lfub0;

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lfub0;->m(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide p0

    .line 584
    new-instance v0, Lwub0;

    .line 585
    .line 586
    invoke-direct {v0, p0, p1}, Lwub0;-><init>(J)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
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
