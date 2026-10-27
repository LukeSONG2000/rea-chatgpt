.class public final Liui;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Ly3t;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Liui;->a:B

    iput-object p1, p0, Liui;->b:Lab40;

    iput-object p2, p0, Liui;->c:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liui;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liui;->c:Ly3t;

    .line 4
    .line 5
    iput-object p2, p0, Liui;->b:Lab40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liui;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liui;->b:Lab40;

    .line 4
    .line 5
    iget-object p0, p0, Liui;->c:Ly3t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll0b;

    .line 19
    .line 20
    new-instance v1, Lu510;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lu510;-><init>(Landroid/app/Application;Ll0b;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb9m;

    .line 35
    .line 36
    new-instance v1, Lik00;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v0, v2}, Lik00;-><init>(Landroid/app/Application;Lb9m;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Legy;

    .line 48
    .line 49
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lij;

    .line 52
    .line 53
    new-instance v1, Loh3;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Loh3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, v1, Loh3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Loh3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Application;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lewz;

    .line 79
    .line 80
    new-instance v1, Lnwz;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lnwz;-><init>(Landroid/app/Application;Lewz;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Leo;

    .line 92
    .line 93
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lij;

    .line 96
    .line 97
    new-instance v1, Lgiy;

    .line 98
    .line 99
    sget-object v0, Lofy;->Companion:Lzdy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzdy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v0, Legy;->a:Ldgy;

    .line 106
    .line 107
    iget-object p0, p0, Lij;->b:Lpm;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpm;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ldgy;->a(Z)Lofy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v6, 0x30

    .line 121
    .line 122
    const-string v3, "models_response"

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljqo;

    .line 133
    .line 134
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lzwe0;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lvut;->F(Ljqo;Lzwe0;)Lpvx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lzwe0;

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljvx;

    .line 152
    .line 153
    new-instance v1, Luhs;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Luhs;-><init>(Lzwe0;Ljvx;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkjj;

    .line 164
    .line 165
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lzwe0;

    .line 168
    .line 169
    invoke-static {v0, p0}, Lzst;->Q(Lkjj;Lzwe0;)Letw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/app/Application;

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbhw;

    .line 183
    .line 184
    new-instance v1, Lghw;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lghw;-><init>(Landroid/app/Application;Lbhw;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lub50;

    .line 195
    .line 196
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lzwe0;

    .line 199
    .line 200
    invoke-static {v0, p0}, Ljbt;->e0(Lub50;Lzwe0;)Liwv;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    new-instance v0, Lb9m;

    .line 206
    .line 207
    invoke-direct {v0}, Lb9m;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lzwe0;

    .line 213
    .line 214
    invoke-static {v1, v0, p0}, Lktt;->d0(Lkotlin/jvm/functions/Function0;Lb9m;Lzwe0;)Lu2v;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lio0;

    .line 224
    .line 225
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lzwe0;

    .line 228
    .line 229
    invoke-static {v0, p0}, Lfqt;->f0(Lio0;Lzwe0;)Lk1v;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_b
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Landroid/app/Application;

    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lb9m;

    .line 243
    .line 244
    new-instance v1, Lj7s;

    .line 245
    .line 246
    invoke-direct {v1, p0, v0}, Lj7s;-><init>(Landroid/app/Application;Lb9m;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lf250;

    .line 255
    .line 256
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lzwe0;

    .line 259
    .line 260
    invoke-static {v0, p0}, Lm18;->f0(Lf250;Lzwe0;)Lr1s;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcqp;

    .line 270
    .line 271
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lan;

    .line 274
    .line 275
    new-instance v1, Lh1r;

    .line 276
    .line 277
    invoke-direct {v1, v0, p0}, Lh1r;-><init>(Lcqp;Lan;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_e
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/app/Application;

    .line 284
    .line 285
    instance-of v0, v1, Lt8u;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    check-cast v1, Lt8u;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ltim;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ltim;-><init>(Lab40;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v0

    .line 298
    :goto_0
    new-instance v0, Lftq;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lftq;-><init>(Landroid/app/Application;Lt8u;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lw4p;

    .line 309
    .line 310
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lzwe0;

    .line 313
    .line 314
    invoke-static {v0, p0}, Lb88;->R(Lw4p;Lzwe0;)Ly3p;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lzwe0;

    .line 322
    .line 323
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lyfo;

    .line 328
    .line 329
    invoke-static {p0, v0}, Lq38;->f0(Lzwe0;Lyfo;)Lvgo;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lij;

    .line 337
    .line 338
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lu2o;

    .line 343
    .line 344
    new-instance v1, Ll3o;

    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Ll3o;-><init>(Lij;Lu2o;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_12
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroid/app/Application;

    .line 353
    .line 354
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lhon;

    .line 359
    .line 360
    new-instance v1, Lupn;

    .line 361
    .line 362
    invoke-direct {v1, p0, v0}, Lupn;-><init>(Landroid/app/Application;Lhon;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lt9n;

    .line 371
    .line 372
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lan;

    .line 375
    .line 376
    invoke-static {v0, p0}, Ldm7;->c0(Lt9n;Lan;)Lu9n;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lu2o;

    .line 386
    .line 387
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lij;

    .line 390
    .line 391
    invoke-static {p0, v0}, Ltm7;->J(Lij;Lu2o;)Ljsm;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lq2m;

    .line 401
    .line 402
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lan;

    .line 405
    .line 406
    invoke-static {v0, p0}, Lom7;->R(Lq2m;Lan;)Lr2m;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, La4i;

    .line 416
    .line 417
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lzwe0;

    .line 420
    .line 421
    invoke-static {v0, p0}, Lmm7;->e0(La4i;Lzwe0;)Lo2m;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_17
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroid/app/Application;

    .line 429
    .line 430
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lso;

    .line 435
    .line 436
    invoke-static {p0, v0}, Lo98;->v0(Landroid/app/Application;Lso;)Ls1m;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_18
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/app/Application;

    .line 444
    .line 445
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lqo;

    .line 450
    .line 451
    new-instance v1, Ljsl;

    .line 452
    .line 453
    invoke-direct {v1, p0, v0}, Ljsl;-><init>(Landroid/app/Application;Lqo;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lpn;

    .line 462
    .line 463
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lan;

    .line 466
    .line 467
    invoke-static {v0, p0}, Lgm7;->L(Lpn;Lan;)Lgxj;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_1a
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lij;

    .line 475
    .line 476
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lu2o;

    .line 481
    .line 482
    invoke-static {p0, v0}, Lnu7;->I(Lij;Lu2o;)Ltjj;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_1b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lnll;

    .line 492
    .line 493
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lzwe0;

    .line 496
    .line 497
    invoke-static {v0, p0}, Ldm7;->e0(Lnll;Lzwe0;)Ld6j;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_1c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lmyu;

    .line 507
    .line 508
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lzwe0;

    .line 511
    .line 512
    invoke-static {v0, p0}, Lp28;->c0(Lmyu;Lzwe0;)Lhui;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
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
