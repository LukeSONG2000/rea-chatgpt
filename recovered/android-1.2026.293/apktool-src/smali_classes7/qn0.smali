.class public final Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lqn0;->a:B

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Lqn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Lc661;

    .line 20
    .line 21
    check-cast v0, Lv361;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv361;->k0()V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lsmw0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v6

    .line 35
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Law01;

    .line 38
    .line 39
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lru01;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v0, Ljnw0;->a:Lsmw0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqw01;

    .line 58
    .line 59
    iget-object v3, v1, Lru01;->i:Luu01;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    instance-of v1, v3, Lsu01;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lh660;

    .line 68
    .line 69
    iget-object v2, v2, Lqw01;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lh660;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v1, v3, Ltu01;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ln660;

    .line 80
    .line 81
    iget-object v2, v2, Lqw01;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ln660;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v1, Lru01;->f:Lqu01;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lk660;

    .line 96
    .line 97
    iget-object v2, v2, Lqw01;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lk660;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v1, Lm660;

    .line 104
    .line 105
    iget-object v2, v2, Lqw01;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lm660;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, v0, Law01;->m:Luez;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Luez;->a(Lgw81;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Law01;->n:Lplo0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lgw81;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lgw81;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lplo0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    return-object v5

    .line 130
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lg9z0;

    .line 138
    .line 139
    iget-object v4, v3, Lf19;->c:Lsmw0;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lv8z0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lg9z0;->H()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :goto_3
    move v11, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x7df

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v7 .. v17}, Lv8z0;->c(Lv8z0;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lv8z0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v0, Lumr0;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lumr0;->p:Lsmw0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lumr0;->o:Lsmw0;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return-object v6

    .line 218
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    check-cast v0, Lrxq0;

    .line 225
    .line 226
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Ldqd;

    .line 234
    .line 235
    new-instance v1, Ldqd;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ldqd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_5
    check-cast v1, Li6j0;

    .line 248
    .line 249
    check-cast v0, Lrv7;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lrv7;->b(Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v4, :cond_a

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    :cond_a
    return-object v6

    .line 259
    :pswitch_6
    check-cast v1, Lpz41;

    .line 260
    .line 261
    check-cast v0, Laeu;

    .line 262
    .line 263
    iget-object v2, v0, Laeu;->t:Lsmw0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lu1k0;

    .line 270
    .line 271
    instance-of v3, v2, Ll1k0;

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-virtual {v1, v3}, Lpz41;->b(I)Lnz41;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    iget-object v1, v1, Lnz41;->b:Lcom/stripe/android/model/LinkBrand;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move-object v1, v5

    .line 288
    :goto_5
    if-eqz v1, :cond_c

    .line 289
    .line 290
    check-cast v2, Ll1k0;

    .line 291
    .line 292
    iget-object v3, v2, Ll1k0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 293
    .line 294
    if-eq v1, v3, :cond_c

    .line 295
    .line 296
    const/16 v3, 0xe

    .line 297
    .line 298
    invoke-static {v2, v1, v5, v3}, Ll1k0;->e(Ll1k0;Lcom/stripe/android/model/LinkBrand;Lpq90;I)Ll1k0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Laeu;->s:Lsmw0;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Laeu;->h:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_c
    return-object v6

    .line 318
    :pswitch_7
    check-cast v1, Llk60;

    .line 319
    .line 320
    check-cast v0, Lurv0;

    .line 321
    .line 322
    instance-of v2, v1, Lfo30;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    instance-of v2, v1, Lgo30;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    check-cast v1, Lgo30;

    .line 335
    .line 336
    iget-object v1, v1, Lgo30;->a:Lfo30;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    instance-of v2, v1, Lja10;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    instance-of v2, v1, Lka10;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    check-cast v1, Lka10;

    .line 355
    .line 356
    iget-object v1, v1, Lka10;->a:Lja10;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    instance-of v2, v1, Lavm0;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    instance-of v2, v1, Lbvm0;

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    check-cast v1, Lbvm0;

    .line 375
    .line 376
    iget-object v1, v1, Lbvm0;->a:Lavm0;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    instance-of v2, v1, Lzum0;

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    check-cast v1, Lzum0;

    .line 387
    .line 388
    iget-object v1, v1, Lzum0;->a:Lavm0;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_6
    return-object v6

    .line 394
    :pswitch_8
    check-cast v1, Lovr;

    .line 395
    .line 396
    check-cast v0, Lb3n0;

    .line 397
    .line 398
    invoke-interface {v0, v2, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v4, :cond_14

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    :cond_14
    return-object v6

    .line 406
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    check-cast v0, Lnjm0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    check-cast v0, Lpbj0;

    .line 424
    .line 425
    const/high16 v2, 0x43340000    # 180.0f

    .line 426
    .line 427
    int-to-float v1, v1

    .line 428
    mul-float/2addr v1, v2

    .line 429
    sget-object v2, Li6e;->a:Lega0;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_b
    check-cast v1, Li6s;

    .line 436
    .line 437
    instance-of v2, v1, Lh6s;

    .line 438
    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    check-cast v0, Ldo0;

    .line 442
    .line 443
    check-cast v1, Lh6s;

    .line 444
    .line 445
    iget-object v1, v1, Lh6s;->a:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v0, Ldo0;->o:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Ldo0;->d()V

    .line 450
    .line 451
    .line 452
    :cond_15
    return-object v6

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
