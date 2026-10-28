.class public final Li810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li810;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li810;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li810;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li810;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lp651;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lp651;

    .line 16
    .line 17
    iget v4, v0, Lp651;->o:I

    .line 18
    .line 19
    and-int v5, v4, v1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    iput v4, v0, Lp651;->o:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lp651;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lp651;-><init>(Li810;Ltwp;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lp651;->n:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    iget v4, v0, Lp651;->o:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Li810;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lg510;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Li810;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iput v2, v0, Lp651;->o:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 83
    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    instance-of v0, p2, Lo0w0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lo0w0;

    .line 91
    .line 92
    iget v4, v0, Lo0w0;->o:I

    .line 93
    .line 94
    and-int v5, v4, v1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sub-int/2addr v4, v1

    .line 99
    iput v4, v0, Lo0w0;->o:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Lo0w0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lo0w0;-><init>(Li810;Ltwp;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, v0, Lo0w0;->n:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lyfs;->a:Lyfs;

    .line 110
    .line 111
    iget v4, v0, Lo0w0;->o:I

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-ne v4, v2, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Li810;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lg510;

    .line 133
    .line 134
    check-cast p1, Le9z;

    .line 135
    .line 136
    iget-object p0, p0, Li810;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lr0w0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lr0w0;->f()Lm0w0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput v2, v0, Lo0w0;->o:I

    .line 145
    .line 146
    invoke-interface {p2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    sget-object v3, La011;->a:La011;

    .line 155
    .line 156
    :goto_5
    return-object v3

    .line 157
    :pswitch_1
    iget-object v0, p0, Li810;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lstm0;

    .line 160
    .line 161
    instance-of v4, p2, Lusm0;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    move-object v4, p2

    .line 166
    check-cast v4, Lusm0;

    .line 167
    .line 168
    iget v5, v4, Lusm0;->o:I

    .line 169
    .line 170
    and-int v6, v5, v1

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    sub-int/2addr v5, v1

    .line 175
    iput v5, v4, Lusm0;->o:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-instance v4, Lusm0;

    .line 179
    .line 180
    invoke-direct {v4, p0, p2}, Lusm0;-><init>(Li810;Ltwp;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object p2, v4, Lusm0;->n:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lyfs;->a:Lyfs;

    .line 186
    .line 187
    iget v5, v4, Lusm0;->o:I

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    if-ne v5, v2, :cond_9

    .line 192
    .line 193
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Li810;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lg510;

    .line 209
    .line 210
    move-object p2, p1

    .line 211
    check-cast p2, Lytx;

    .line 212
    .line 213
    iget-object p2, v0, Lstm0;->i:La7q;

    .line 214
    .line 215
    invoke-interface {p2}, La7q;->c()Llmw0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    instance-of p2, p2, Lpur;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    iget-object p2, v0, Lstm0;->h:Lv2f;

    .line 228
    .line 229
    iget-object p2, p2, Lv2f;->a:Lsmw0;

    .line 230
    .line 231
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lb4f;

    .line 236
    .line 237
    iget-object p2, p2, Lb4f;->b:Lv5r;

    .line 238
    .line 239
    iget-boolean p2, p2, Lv5r;->b:Z

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    iget-object p2, v0, Lstm0;->u:Lmcr;

    .line 244
    .line 245
    iget-object v0, p2, Lmcr;->o:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_0
    iget-boolean p2, p2, Lmcr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit v0

    .line 251
    if-nez p2, :cond_b

    .line 252
    .line 253
    iput v2, v4, Lusm0;->o:I

    .line 254
    .line 255
    invoke-interface {p0, p1, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v1, :cond_b

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_8

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    monitor-exit v0

    .line 265
    throw p0

    .line 266
    :cond_b
    :goto_7
    sget-object v3, La011;->a:La011;

    .line 267
    .line 268
    :goto_8
    return-object v3

    .line 269
    :pswitch_2
    sget-object v0, Lsgy;->a:Lsgy;

    .line 270
    .line 271
    instance-of v4, p2, Lmwl0;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    move-object v4, p2

    .line 276
    check-cast v4, Lmwl0;

    .line 277
    .line 278
    iget v5, v4, Lmwl0;->o:I

    .line 279
    .line 280
    and-int v6, v5, v1

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    sub-int/2addr v5, v1

    .line 285
    iput v5, v4, Lmwl0;->o:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    new-instance v4, Lmwl0;

    .line 289
    .line 290
    invoke-direct {v4, p0, p2}, Lmwl0;-><init>(Li810;Ltwp;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    iget-object p2, v4, Lmwl0;->n:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Lyfs;->a:Lyfs;

    .line 296
    .line 297
    iget v5, v4, Lmwl0;->o:I

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    if-ne v5, v2, :cond_d

    .line 302
    .line 303
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_e
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Li810;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lg510;

    .line 319
    .line 320
    check-cast p1, Lgwl0;

    .line 321
    .line 322
    iget-object p0, p0, Li810;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lnwl0;

    .line 325
    .line 326
    invoke-virtual {p0}, Lnwl0;->c()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    iget-object p0, p1, Lgwl0;->b:Ljava/util/Map;

    .line 335
    .line 336
    if-eqz p0, :cond_f

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_f
    if-nez v3, :cond_10

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    move-object v0, v3

    .line 346
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_11
    iput v2, v4, Lmwl0;->o:I

    .line 353
    .line 354
    invoke-interface {p2, v0, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v1, :cond_12

    .line 359
    .line 360
    move-object v3, v1

    .line 361
    goto :goto_c

    .line 362
    :cond_12
    :goto_b
    sget-object v3, La011;->a:La011;

    .line 363
    .line 364
    :goto_c
    return-object v3

    .line 365
    :pswitch_3
    instance-of v0, p2, Lqod0;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    move-object v0, p2

    .line 370
    check-cast v0, Lqod0;

    .line 371
    .line 372
    iget v4, v0, Lqod0;->o:I

    .line 373
    .line 374
    and-int v5, v4, v1

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    sub-int/2addr v4, v1

    .line 379
    iput v4, v0, Lqod0;->o:I

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_13
    new-instance v0, Lqod0;

    .line 383
    .line 384
    invoke-direct {v0, p0, p2}, Lqod0;-><init>(Li810;Ltwp;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    iget-object p2, v0, Lqod0;->n:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v1, Lyfs;->a:Lyfs;

    .line 390
    .line 391
    iget v4, v0, Lqod0;->o:I

    .line 392
    .line 393
    if-eqz v4, :cond_15

    .line 394
    .line 395
    if-ne v4, v2, :cond_14

    .line 396
    .line 397
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 402
    .line 403
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Li810;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p2, Lg510;

    .line 413
    .line 414
    move-object v3, p1

    .line 415
    check-cast v3, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Li810;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lrod0;

    .line 423
    .line 424
    iget-object p0, p0, Lrod0;->h:Lj9z;

    .line 425
    .line 426
    sget-object v3, Lxnd0;->f:Lxnd0;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v3, Lxnd0;->g:Ls8z;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/16 v5, 0xe

    .line 435
    .line 436
    invoke-static {p0, v3, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_16

    .line 441
    .line 442
    iput v2, v0, Lqod0;->o:I

    .line 443
    .line 444
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-ne p0, v1, :cond_16

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    goto :goto_f

    .line 452
    :cond_16
    :goto_e
    sget-object v3, La011;->a:La011;

    .line 453
    .line 454
    :goto_f
    return-object v3

    .line 455
    :pswitch_4
    instance-of v0, p2, Lh810;

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    move-object v0, p2

    .line 460
    check-cast v0, Lh810;

    .line 461
    .line 462
    iget v4, v0, Lh810;->o:I

    .line 463
    .line 464
    and-int v5, v4, v1

    .line 465
    .line 466
    if-eqz v5, :cond_17

    .line 467
    .line 468
    sub-int/2addr v4, v1

    .line 469
    iput v4, v0, Lh810;->o:I

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_17
    new-instance v0, Lh810;

    .line 473
    .line 474
    invoke-direct {v0, p0, p2}, Lh810;-><init>(Li810;Ltwp;)V

    .line 475
    .line 476
    .line 477
    :goto_10
    iget-object p2, v0, Lh810;->n:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v1, Lyfs;->a:Lyfs;

    .line 480
    .line 481
    iget v4, v0, Lh810;->o:I

    .line 482
    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    if-ne v4, v2, :cond_18

    .line 486
    .line 487
    iget-object p1, v0, Lh810;->q:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 494
    .line 495
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_19
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Li810;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    iput-object p1, v0, Lh810;->q:Ljava/lang/Object;

    .line 507
    .line 508
    iput v2, v0, Lh810;->o:I

    .line 509
    .line 510
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-ne p2, v1, :cond_1a

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    goto :goto_12

    .line 518
    :cond_1a
    :goto_11
    check-cast p2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_1b

    .line 525
    .line 526
    sget-object v3, La011;->a:La011;

    .line 527
    .line 528
    :goto_12
    return-object v3

    .line 529
    :cond_1b
    iget-object p2, p0, Li810;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p2, Lqxo0;

    .line 532
    .line 533
    iput-object p1, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 536
    .line 537
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
