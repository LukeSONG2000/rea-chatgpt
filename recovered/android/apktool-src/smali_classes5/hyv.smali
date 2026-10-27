.class public final synthetic Lhyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhyv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhyv;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhyv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lhyv;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrj4;

    .line 12
    .line 13
    new-instance v0, Lpgz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpgz;-><init>(Lrl4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lqgz;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqgz;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Llvo;

    .line 34
    .line 35
    check-cast p1, Lbw0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbw0;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lxcz;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lxcz;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lxcz;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lxcz;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    check-cast p1, Lq61;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ls0z;

    .line 88
    .line 89
    iget-object v0, v0, Ls0z;->b:Lh1z;

    .line 90
    .line 91
    check-cast v0, Lsve;

    .line 92
    .line 93
    sget v1, Lh1z;->e:I

    .line 94
    .line 95
    invoke-static {v0}, Lght;->L(Lh1z;)Ljh70;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lh1z;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lf890;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    :goto_2
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Luvy;->a:Luvy;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_6
    check-cast p1, Lk5t;

    .line 139
    .line 140
    iget-wide v0, p1, Lk5t;->a:J

    .line 141
    .line 142
    const-wide v3, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v3

    .line 148
    long-to-int p1, v0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_7
    check-cast p1, Lfub0;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v2

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lzjy;->d:Lzjy;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object p1, Lzjy;->c:Lzjy;

    .line 177
    .line 178
    :goto_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_9
    check-cast p1, Lzjy;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v2

    .line 190
    :pswitch_a
    check-cast p1, Lcey;

    .line 191
    .line 192
    iget-object p1, p1, Lcey;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Lqdy;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_b
    check-cast p1, Lmiy;

    .line 204
    .line 205
    new-instance v0, Lc0y;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lc0y;-><init>(Lmiy;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_c
    check-cast p1, Lmiy;

    .line 215
    .line 216
    new-instance v0, Lb0y;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lb0y;-><init>(Lmiy;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_d
    check-cast p1, Lzlo;

    .line 226
    .line 227
    new-instance v0, Lcyx;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcyx;-><init>(Lzlo;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_e
    move-object v4, p1

    .line 237
    check-cast v4, Lmhx;

    .line 238
    .line 239
    new-instance v3, Lxzx;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x7e

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct/range {v3 .. v9}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_f
    check-cast p1, Lkfc0;

    .line 255
    .line 256
    new-instance v0, Ld1y;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Ld1y;-><init>(Lkfc0;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    new-instance p1, Laix;

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Laix;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_11
    check-cast p1, Lmax;

    .line 281
    .line 282
    iget-object v0, p1, Lmax;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Lzax;

    .line 301
    .line 302
    iget v4, p1, Lmax;->a:I

    .line 303
    .line 304
    invoke-direct {v3, v1, v4}, Lzax;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    return-object v2

    .line 312
    :pswitch_12
    check-cast p1, Lrsb0;

    .line 313
    .line 314
    new-instance v0, Lrax;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lrax;-><init>(Lrsb0;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    new-instance v0, Lw6x;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lw6x;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_14
    check-cast p1, Lrsb0;

    .line 339
    .line 340
    new-instance v0, Ly4x;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Ly4x;-><init>(Lrsb0;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lv4x;

    .line 355
    .line 356
    invoke-direct {p1, v1}, Lv4x;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_16
    check-cast p1, Lsdy;

    .line 364
    .line 365
    new-instance v0, Lt4x;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lt4x;-><init>(Lsdy;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    new-instance v0, Lysw;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lysw;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    new-instance v0, Lxsw;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lxsw;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_19
    check-cast p1, Lllp;

    .line 405
    .line 406
    invoke-virtual {p1}, Lllp;->b()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v0, Lvzv;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lvzv;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1b
    check-cast p1, Lsvt;

    .line 430
    .line 431
    sget-object p1, Luzv;->a:Luzv;

    .line 432
    .line 433
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    sget-object p1, Lmzv;->a:Lmzv;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    sget-object p1, Lkzv;->a:Lkzv;

    .line 449
    .line 450
    :goto_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    nop

    .line 455
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
