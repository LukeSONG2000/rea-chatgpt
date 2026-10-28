.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmn2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmn2;->b:La5e0;

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
    iget-byte v0, p0, Lmn2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lmn2;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Lz5l0;

    .line 33
    .line 34
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    check-cast p1, Lw6u0;

    .line 45
    .line 46
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lw0z0;

    .line 69
    .line 70
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, v2}, Lz091;->i(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_5
    check-cast p1, Lvzb0;

    .line 103
    .line 104
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_6
    move-object v4, p1

    .line 109
    check-cast v4, Lgm70;

    .line 110
    .line 111
    sget-object p1, Ltkn0;->s:Ljty;

    .line 112
    .line 113
    invoke-virtual {p1}, Le4;->a()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v8, Luna;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-direct {v8, p1, v0}, Luna;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkhn0;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, v1}, Lkhn0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lfin;

    .line 129
    .line 130
    const p0, -0x4297e015

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, p0, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual/range {v4 .. v9}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Li6j0;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_8
    check-cast p1, Ldcx;

    .line 184
    .line 185
    iget v0, p1, Ldcx;->a:F

    .line 186
    .line 187
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_9
    check-cast p1, Lou6;

    .line 192
    .line 193
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    check-cast p1, Lui70;

    .line 216
    .line 217
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_c
    check-cast p1, Leu21;

    .line 222
    .line 223
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_e
    check-cast p1, Lou6;

    .line 240
    .line 241
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lws10;

    .line 252
    .line 253
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    new-instance v0, Lh780;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lh780;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_10
    check-cast p1, Ldcx;

    .line 265
    .line 266
    iget v0, p1, Ldcx;->a:F

    .line 267
    .line 268
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_11
    check-cast p1, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_12
    check-cast p1, Lzmz;

    .line 281
    .line 282
    sget-object v0, Lzmz;->a:Lzmz;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lzmz;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_0
    return-object v3

    .line 301
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 314
    .line 315
    .line 316
    cmpg-float v0, v0, v1

    .line 317
    .line 318
    if-gtz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x0

    .line 325
    cmpl-float v0, v0, v1

    .line 326
    .line 327
    if-ltz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    cmpl-float v0, v0, v1

    .line 334
    .line 335
    if-gtz v0, :cond_4

    .line 336
    .line 337
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Float;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    :cond_4
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    return-object v3

    .line 349
    :pswitch_14
    check-cast p1, Lpbw;

    .line 350
    .line 351
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_16
    check-cast p1, Ldry0;

    .line 362
    .line 363
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_6

    .line 380
    .line 381
    invoke-interface {p1}, Ldry0;->close()V

    .line 382
    .line 383
    .line 384
    :cond_6
    return-object v3

    .line 385
    :pswitch_17
    check-cast p1, Lui70;

    .line 386
    .line 387
    invoke-static {p1, v2}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_18
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 396
    .line 397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_19
    check-cast p1, Lui70;

    .line 404
    .line 405
    invoke-static {p1}, Ldf81;->h(Lui70;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_1b
    check-cast p1, Llb10;

    .line 427
    .line 428
    invoke-virtual {p1}, Llb10;->a()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_1c
    check-cast p1, Lui70;

    .line 441
    .line 442
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    nop

    .line 447
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
