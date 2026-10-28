.class public final Lc4c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc4c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

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
    iget-byte v3, v0, Lc4c;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    iget-object v10, v0, Lc4c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lc4c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lux31;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lux31;

    .line 34
    .line 35
    iget v4, v3, Lux31;->o:I

    .line 36
    .line 37
    and-int v5, v4, v8

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v8

    .line 42
    iput v4, v3, Lux31;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lux31;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lux31;-><init>(Lc4c;Ltwp;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lux31;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Lux31;->o:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Lg510;

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lhd41;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lhd41;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v13

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Lhd41;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v10, Ldz31;

    .line 89
    .line 90
    iget-object v0, v10, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkw31;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lkw31;->D()Lkf41;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_4
    iput v12, v3, Lux31;->o:I

    .line 105
    .line 106
    invoke-interface {v11, v13, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v7, v9

    .line 114
    :goto_3
    return-object v7

    .line 115
    :pswitch_0
    instance-of v3, v2, Lr810;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lr810;

    .line 121
    .line 122
    iget v14, v3, Lr810;->o:I

    .line 123
    .line 124
    and-int v15, v14, v8

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    sub-int/2addr v14, v8

    .line 129
    iput v14, v3, Lr810;->o:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v3, Lr810;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lr810;-><init>(Lc4c;Ltwp;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v0, v3, Lr810;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iget v2, v3, Lr810;->o:I

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    if-eq v2, v12, :cond_8

    .line 144
    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v13

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget v4, v3, Lr810;->s:I

    .line 157
    .line 158
    iget-object v1, v3, Lr810;->r:Lg510;

    .line 159
    .line 160
    iget-object v2, v3, Lr810;->q:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    move-object v1, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v11

    .line 172
    check-cast v0, Lg510;

    .line 173
    .line 174
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v1, v3, Lr810;->q:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v3, Lr810;->r:Lg510;

    .line 179
    .line 180
    iput v4, v3, Lr810;->s:I

    .line 181
    .line 182
    iput v12, v3, Lr810;->o:I

    .line 183
    .line 184
    invoke-interface {v10, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v7, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    :goto_5
    iput-object v13, v3, Lr810;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v13, v3, Lr810;->r:Lg510;

    .line 194
    .line 195
    iput v4, v3, Lr810;->s:I

    .line 196
    .line 197
    iput v5, v3, Lr810;->o:I

    .line 198
    .line 199
    invoke-interface {v0, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    move-object v7, v9

    .line 207
    :goto_7
    return-object v7

    .line 208
    :pswitch_1
    move-object v0, v1

    .line 209
    check-cast v0, Llk60;

    .line 210
    .line 211
    check-cast v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    instance-of v1, v0, Llcx;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    instance-of v1, v0, Lmcx;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    check-cast v0, Lmcx;

    .line 226
    .line 227
    iget-object v0, v0, Lmcx;->a:Llcx;

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_8
    check-cast v10, La5e0;

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v12

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    :pswitch_2
    check-cast v10, Li0r;

    .line 248
    .line 249
    instance-of v3, v2, Lf0r;

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lf0r;

    .line 255
    .line 256
    iget v14, v3, Lf0r;->o:I

    .line 257
    .line 258
    and-int v15, v14, v8

    .line 259
    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    sub-int/2addr v14, v8

    .line 263
    iput v14, v3, Lf0r;->o:I

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    new-instance v3, Lf0r;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2}, Lf0r;-><init>(Lc4c;Ltwp;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    iget-object v0, v3, Lf0r;->n:Ljava/lang/Object;

    .line 272
    .line 273
    iget v2, v3, Lf0r;->o:I

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    if-eq v2, v12, :cond_10

    .line 278
    .line 279
    if-ne v2, v5, :cond_f

    .line 280
    .line 281
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    move-object v7, v13

    .line 289
    goto :goto_d

    .line 290
    :cond_10
    iget-object v1, v3, Lf0r;->q:Lg510;

    .line 291
    .line 292
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v11

    .line 300
    check-cast v0, Lg510;

    .line 301
    .line 302
    check-cast v1, Ltur;

    .line 303
    .line 304
    instance-of v1, v1, Lpur;

    .line 305
    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    iget-object v1, v10, Li0r;->a:Llzb0;

    .line 309
    .line 310
    iput-object v0, v3, Lf0r;->q:Lg510;

    .line 311
    .line 312
    iput v12, v3, Lf0r;->o:I

    .line 313
    .line 314
    invoke-virtual {v1, v3, v13, v4}, Llzb0;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v7, :cond_12

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    :goto_b
    check-cast v0, Lnh01;

    .line 327
    .line 328
    instance-of v2, v0, Lmh01;

    .line 329
    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    check-cast v0, Lmh01;

    .line 333
    .line 334
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lrzb0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lrzb0;->a()Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v13, v3, Lf0r;->q:Lg510;

    .line 343
    .line 344
    iput v5, v3, Lf0r;->o:I

    .line 345
    .line 346
    invoke-interface {v1, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v7, :cond_15

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_13
    instance-of v1, v0, Lgh01;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    check-cast v0, Lgh01;

    .line 358
    .line 359
    iget-object v1, v10, Li0r;->d:Lega0;

    .line 360
    .line 361
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 362
    .line 363
    const/16 v2, 0xc

    .line 364
    .line 365
    const-string v3, "Error loading memory usage"

    .line 366
    .line 367
    invoke-static {v1, v3, v0, v13, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    :goto_c
    move-object v7, v9

    .line 376
    :goto_d
    return-object v7

    .line 377
    :pswitch_3
    instance-of v3, v2, Lb4c;

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Lb4c;

    .line 383
    .line 384
    iget v4, v3, Lb4c;->o:I

    .line 385
    .line 386
    and-int v5, v4, v8

    .line 387
    .line 388
    if-eqz v5, :cond_16

    .line 389
    .line 390
    sub-int/2addr v4, v8

    .line 391
    iput v4, v3, Lb4c;->o:I

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_16
    new-instance v3, Lb4c;

    .line 395
    .line 396
    invoke-direct {v3, v0, v2}, Lb4c;-><init>(Lc4c;Ltwp;)V

    .line 397
    .line 398
    .line 399
    :goto_e
    iget-object v0, v3, Lb4c;->n:Ljava/lang/Object;

    .line 400
    .line 401
    iget v2, v3, Lb4c;->o:I

    .line 402
    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    if-ne v2, v12, :cond_17

    .line 406
    .line 407
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v7, v13

    .line 415
    goto :goto_10

    .line 416
    :cond_18
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v11, Lg510;

    .line 420
    .line 421
    move-object v0, v1

    .line 422
    check-cast v0, Lem3;

    .line 423
    .line 424
    check-cast v10, Lj5c;

    .line 425
    .line 426
    iget-object v1, v10, Lj5c;->e:Ll2c;

    .line 427
    .line 428
    invoke-virtual {v0}, Lem3;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lem3;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v2, v4}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_19

    .line 441
    .line 442
    invoke-interface {v1}, Lwzb;->a()Lxa60;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :cond_19
    invoke-static {v0, v13}, Lfu81;->j(Lem3;Lxa60;)Lw6c;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput v12, v3, Lb4c;->o:I

    .line 451
    .line 452
    invoke-interface {v11, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v7, :cond_1a

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1a
    :goto_f
    move-object v7, v9

    .line 460
    :goto_10
    return-object v7

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
