.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhh6;->a:B

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6s0;Lkotlin/jvm/functions/Function1;Lmnt;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lhh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhh6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj040;

    .line 12
    .line 13
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lns70;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Lns70;-><init>(Lj040;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqxo0;

    .line 30
    .line 31
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lpxs0;

    .line 34
    .line 35
    iget-object v3, p0, Lhh6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llxs0;

    .line 42
    .line 43
    iget-object v4, v2, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljxs0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, v4, Ljxs0;->b:Llxs0;

    .line 54
    .line 55
    if-ne v5, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v1

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object p0, v2, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_1
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrei0;

    .line 79
    .line 80
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lqei0;

    .line 87
    .line 88
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkvg0;

    .line 91
    .line 92
    iget-object v2, v2, Lqei0;->a:Lkvg0;

    .line 93
    .line 94
    iget-object p0, p0, Lkvg0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0, p0}, Lrei0;->a(Z)V

    .line 107
    .line 108
    .line 109
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ly9h0;

    .line 115
    .line 116
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lsob;

    .line 119
    .line 120
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Look;

    .line 127
    .line 128
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 129
    .line 130
    new-instance v3, Lc8h0;

    .line 131
    .line 132
    iget-object v1, v1, Lsob;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Look;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2, p0}, Lc8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lij50;

    .line 148
    .line 149
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lt470;

    .line 152
    .line 153
    iget-object v4, p0, Lhh6;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, La5e0;

    .line 156
    .line 157
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La5e0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lij50;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v2

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lt470;->a(Z)V

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, La011;->a:La011;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lxvu;

    .line 208
    .line 209
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, La5e0;

    .line 212
    .line 213
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lztx;

    .line 218
    .line 219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lduo0;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    iget-object v4, p0, Lztx;->a:Lduo0;

    .line 228
    .line 229
    iget v6, v4, Lduo0;->d:F

    .line 230
    .line 231
    iget v7, v4, Lduo0;->b:F

    .line 232
    .line 233
    sub-float v8, v6, v7

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    cmpg-float v8, v8, v9

    .line 237
    .line 238
    if-gtz v8, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v4, v0}, Lduo0;->o(Lduo0;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    iget v8, v0, Lduo0;->d:F

    .line 248
    .line 249
    sub-float/2addr v8, v7

    .line 250
    sub-float v10, v6, v7

    .line 251
    .line 252
    invoke-static {v8, v9, v10}, Lw0a0;->n(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :cond_4
    sub-float v7, v6, v7

    .line 257
    .line 258
    iget-boolean v8, p0, Lztx;->b:Z

    .line 259
    .line 260
    invoke-virtual {v4}, Lduo0;->n()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lduo0;->n()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lduo0;->o(Lduo0;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_5

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    move v2, v3

    .line 280
    :goto_1
    invoke-interface {v1, v7}, Lxvu;->G0(F)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget p0, v4, Lduo0;->c:F

    .line 293
    .line 294
    iget v0, v4, Lduo0;->a:F

    .line 295
    .line 296
    sub-float/2addr p0, v0

    .line 297
    invoke-interface {v1, p0}, Lxvu;->G0(F)F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v4, Lmux;

    .line 310
    .line 311
    move v6, v9

    .line 312
    move v9, v2

    .line 313
    invoke-direct/range {v4 .. v11}, Lmux;-><init>(Ljava/lang/String;FFZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    new-instance v4, Lmux;

    .line 318
    .line 319
    invoke-direct {v4, v5}, Lmux;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v4

    .line 323
    :pswitch_5
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lw6s0;

    .line 326
    .line 327
    iget-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lmnt;

    .line 334
    .line 335
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Lw6s0;->n:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, Lmnt;->k:Ljava/util/Set;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ln731;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v3, "rum"

    .line 368
    .line 369
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    invoke-static {v0}, Lg671;->m(Ljava/util/Map;)Lp4r0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v2, Ln731;->f:Lp4r0;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_6
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, La5e0;

    .line 388
    .line 389
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, La5e0;

    .line 392
    .line 393
    iget-object v4, p0, Lhh6;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lemw0;

    .line 396
    .line 397
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Laq70;

    .line 400
    .line 401
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lk690;

    .line 436
    .line 437
    sget-object v1, Lk690;->e:Lk690;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ltz v0, :cond_9

    .line 444
    .line 445
    iget-object v0, p0, Laq70;->j:Lkgu;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    invoke-virtual {p0}, Laq70;->d()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_9

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    move v2, v3

    .line 461
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_7
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lfy1;

    .line 469
    .line 470
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, La5e0;

    .line 477
    .line 478
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, La5e0;

    .line 481
    .line 482
    new-instance v4, Ltbf;

    .line 483
    .line 484
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Le6s;

    .line 489
    .line 490
    iget-object v2, v2, Le6s;->H1:Lymy0;

    .line 491
    .line 492
    iget-object v2, v2, Lymy0;->d:Ljava/lang/Boolean;

    .line 493
    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :cond_a
    invoke-static {v3}, Lfz81;->p(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v3, Lsza;->d:Lsza;

    .line 514
    .line 515
    invoke-direct {v4, v2, p0, v3}, Ltbf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lsza;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object p0, La011;->a:La011;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_8
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lfy1;

    .line 530
    .line 531
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/util/Map;

    .line 534
    .line 535
    iget-object v3, p0, Lhh6;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 538
    .line 539
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v4, Lcx1;->d:Lcx1;

    .line 544
    .line 545
    invoke-interface {v0, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ldab;->h:Ldab;

    .line 549
    .line 550
    sget-object v2, Lt911;->e:Lt911;

    .line 551
    .line 552
    if-eqz p0, :cond_b

    .line 553
    .line 554
    new-instance v1, Lb911;

    .line 555
    .line 556
    invoke-direct {v1, p0}, Lb911;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object p0, La011;->a:La011;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_9
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lce6;

    .line 568
    .line 569
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljmq;

    .line 572
    .line 573
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lcj6;

    .line 580
    .line 581
    iget-boolean v3, v0, Lce6;->d:Z

    .line 582
    .line 583
    if-nez v3, :cond_d

    .line 584
    .line 585
    iget-boolean v3, v0, Lce6;->c:Z

    .line 586
    .line 587
    if-nez v3, :cond_d

    .line 588
    .line 589
    iget-boolean v3, v0, Lce6;->h:Z

    .line 590
    .line 591
    if-eqz v3, :cond_d

    .line 592
    .line 593
    if-eqz v1, :cond_c

    .line 594
    .line 595
    invoke-virtual {v1}, Ljmq;->a()V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object v0, v0, Lce6;->b:Lah6;

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lcj6;->h(Lah6;)Ldj6;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 608
    .line 609
    return-object p0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
