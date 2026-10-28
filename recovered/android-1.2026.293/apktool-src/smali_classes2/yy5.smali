.class public final synthetic Lyy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyy5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyy5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyy5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, p0, Lyy5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lyy5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lh741;

    .line 18
    .line 19
    check-cast v7, Lca41;

    .line 20
    .line 21
    check-cast p1, Lv731;

    .line 22
    .line 23
    new-instance v0, Lv641;

    .line 24
    .line 25
    invoke-direct {v0, p1, v7}, Lv641;-><init>(Lv731;Lca41;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    check-cast v7, Lrj01;

    .line 35
    .line 36
    check-cast p1, Lly2;

    .line 37
    .line 38
    iget-object v0, p1, Lly2;->e:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v7, Lrj01;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p1, p1, Lly2;->f:Lbz2;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    check-cast p0, Lhv21;

    .line 57
    .line 58
    check-cast p1, Lk0x;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhv21;->b()Lgv21;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lgv21;->X:Ls4e0;

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lfv21;

    .line 73
    .line 74
    invoke-direct {v0, v7}, Lfv21;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7, v0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v0, Lfv21;

    .line 81
    .line 82
    iget p1, v0, Lfv21;->c:I

    .line 83
    .line 84
    add-int/2addr p1, v5

    .line 85
    iput p1, v0, Lfv21;->c:I

    .line 86
    .line 87
    new-instance p1, Lev21;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, v7}, Lev21;-><init>(Lfv21;Lhv21;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lv39;

    .line 93
    .line 94
    invoke-direct {p0, p1, v3}, Lv39;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, Lsfs;

    .line 99
    .line 100
    check-cast v7, La5e0;

    .line 101
    .line 102
    check-cast p1, Lk0x;

    .line 103
    .line 104
    new-instance p1, Li6g0;

    .line 105
    .line 106
    invoke-direct {p1, p0, v7}, Li6g0;-><init>(Lsfs;La5e0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lj6g0;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lj6g0;-><init>(Li6g0;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p0, Lm2t0;

    .line 123
    .line 124
    check-cast v7, Loai;

    .line 125
    .line 126
    check-cast p1, Lrai;

    .line 127
    .line 128
    iput-object p0, p1, Lrai;->a:Lm2t0;

    .line 129
    .line 130
    new-instance p0, Lzkt;

    .line 131
    .line 132
    invoke-direct {p0, v7, v4, v5}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p1, Lrai;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_4
    check-cast p0, Lp790;

    .line 139
    .line 140
    check-cast v7, Lm790;

    .line 141
    .line 142
    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ll790;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lo790;

    .line 155
    .line 156
    :goto_0
    iget-object v1, p1, Lo790;->a:Lk690;

    .line 157
    .line 158
    iget-object v8, p0, Lp790;->i:Lk690;

    .line 159
    .line 160
    iget-object v9, p0, Lp790;->h:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gez v1, :cond_5

    .line 167
    .line 168
    iget-boolean v1, p0, Lp790;->g:Z

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lp790;->c:Ldtz;

    .line 173
    .line 174
    iget-object v1, v1, Ldtz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ls4e0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p1, Lo790;->a:Lk690;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v1, Lj690;->Companion:Lh690;

    .line 190
    .line 191
    iget-object v8, p1, Lo790;->a:Lk690;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v5, :cond_3

    .line 201
    .line 202
    if-eq v1, v3, :cond_2

    .line 203
    .line 204
    if-eq v1, v2, :cond_1

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, Lj690;->ON_RESUME:Lj690;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    sget-object v1, Lj690;->ON_START:Lj690;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object v1, Lj690;->ON_CREATE:Lj690;

    .line 215
    .line 216
    :goto_1
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, v7, v1}, Lo790;->a(Lm790;Lj690;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    iget-object p0, p1, Lo790;->a:Lk690;

    .line 226
    .line 227
    const-string p1, "no event up from "

    .line 228
    .line 229
    invoke-static {p1, p0}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v4, v6

    .line 234
    :goto_2
    return-object v4

    .line 235
    :pswitch_5
    check-cast p0, Lvbj0;

    .line 236
    .line 237
    check-cast v7, Lqxo0;

    .line 238
    .line 239
    check-cast p1, Lw6u0;

    .line 240
    .line 241
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 242
    .line 243
    if-ne p1, v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v2, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    if-eq p1, v0, :cond_8

    .line 279
    .line 280
    :cond_7
    move v1, v5

    .line 281
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_6
    check-cast p0, Lnq70;

    .line 287
    .line 288
    check-cast p1, Lk0x;

    .line 289
    .line 290
    iget-object p1, p0, Lnq70;->c:Lt4e0;

    .line 291
    .line 292
    invoke-virtual {p1, v7}, Lt4e0;->i(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Laz5;

    .line 296
    .line 297
    invoke-direct {p1, p0, v7, v5}, Laz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_7
    check-cast p0, Lor50;

    .line 302
    .line 303
    check-cast v7, Lkr50;

    .line 304
    .line 305
    check-cast p1, Lk0x;

    .line 306
    .line 307
    iget-object p1, p0, Lor50;->a:Ln5e0;

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lor50;->b:Lvbj0;

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lqr50;

    .line 320
    .line 321
    invoke-direct {p1, p0, v7}, Lqr50;-><init>(Lor50;Lkr50;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_8
    check-cast p0, Lbty;

    .line 326
    .line 327
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    iget-object v0, p0, Lbty;->b:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v1, v0, Lysy;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    check-cast v0, Lysy;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-object v0, v4

    .line 351
    :goto_3
    iget-object v1, p0, Lbty;->c:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v2, v1, Laty;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    check-cast v4, Laty;

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v1, v0, Lysy;->c:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/Map;

    .line 379
    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    :cond_b
    sget-object v1, Ltgy;->a:Ltgy;

    .line 383
    .line 384
    :cond_c
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_d
    check-cast v1, Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    new-instance p0, Lzee0;

    .line 392
    .line 393
    iget-object v0, v4, Laty;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v4, Laty;->d:Lfin;

    .line 396
    .line 397
    invoke-direct {p0, p1, v0, v1, v2}, Lzee0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lfin;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    if-eqz v0, :cond_f

    .line 402
    .line 403
    new-instance p0, Lzee0;

    .line 404
    .line 405
    iget-object v2, v0, Lysy;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v0, v0, Lysy;->d:Lfin;

    .line 412
    .line 413
    invoke-direct {p0, p1, v2, v1, v0}, Lzee0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lfin;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    iget-object p0, p0, Lbty;->a:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lzee0;

    .line 424
    .line 425
    :goto_4
    return-object p0

    .line 426
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    check-cast v7, Le6s;

    .line 429
    .line 430
    check-cast p1, Ljbo;

    .line 431
    .line 432
    new-instance v0, Llqq;

    .line 433
    .line 434
    new-instance v1, Lprf0;

    .line 435
    .line 436
    iget-object v2, v7, Le6s;->t:Lt2f;

    .line 437
    .line 438
    invoke-direct {v1, v2, p1}, Lprf0;-><init>(Lt2f;Ljbo;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Llqq;-><init>(Lxrf0;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_a
    check-cast p0, Liws0;

    .line 449
    .line 450
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast p1, Lp1g0;

    .line 453
    .line 454
    if-nez p1, :cond_10

    .line 455
    .line 456
    invoke-virtual {p0}, Liws0;->a()V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    iget-wide v0, p1, Lp1g0;->a:J

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, Liws0;->c(J)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Liws0;->c:Lvbj0;

    .line 466
    .line 467
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lhws0;

    .line 472
    .line 473
    invoke-virtual {p0}, Liws0;->a()V

    .line 474
    .line 475
    .line 476
    if-eqz p1, :cond_11

    .line 477
    .line 478
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_5
    return-object v6

    .line 482
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    check-cast p1, Lw3o;

    .line 487
    .line 488
    instance-of v0, p1, Ls2o;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Ls2o;

    .line 494
    .line 495
    iget-object v0, v0, Ls2o;->c:Lhx50;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    iget-boolean v0, v0, Lhx50;->g:Z

    .line 500
    .line 501
    if-ne v0, v5, :cond_12

    .line 502
    .line 503
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    :pswitch_c
    move-object v9, p0

    .line 511
    check-cast v9, Lfj2;

    .line 512
    .line 513
    move-object v10, v7

    .line 514
    check-cast v10, Lrla;

    .line 515
    .line 516
    move-object v8, p1

    .line 517
    check-cast v8, Lrj70;

    .line 518
    .line 519
    invoke-virtual {v8}, Lrj70;->a()V

    .line 520
    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v13, 0x3c

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-static/range {v8 .. v13}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 527
    .line 528
    .line 529
    return-object v6

    .line 530
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    .line 531
    .line 532
    check-cast v7, Lgov0;

    .line 533
    .line 534
    check-cast p1, Llus0;

    .line 535
    .line 536
    invoke-static {p1, v1}, Lhus0;->u(Llus0;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lgn0;

    .line 540
    .line 541
    invoke-direct {v0, v7, v2}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v4, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, p0}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v6

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
