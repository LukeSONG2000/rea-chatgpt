.class public final Ls3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llct;


# instance fields
.field public final a:Lqhk;

.field public final b:Lpct;

.field public final c:Luhk;

.field public final d:Lbif;

.field public final e:Lfa80;

.field public final f:Lroa;


# direct methods
.method public constructor <init>(Lqhk;Lpct;Luhk;Lbif;Lfa80;Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3k;->a:Lqhk;

    .line 5
    .line 6
    iput-object p2, p0, Ls3k;->b:Lpct;

    .line 7
    .line 8
    iput-object p3, p0, Ls3k;->c:Luhk;

    .line 9
    .line 10
    iput-object p4, p0, Ls3k;->d:Lbif;

    .line 11
    .line 12
    iput-object p5, p0, Ls3k;->e:Lfa80;

    .line 13
    .line 14
    iput-object p6, p0, Ls3k;->f:Lroa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw6t;La9j;Lgwa;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lr3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr3k;

    .line 7
    .line 8
    iget v1, v0, Lr3k;->t:I

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
    iput v1, v0, Lr3k;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr3k;

    .line 22
    .line 23
    check-cast p4, Leng;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lr3k;-><init>(Ls3k;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lr3k;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v7, Lr3k;->t:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Lr3k;->q:Lep10;

    .line 46
    .line 47
    iget-object p1, v7, Lr3k;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfa80;

    .line 50
    .line 51
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p0, v7, Lr3k;->q:Lep10;

    .line 64
    .line 65
    iget-object p1, v7, Lr3k;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Luhk;

    .line 68
    .line 69
    iget-object p3, v7, Lr3k;->o:Lgwa;

    .line 70
    .line 71
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :goto_2
    move-object v2, p3

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object p0, v7, Lr3k;->q:Lep10;

    .line 79
    .line 80
    iget-object p1, v7, Lr3k;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbif;

    .line 83
    .line 84
    iget-object p3, v7, Lr3k;->o:Lgwa;

    .line 85
    .line 86
    iget-object p2, v7, Lr3k;->n:La9j;

    .line 87
    .line 88
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :goto_3
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p4, p1, Lp6t;

    .line 99
    .line 100
    if-nez p4, :cond_10

    .line 101
    .line 102
    sget-object p4, Lo6t;->a:Lo6t;

    .line 103
    .line 104
    invoke-static {p1, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_f

    .line 109
    .line 110
    sget-object p4, Lv6t;->a:Lv6t;

    .line 111
    .line 112
    invoke-static {p1, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_f

    .line 117
    .line 118
    instance-of p4, p1, Lq6t;

    .line 119
    .line 120
    move v0, v3

    .line 121
    sget-object v3, Ltun;->z:Ltun;

    .line 122
    .line 123
    const-string v4, " must be implemented when using IntentConfiguration!"

    .line 124
    .line 125
    move v5, v1

    .line 126
    iget-object v1, p0, Ls3k;->a:Lqhk;

    .line 127
    .line 128
    sget-object v9, Lboi;->a:Lboi;

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    check-cast p1, Lq6t;

    .line 133
    .line 134
    iget-object p1, p1, Lq6t;->a:Lep10;

    .line 135
    .line 136
    iput-object p2, v7, Lr3k;->n:La9j;

    .line 137
    .line 138
    iput-object p3, v7, Lr3k;->o:Lgwa;

    .line 139
    .line 140
    iget-object p0, p0, Ls3k;->d:Lbif;

    .line 141
    .line 142
    iput-object p0, v7, Lr3k;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v7, Lr3k;->q:Lep10;

    .line 145
    .line 146
    iput v0, v7, Lr3k;->t:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class p4, Llvi;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lphk;

    .line 162
    .line 163
    invoke-direct {v6, v1, v0}, Lphk;-><init>(Lqhk;B)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Luun;->j:Luun;

    .line 167
    .line 168
    const-string v5, "deferredIntentCallbackNotFound"

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Lge;->H(Luun;Ltun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v9, :cond_5

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p0, p1, Lbif;->a:Lqoa;

    .line 184
    .line 185
    iget-object p1, p0, Lqoa;->a:Lza40;

    .line 186
    .line 187
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Landroid/content/Context;

    .line 193
    .line 194
    iget-object p1, p0, Lqoa;->b:Lza40;

    .line 195
    .line 196
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lufa0;

    .line 202
    .line 203
    iget-object p1, p0, Lqoa;->c:Lza40;

    .line 204
    .line 205
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v6, p1

    .line 210
    check-cast v6, Lax2;

    .line 211
    .line 212
    iget-object p0, p0, Lqoa;->d:Lza40;

    .line 213
    .line 214
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v7, p0

    .line 219
    check-cast v7, Lwq40;

    .line 220
    .line 221
    new-instance v0, Laif;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Laif;-><init>(Lep10;La9j;Lgwa;Landroid/content/Context;Lufa0;Lax2;Lwq40;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    invoke-static {}, Lio/sentry/l;->a()V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_7
    instance-of p4, p1, Lr6t;

    .line 232
    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    check-cast p1, Lr6t;

    .line 236
    .line 237
    iget-object p1, p1, Lr6t;->a:Lep10;

    .line 238
    .line 239
    iput-object v8, v7, Lr3k;->n:La9j;

    .line 240
    .line 241
    iput-object p3, v7, Lr3k;->o:Lgwa;

    .line 242
    .line 243
    iget-object p0, p0, Ls3k;->c:Luhk;

    .line 244
    .line 245
    iput-object p0, v7, Lr3k;->p:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v7, Lr3k;->q:Lep10;

    .line 248
    .line 249
    iput v2, v7, Lr3k;->t:I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-class p2, Lkvi;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Lphk;

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-direct {v6, v1, p2}, Lphk;-><init>(Lqhk;B)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Luun;->i:Luun;

    .line 271
    .line 272
    const-string v5, "deferredIntentCallbackNotFound"

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, Lge;->H(Luun;Ltun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    if-ne p4, v9, :cond_8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object v1, p1

    .line 282
    move-object p1, p0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_5
    if-nez p4, :cond_9

    .line 286
    .line 287
    iget-object p0, p1, Luhk;->a:Lsq8;

    .line 288
    .line 289
    iget-object p1, p0, Lsq8;->a:Lza40;

    .line 290
    .line 291
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v3, p1

    .line 296
    check-cast v3, Lufa0;

    .line 297
    .line 298
    iget-object p1, p0, Lsq8;->b:Lza40;

    .line 299
    .line 300
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Lax2;

    .line 306
    .line 307
    iget-object p0, p0, Lsq8;->c:Lza40;

    .line 308
    .line 309
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-instance v0, Lthk;

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lthk;-><init>(Lep10;Lgwa;Lufa0;Lax2;Z)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_9
    invoke-static {}, Lio/sentry/l;->a()V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :cond_a
    instance-of p4, p1, Ls6t;

    .line 330
    .line 331
    if-eqz p4, :cond_c

    .line 332
    .line 333
    check-cast p1, Ls6t;

    .line 334
    .line 335
    iget-object p1, p1, Ls6t;->a:Lep10;

    .line 336
    .line 337
    iput-object v8, v7, Lr3k;->n:La9j;

    .line 338
    .line 339
    iput-object v8, v7, Lr3k;->o:Lgwa;

    .line 340
    .line 341
    iget-object p0, p0, Ls3k;->e:Lfa80;

    .line 342
    .line 343
    iput-object p0, v7, Lr3k;->p:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, v7, Lr3k;->q:Lep10;

    .line 346
    .line 347
    iput v5, v7, Lr3k;->t:I

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-class p2, Lrf10;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v6, Lphk;

    .line 363
    .line 364
    invoke-direct {v6, v1, v2}, Lphk;-><init>(Lqhk;B)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Luun;->k:Luun;

    .line 368
    .line 369
    sget-object v3, Ltun;->A:Ltun;

    .line 370
    .line 371
    const-string v5, "deferredIntentCallbackNotFound"

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v7}, Lge;->H(Luun;Ltun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    if-ne p4, v9, :cond_b

    .line 378
    .line 379
    :goto_6
    return-object v9

    .line 380
    :cond_b
    move-object v1, p1

    .line 381
    move-object p1, p0

    .line 382
    :goto_7
    move-object v2, p4

    .line 383
    check-cast v2, Lrf10;

    .line 384
    .line 385
    iget-object p0, p1, Lfa80;->a:Lsq8;

    .line 386
    .line 387
    iget-object p1, p0, Lsq8;->a:Lza40;

    .line 388
    .line 389
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v3, p1

    .line 394
    check-cast v3, Lfp40;

    .line 395
    .line 396
    iget-object p1, p0, Lsq8;->b:Lza40;

    .line 397
    .line 398
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v4, p1

    .line 403
    check-cast v4, Lufa0;

    .line 404
    .line 405
    iget-object p0, p0, Lsq8;->c:Lza40;

    .line 406
    .line 407
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    move-object v5, p0

    .line 412
    check-cast v5, Lax2;

    .line 413
    .line 414
    new-instance v0, Lea80;

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lea80;-><init>(Lep10;Lrf10;Lfp40;Lufa0;Lax2;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_c
    instance-of p4, p1, Lu6t;

    .line 421
    .line 422
    if-eqz p4, :cond_d

    .line 423
    .line 424
    check-cast p1, Lu6t;

    .line 425
    .line 426
    iget-object p1, p1, Lu6t;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object p0, p0, Ls3k;->b:Lpct;

    .line 429
    .line 430
    iget-object p0, p0, Lpct;->a:Lbls;

    .line 431
    .line 432
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lza40;

    .line 435
    .line 436
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lax2;

    .line 441
    .line 442
    new-instance p2, Lthk;

    .line 443
    .line 444
    invoke-direct {p2, p1, p3, p0}, Lthk;-><init>(Ljava/lang/String;Lgwa;Lax2;)V

    .line 445
    .line 446
    .line 447
    return-object p2

    .line 448
    :cond_d
    instance-of p4, p1, Ln6t;

    .line 449
    .line 450
    if-eqz p4, :cond_e

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, Ln6t;

    .line 454
    .line 455
    iget-object p0, p0, Ls3k;->f:Lroa;

    .line 456
    .line 457
    iget-object p0, p0, Lroa;->a:Lqoa;

    .line 458
    .line 459
    iget-object p1, p0, Lqoa;->a:Lza40;

    .line 460
    .line 461
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    move-object v4, p1

    .line 466
    check-cast v4, Landroid/content/Context;

    .line 467
    .line 468
    iget-object p1, p0, Lqoa;->b:Lza40;

    .line 469
    .line 470
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v5, p1

    .line 475
    check-cast v5, Lufa0;

    .line 476
    .line 477
    iget-object p1, p0, Lqoa;->c:Lza40;

    .line 478
    .line 479
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    move-object v6, p1

    .line 484
    check-cast v6, Lbpa;

    .line 485
    .line 486
    iget-object p0, p0, Lqoa;->d:Lza40;

    .line 487
    .line 488
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    move-object v7, p0

    .line 493
    check-cast v7, Lax2;

    .line 494
    .line 495
    new-instance v0, Lpoa;

    .line 496
    .line 497
    move-object v2, p2

    .line 498
    move-object v3, p3

    .line 499
    invoke-direct/range {v0 .. v7}, Lpoa;-><init>(Ln6t;La9j;Lgwa;Landroid/content/Context;Lufa0;Lbpa;Lax2;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 504
    .line 505
    .line 506
    return-object v8

    .line 507
    :cond_f
    const-string p0, "No intent confirmation interceptor for CryptoOnramp or StandaloneLink."

    .line 508
    .line 509
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v8

    .line 513
    :cond_10
    const-string p0, "CustomerSheet not supported by default confirmation interceptor!"

    .line 514
    .line 515
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v8
.end method
