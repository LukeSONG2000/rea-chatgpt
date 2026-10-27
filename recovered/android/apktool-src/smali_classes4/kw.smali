.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkw;->a:B

    iput-object p1, p0, Lkw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkw;->c:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw;->c:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lkw;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lkw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, p0, Lkw;->c:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Lkw;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lfub0;

    .line 17
    .line 18
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast p1, Lfub0;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    check-cast p1, Ll6u;

    .line 49
    .line 50
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, v3}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Llx40;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lck80;

    .line 74
    .line 75
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Licr;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lck80;-><init>(Licr;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_4
    check-cast p1, Lwob0;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_5
    check-cast p1, Lrsb0;

    .line 100
    .line 101
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 105
    .line 106
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_6
    check-cast p1, Lrsb0;

    .line 113
    .line 114
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 118
    .line 119
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_7
    check-cast p1, Ldt30;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_8
    check-cast p1, Li6x;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_9
    check-cast p1, Llri;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_a
    check-cast p1, Lllp;

    .line 159
    .line 160
    invoke-virtual {p1}, Lllp;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lllp;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_0
    return-object v4

    .line 185
    :pswitch_b
    check-cast p1, Le1y;

    .line 186
    .line 187
    instance-of v0, p1, Lzxx;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    new-instance v0, Ln900;

    .line 192
    .line 193
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Loax;->a:Loax;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_2
    return-object v4

    .line 227
    :pswitch_d
    check-cast p1, Ll34;

    .line 228
    .line 229
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 237
    .line 238
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 239
    .line 240
    iget-object p1, p1, Lwta0;->a:Lctr;

    .line 241
    .line 242
    invoke-interface {p1}, Lctr;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1}, Lctr;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lrpu;->z(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_3
    return-object v4

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_f
    check-cast p1, Lrsb0;

    .line 281
    .line 282
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 286
    .line 287
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_10
    check-cast p1, Ln900;

    .line 294
    .line 295
    iget-wide v6, p1, Ln900;->a:J

    .line 296
    .line 297
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lfub0;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p1, Lfub0;->f:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {p1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v8, v0

    .line 326
    check-cast v8, Llx40;

    .line 327
    .line 328
    shr-long v9, v6, v2

    .line 329
    .line 330
    long-to-int v9, v9

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v8}, Llx40;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    shr-long/2addr v11, v2

    .line 340
    long-to-int v11, v11

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    cmpl-float v10, v10, v11

    .line 346
    .line 347
    if-lez v10, :cond_4

    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v8}, Llx40;->i()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    shr-long/2addr v10, v2

    .line 358
    long-to-int v8, v10

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    cmpg-float v8, v9, v8

    .line 364
    .line 365
    if-gez v8, :cond_4

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    :cond_5
    check-cast v1, Llx40;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    invoke-virtual {v1}, Llx40;->i()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v1}, Llx40;->i()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    shr-long/2addr v0, v2

    .line 381
    long-to-int p1, v0

    .line 382
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    const v0, 0x3dcccccd    # 0.1f

    .line 387
    .line 388
    .line 389
    add-float/2addr p1, v0

    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v1, 0x2

    .line 392
    invoke-static {v6, v7, p1, v0, v1}, Ln900;->b(JFFI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    :cond_6
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lfub0;

    .line 401
    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 405
    .line 406
    invoke-virtual {p1, v6, v7}, Lyoy;->g(J)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    sub-int/2addr p1, v3

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_7
    return-object v4

    .line 419
    :pswitch_11
    check-cast p1, Lfub0;

    .line 420
    .line 421
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_12
    check-cast p1, Ljsv;

    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_13
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 440
    .line 441
    iget-object v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 442
    .line 443
    iget-object v0, v0, Lwta0;->b:Lqcs;

    .line 444
    .line 445
    iget-object v0, v0, Lqcs;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-eqz p0, :cond_8

    .line 451
    .line 452
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_8
    return-object v4

    .line 456
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0xa

    .line 530
    .line 531
    invoke-static {v0, p1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const/4 v0, 0x0

    .line 536
    if-eqz p1, :cond_9

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-gt v3, v5, :cond_9

    .line 543
    .line 544
    if-ge v5, v2, :cond_9

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_9
    move v3, v0

    .line 548
    :goto_0
    new-instance v0, La15;

    .line 549
    .line 550
    invoke-direct {v0, v3}, La15;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    if-eqz p1, :cond_b

    .line 557
    .line 558
    if-eqz v3, :cond_a

    .line 559
    .line 560
    move-object v1, p1

    .line 561
    :cond_a
    if-eqz v1, :cond_b

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    new-instance v0, Lo05;

    .line 568
    .line 569
    invoke-direct {v0, p1}, Lo05;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_b
    return-object v4

    .line 576
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    if-nez p1, :cond_c

    .line 588
    .line 589
    sget-object p1, Lb00;->a:Lb00;

    .line 590
    .line 591
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_c
    return-object v4

    .line 595
    :pswitch_1c
    check-cast p1, Lk5t;

    .line 596
    .line 597
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-wide v0, p1, Lk5t;->a:J

    .line 601
    .line 602
    const-wide v2, 0xffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    and-long/2addr v0, v2

    .line 608
    long-to-int p1, v0

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-object v4

    .line 617
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
