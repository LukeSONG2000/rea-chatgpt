.class public final Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqh;->a:B

    iput-object p1, p0, Lqh;->c:Lab40;

    iput-object p2, p0, Lqh;->b:Lab40;

    iput-object p3, p0, Lqh;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab40;Lab40;Lab40;BB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lqh;->a:B

    iput-object p1, p0, Lqh;->b:Lab40;

    iput-object p2, p0, Lqh;->d:Lab40;

    iput-object p3, p0, Lqh;->c:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab40;Lab40;Lab40;BZ)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lqh;->a:B

    iput-object p1, p0, Lqh;->b:Lab40;

    iput-object p2, p0, Lqh;->c:Lab40;

    iput-object p3, p0, Lqh;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh3;Lab40;Lmj70;Lpn70;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lqh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqh;->b:Lab40;

    .line 9
    .line 10
    iput-object p3, p0, Lqh;->c:Lab40;

    .line 11
    .line 12
    iput-object p4, p0, Lqh;->d:Lab40;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpn70;Ly3t;Lab40;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqh;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Lab40;

    iput-object p2, p0, Lqh;->d:Lab40;

    iput-object p3, p0, Lqh;->b:Lab40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqh;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lqh;->b:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Lqh;->c:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lstd0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lstd0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkof0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lczf0;

    .line 25
    .line 26
    check-cast v1, Ly3t;

    .line 27
    .line 28
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzwe0;

    .line 31
    .line 32
    new-instance v2, Lt5f0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lt5f0;-><init>(Lkof0;Lczf0;Lzwe0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Lr57;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr57;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp58;

    .line 45
    .line 46
    check-cast v2, Ly3t;

    .line 47
    .line 48
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lan;

    .line 51
    .line 52
    check-cast v1, Ly3t;

    .line 53
    .line 54
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzwe0;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lxqt;->U(Lp58;Lan;Lzwe0;)Lx180;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Lm840;

    .line 64
    .line 65
    invoke-virtual {p0}, Lm840;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqj40;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lu2o;

    .line 76
    .line 77
    check-cast v1, Ly3t;

    .line 78
    .line 79
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lzwe0;

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lfgt;->f0(Lqj40;Lu2o;Lzwe0;)Lbj40;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Lnna0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnna0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwcb0;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio0;

    .line 101
    .line 102
    check-cast v1, Ly3t;

    .line 103
    .line 104
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lzwe0;

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lwnt;->X(Lwcb0;Lio0;Lzwe0;)Lmo30;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p0, Ly3t;

    .line 114
    .line 115
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lzwe0;

    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lv910;

    .line 124
    .line 125
    check-cast v1, Lvez;

    .line 126
    .line 127
    invoke-virtual {v1}, Lvez;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lg910;

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lwnt;->W(Lzwe0;Lv910;Lg910;)Lr910;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lejr;

    .line 143
    .line 144
    check-cast p0, Lmj70;

    .line 145
    .line 146
    invoke-virtual {p0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Set;

    .line 151
    .line 152
    check-cast v1, Lpn70;

    .line 153
    .line 154
    invoke-virtual {v1}, Lpn70;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v2, v0, Lejr;->a:Lxa00;

    .line 161
    .line 162
    new-instance v3, Lljr;

    .line 163
    .line 164
    invoke-direct {v3}, Lljr;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lejr;->b:Lljr;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lljr;->b(Lljr;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lmjd0;

    .line 189
    .line 190
    invoke-interface {v4}, Lryt;->a()Lujr;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lr7o;

    .line 195
    .line 196
    const/16 v6, 0xe

    .line 197
    .line 198
    invoke-direct {v5, v6}, Lr7o;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget-object v1, Lxi4;->c:Lfya;

    .line 206
    .line 207
    new-instance v4, Lh8f;

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-direct {v4, p0, v5}, Lh8f;-><init>(Ljava/util/Set;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v4}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, v0, Lejr;->c:Z

    .line 217
    .line 218
    new-instance v0, Lejr;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, p0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    check-cast p0, Lpxd;

    .line 225
    .line 226
    invoke-virtual {p0}, Lpxd;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lawg;

    .line 231
    .line 232
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lio0;

    .line 237
    .line 238
    check-cast v1, Ly3t;

    .line 239
    .line 240
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lzwe0;

    .line 243
    .line 244
    new-instance v2, Ltgw;

    .line 245
    .line 246
    invoke-direct {v2, p0, v0, v1}, Ltgw;-><init>(Lawg;Lio0;Lzwe0;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_6
    check-cast p0, Ly3t;

    .line 251
    .line 252
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/app/Application;

    .line 255
    .line 256
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lio0;

    .line 261
    .line 262
    check-cast v1, Ll620;

    .line 263
    .line 264
    invoke-virtual {v1}, Ll620;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lt630;

    .line 269
    .line 270
    new-instance v2, Lewv;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, v1}, Lewv;-><init>(Landroid/app/Application;Lio0;Lt630;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_7
    check-cast p0, La8s;

    .line 277
    .line 278
    invoke-virtual {p0}, La8s;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lm8t;

    .line 283
    .line 284
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lr8t;

    .line 289
    .line 290
    instance-of v2, v1, Lt8u;

    .line 291
    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    check-cast v1, Lt8u;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    new-instance v2, Ltim;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ltim;-><init>(Lab40;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v2

    .line 303
    :goto_1
    new-instance v2, Lp8t;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0, v1}, Lp8t;-><init>(Lm8t;Lr8t;Lt8u;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_8
    check-cast p0, Lbwg;

    .line 310
    .line 311
    invoke-virtual {p0}, Lbwg;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lawg;

    .line 316
    .line 317
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ln7h;

    .line 322
    .line 323
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lio0;

    .line 328
    .line 329
    new-instance v2, Lcln;

    .line 330
    .line 331
    invoke-direct {v2, p0, v0, v1}, Lcln;-><init>(Lawg;Ln7h;Lio0;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_9
    check-cast p0, Ly3t;

    .line 336
    .line 337
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lan;

    .line 340
    .line 341
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lrjd0;

    .line 346
    .line 347
    check-cast v1, Lbwg;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbwg;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lzqh;

    .line 354
    .line 355
    new-instance v2, Lgrh;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, p0, v0, v1, v3}, Lgrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_a
    check-cast p0, Lio20;

    .line 363
    .line 364
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lk160;

    .line 369
    .line 370
    check-cast v2, Lpxd;

    .line 371
    .line 372
    invoke-virtual {v2}, Lpxd;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lxke;

    .line 377
    .line 378
    new-instance v2, Lb9m;

    .line 379
    .line 380
    invoke-direct {v2}, Lb9m;-><init>()V

    .line 381
    .line 382
    .line 383
    check-cast v1, Ly3t;

    .line 384
    .line 385
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lzwe0;

    .line 388
    .line 389
    invoke-static {p0, v0, v2, v1}, Lc38;->O(Lk160;Lxke;Lb9m;Lzwe0;)Lt7e;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_b
    check-cast p0, Lr57;

    .line 395
    .line 396
    invoke-virtual {p0}, Lr57;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lk18;

    .line 401
    .line 402
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Loz7;

    .line 407
    .line 408
    check-cast v1, Lio20;

    .line 409
    .line 410
    invoke-virtual {v1}, Lio20;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lnmg;

    .line 415
    .line 416
    invoke-static {p0, v0, v1}, Lgnh;->z(Lk18;Loz7;Lnmg;)Lm77;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_c
    check-cast p0, Lio20;

    .line 422
    .line 423
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lk160;

    .line 428
    .line 429
    check-cast v2, Lr57;

    .line 430
    .line 431
    invoke-virtual {v2}, Lr57;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lk18;

    .line 436
    .line 437
    check-cast v1, Ly3t;

    .line 438
    .line 439
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lzwe0;

    .line 442
    .line 443
    invoke-static {p0, v0, v1}, Ldl20;->l(Lk160;Lk18;Lzwe0;)Lqz6;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lzb9;

    .line 453
    .line 454
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lbk70;

    .line 459
    .line 460
    check-cast p0, Lvjk;

    .line 461
    .line 462
    invoke-virtual {p0}, Lvjk;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, La4a0;

    .line 467
    .line 468
    new-instance v2, Lk26;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1, p0}, Lk26;-><init>(Lzb9;Lbk70;La4a0;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lql3;

    .line 479
    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lu2o;

    .line 485
    .line 486
    check-cast p0, Lmj70;

    .line 487
    .line 488
    invoke-virtual {p0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Llgp;

    .line 493
    .line 494
    new-instance v2, Lnq5;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1, p0}, Lnq5;-><init>(Lql3;Lu2o;Llgp;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lxn4;

    .line 505
    .line 506
    check-cast p0, Lnn4;

    .line 507
    .line 508
    invoke-virtual {p0}, Lnn4;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lyye0;

    .line 513
    .line 514
    check-cast v1, Ly3t;

    .line 515
    .line 516
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lzwe0;

    .line 519
    .line 520
    invoke-static {v0, p0, v1}, Lge5;->N(Lxn4;Lyye0;Lzwe0;)Lzn4;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_10
    check-cast p0, Ly3t;

    .line 526
    .line 527
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Landroid/app/Application;

    .line 530
    .line 531
    check-cast v2, Ll620;

    .line 532
    .line 533
    invoke-virtual {v2}, Ll620;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lla20;

    .line 538
    .line 539
    check-cast v1, Ll620;

    .line 540
    .line 541
    invoke-virtual {v1}, Ll620;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lla20;

    .line 546
    .line 547
    new-instance v2, Lvl4;

    .line 548
    .line 549
    invoke-direct {v2, p0, v0, v1}, Lvl4;-><init>(Landroid/app/Application;Lla20;Lla20;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lbk70;

    .line 558
    .line 559
    check-cast p0, Lbs0;

    .line 560
    .line 561
    invoke-virtual {p0}, Lbs0;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Ljava/util/Locale;

    .line 566
    .line 567
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lkfl;

    .line 572
    .line 573
    invoke-static {v0, p0, v1}, Lfgw;->w(Lbk70;Ljava/util/Locale;Lkfl;)Lmj3;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lfys;

    .line 583
    .line 584
    check-cast p0, Ly3t;

    .line 585
    .line 586
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lzwe0;

    .line 589
    .line 590
    check-cast v1, Lmj70;

    .line 591
    .line 592
    invoke-virtual {v1}, Lmj70;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/util/Set;

    .line 597
    .line 598
    new-instance v2, Ljj3;

    .line 599
    .line 600
    invoke-direct {v2, v0, p0, v1}, Ljj3;-><init>(Lfys;Lzwe0;Ljava/util/Set;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_13
    check-cast p0, Ly3t;

    .line 605
    .line 606
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lij;

    .line 609
    .line 610
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lbk70;

    .line 615
    .line 616
    check-cast v1, Lal3;

    .line 617
    .line 618
    invoke-virtual {v1}, Lal3;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lu2o;

    .line 623
    .line 624
    new-instance v2, Lkp;

    .line 625
    .line 626
    invoke-direct {v2, p0, v0, v1}, Lkp;-><init>(Lij;Lbk70;Lu2o;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_14
    check-cast p0, Lpn70;

    .line 631
    .line 632
    check-cast v1, Ly3t;

    .line 633
    .line 634
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lan;

    .line 637
    .line 638
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lb9m;

    .line 643
    .line 644
    new-instance v2, Lun;

    .line 645
    .line 646
    invoke-direct {v2, p0, v0, v1}, Lun;-><init>(Lpn70;Lan;Lb9m;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_15
    check-cast p0, Lmj70;

    .line 651
    .line 652
    invoke-virtual {p0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Lyk70;

    .line 657
    .line 658
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lo2e0;

    .line 663
    .line 664
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lqo;

    .line 669
    .line 670
    new-instance v2, Lf0j;

    .line 671
    .line 672
    invoke-direct {v2, p0, v0, v1}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
