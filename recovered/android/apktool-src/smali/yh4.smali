.class public final Lyh4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyh4;->a:B

    iput-object p1, p0, Lyh4;->b:Lab40;

    iput-object p2, p0, Lyh4;->c:Lab40;

    iput-object p3, p0, Lyh4;->d:Lab40;

    iput-object p4, p0, Lyh4;->e:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lzy90;Lab40;Lab40;Lab40;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lyh4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh4;->b:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lyh4;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lyh4;->d:Lab40;

    .line 12
    .line 13
    iput-object p5, p0, Lyh4;->e:Lab40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyh4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyh4;->e:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lyh4;->d:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lyh4;->c:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Lyh4;->b:Lab40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lt8u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lt8u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ltim;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v0, v3, Lt8u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, Lt8u;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ltim;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ltim;-><init>(Lab40;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lu2o;

    .line 45
    .line 46
    instance-of v2, v1, Lt8u;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lt8u;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v2, Ltim;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ltim;-><init>(Lab40;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_2
    invoke-static {v0, p0, v3, v1}, Lvg90;->y(Lu2o;Lt8u;Lt8u;Lt8u;)Lcb0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lvva0;

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbk70;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrf3;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwjf;

    .line 87
    .line 88
    new-instance v3, Lgwa0;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, v2, v1}, Lgwa0;-><init>(Lvva0;Lbk70;Lrf3;Lwjf;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lj3a0;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lrf3;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lb9m;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lwjf;

    .line 117
    .line 118
    new-instance v3, Lm3a0;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0, v2, v1}, Lm3a0;-><init>(Lj3a0;Lrf3;Lb9m;Lwjf;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ls780;

    .line 129
    .line 130
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Liwh;

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ldu;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lu2o;

    .line 147
    .line 148
    new-instance v3, La880;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0, v2, v1}, La880;-><init>(Ls780;Liwh;Ldu;Lu2o;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lio0;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwog;

    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ldpg;

    .line 171
    .line 172
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ln7h;

    .line 177
    .line 178
    new-instance v3, Lmq60;

    .line 179
    .line 180
    invoke-direct {v3, p0, v0, v2, v1}, Lmq60;-><init>(Lio0;Lwog;Ldpg;Ln7h;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lyk70;

    .line 189
    .line 190
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltfz;

    .line 195
    .line 196
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lzfz;

    .line 201
    .line 202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lu2o;

    .line 207
    .line 208
    new-instance v3, Luez;

    .line 209
    .line 210
    invoke-direct {v3, p0, v0, v2, v1}, Luez;-><init>(Lyk70;Ltfz;Lzfz;Lu2o;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lwc4;

    .line 219
    .line 220
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwhz;

    .line 225
    .line 226
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ldi4;

    .line 231
    .line 232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Llez;

    .line 237
    .line 238
    new-instance v3, Lzdz;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0, v2, v1}, Lzdz;-><init>(Lwc4;Lwhz;Ldi4;Llez;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ldlt;

    .line 249
    .line 250
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lelt;

    .line 255
    .line 256
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lflt;

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lu2o;

    .line 267
    .line 268
    new-instance v3, Lplt;

    .line 269
    .line 270
    invoke-direct {v3, p0, v0, v2, v1}, Lplt;-><init>(Ldlt;Lelt;Lflt;Lu2o;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lzk3;

    .line 279
    .line 280
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ln3t;

    .line 285
    .line 286
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lrf3;

    .line 291
    .line 292
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lb9m;

    .line 297
    .line 298
    new-instance v3, Lutm;

    .line 299
    .line 300
    invoke-direct {v3, p0, v0, v2, v1}, Lutm;-><init>(Lzk3;Ln3t;Lrf3;Lb9m;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Le0j;

    .line 309
    .line 310
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lu2o;

    .line 315
    .line 316
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbk70;

    .line 321
    .line 322
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lrf3;

    .line 327
    .line 328
    new-instance v3, Lp0j;

    .line 329
    .line 330
    invoke-direct {v3, p0, v0, v2, v1}, Lp0j;-><init>(Le0j;Lu2o;Lbk70;Lrf3;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Legy;

    .line 339
    .line 340
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lqoh;

    .line 345
    .line 346
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lzc9;

    .line 351
    .line 352
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lio0;

    .line 357
    .line 358
    new-instance v3, Lo0h;

    .line 359
    .line 360
    invoke-direct {v3, p0, v0, v2, v1}, Lo0h;-><init>(Legy;Lqoh;Lzc9;Lio0;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Leo;

    .line 369
    .line 370
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ll0b;

    .line 375
    .line 376
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lu2o;

    .line 381
    .line 382
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbkm;

    .line 387
    .line 388
    new-instance v3, Lgug;

    .line 389
    .line 390
    invoke-direct {v3, p0, v0, v2, v1}, Lgug;-><init>(Leo;Ll0b;Lu2o;Lbkm;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lq5e;

    .line 399
    .line 400
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lxcd;

    .line 405
    .line 406
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lccd;

    .line 411
    .line 412
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lio0;

    .line 417
    .line 418
    invoke-static {p0, v0, v2, v1}, Lnr7;->J(Lq5e;Lxcd;Lccd;Lio0;)Lp5e;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lijb;

    .line 428
    .line 429
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lxcd;

    .line 434
    .line 435
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lccd;

    .line 440
    .line 441
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbrb;

    .line 446
    .line 447
    new-instance v3, Lkrb;

    .line 448
    .line 449
    invoke-direct {v3, p0, v0, v2, v1}, Lkrb;-><init>(Lijb;Lxcd;Lccd;Lbrb;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lbk70;

    .line 458
    .line 459
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lovh;

    .line 464
    .line 465
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lio0;

    .line 470
    .line 471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lm3a0;

    .line 476
    .line 477
    invoke-static {p0, v0, v2, v1}, Lmm7;->a0(Lbk70;Lovh;Lio0;Lm3a0;)Ln9b;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lou7;

    .line 487
    .line 488
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lfd8;

    .line 493
    .line 494
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lmy7;

    .line 499
    .line 500
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lu2o;

    .line 505
    .line 506
    new-instance v3, Lmu7;

    .line 507
    .line 508
    invoke-direct {v3, p0, v0, v2, v1}, Lmu7;-><init>(Lou7;Lfd8;Lmy7;Lu2o;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lgf7;

    .line 517
    .line 518
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcd7;

    .line 523
    .line 524
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lqc7;

    .line 529
    .line 530
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lmy7;

    .line 535
    .line 536
    new-instance v3, Luc7;

    .line 537
    .line 538
    invoke-direct {v3, p0, v0, v2, v1}, Luc7;-><init>(Lgf7;Lcd7;Lqc7;Lmy7;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lk620;

    .line 547
    .line 548
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lkfl;

    .line 553
    .line 554
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lb9m;

    .line 559
    .line 560
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lxm4;

    .line 565
    .line 566
    invoke-static {p0, v0, v2, v1}, Lbbi0;->O(Lk620;Lkfl;Lb9m;Lxm4;)Lwm4;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    move-object v5, p0

    .line 576
    check-cast v5, Lkl4;

    .line 577
    .line 578
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    move-object v7, p0

    .line 583
    check-cast v7, Lrf3;

    .line 584
    .line 585
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    move-object v8, p0

    .line 590
    check-cast v8, Lb9m;

    .line 591
    .line 592
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    move-object v9, p0

    .line 597
    check-cast v9, Lcv0;

    .line 598
    .line 599
    new-instance v4, Lai4;

    .line 600
    .line 601
    sget-object v6, Lj0b;->b:Lj0b;

    .line 602
    .line 603
    invoke-direct/range {v4 .. v9}, Lai4;-><init>(Lkl4;Ll0b;Lrf3;Lb9m;Lcv0;)V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
