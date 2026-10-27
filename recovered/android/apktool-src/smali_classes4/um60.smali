.class public final Lum60;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj55;Leca0;Li3e;Lzwe0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lum60;->g:B

    .line 3
    .line 4
    new-instance v0, Lvm60;

    .line 5
    .line 6
    sget-object v1, Lyin;->a:Lyin;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lvm60;-><init>(Lqm60;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 13
    .line 14
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lum60;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lum60;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lum60;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrtd0;Lhtd0;Leca0;Lzwe0;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lum60;->g:B

    .line 30
    new-instance v0, Ljtd0;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v1}, Ljtd0;-><init>(ILjava/util/List;)V

    .line 31
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 32
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 33
    iput-object p1, p0, Lum60;->h:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lum60;->j:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lum60;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx80;Lcy80;Lzwe0;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lum60;->g:B

    .line 24
    new-instance v0, Li590;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Li590;-><init>(Z)V

    .line 26
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 27
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 28
    iput-object p1, p0, Lum60;->h:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lum60;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lum60;->g:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, v1, Lwl5;->c:Lg1a0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lftd0;

    .line 16
    .line 17
    sget-object v3, Lctd0;->a:Lctd0;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lfqa0;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v2}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    sget-object v3, Ldtd0;->a:Ldtd0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lum60;->v()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    instance-of v3, v0, Letd0;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v0, Letd0;

    .line 56
    .line 57
    iget-object v6, v0, Letd0;->a:Litd0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljtd0;

    .line 64
    .line 65
    iget-boolean v0, v0, Ljtd0;->m:Z

    .line 66
    .line 67
    if-nez v0, :cond_e

    .line 68
    .line 69
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljtd0;

    .line 74
    .line 75
    iget-object v0, v0, Ljtd0;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljtd0;

    .line 90
    .line 91
    iget-object v0, v0, Ljtd0;->l:Llz10;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Llz10;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v6, Litd0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljtd0;

    .line 113
    .line 114
    const/16 v9, 0x1b

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    sget-object v3, Lbtd0;->a:Lbtd0;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ljtd0;

    .line 146
    .line 147
    const/16 v9, 0x1b

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_6
    sget-object v3, Latd0;->a:Latd0;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljtd0;

    .line 179
    .line 180
    iget-object v0, v0, Ljtd0;->k:Litd0;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    iget-object v3, v0, Litd0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljtd0;

    .line 193
    .line 194
    iget-boolean v6, v6, Ljtd0;->m:Z

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljtd0;

    .line 203
    .line 204
    iget-object v6, v6, Ljtd0;->j:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljtd0;

    .line 219
    .line 220
    iget-object v6, v6, Ljtd0;->l:Llz10;

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-object v7, v6, Llz10;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    move-object v6, v5

    .line 234
    :goto_0
    if-nez v6, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    :goto_1
    move-object v4, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    :goto_2
    new-instance v6, Llz10;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v6, v3, v7, v4}, Llz10;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Ljtd0;

    .line 259
    .line 260
    const/4 v14, 0x3

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x1

    .line 265
    move-object v12, v4

    .line 266
    invoke-static/range {v8 .. v14}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    move-object v2, v5

    .line 277
    move-object v5, v0

    .line 278
    new-instance v0, Lhz50;

    .line 279
    .line 280
    const/16 v1, 0x13

    .line 281
    .line 282
    move-object/from16 v3, p0

    .line 283
    .line 284
    move-object v4, v12

    .line 285
    invoke-direct/range {v0 .. v5}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v3

    .line 289
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move-object/from16 v25, v5

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move-object v0, v2

    .line 297
    move-object/from16 v2, v25

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    move-object v2, v0

    .line 301
    move-object v0, v5

    .line 302
    move-object v5, v4

    .line 303
    move-object v4, v12

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_4
    return-void

    .line 309
    :pswitch_0
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lh590;

    .line 312
    .line 313
    sget-object v2, Lg590;->a:Lg590;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    iget-object v0, v1, Lum60;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljmt;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-interface {v0, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v0, v1, Lum60;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lzx80;

    .line 333
    .line 334
    iget-boolean v2, v0, Lzx80;->f:Z

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    new-instance v2, La4h;

    .line 341
    .line 342
    const/4 v3, 0x7

    .line 343
    invoke-direct {v2, v0, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    iget-object v2, v0, Lzx80;->c:Lqo;

    .line 348
    .line 349
    iget-object v2, v2, Lqo;->b:Lfp;

    .line 350
    .line 351
    new-instance v3, Lnd;

    .line 352
    .line 353
    const/16 v5, 0x13

    .line 354
    .line 355
    invoke-direct {v3, v6, v0, v5}, Lnd;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_5
    new-instance v0, Lj590;

    .line 367
    .line 368
    invoke-direct {v0, v1, v6, v4}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lwl5;->b:Lnmg;

    .line 372
    .line 373
    invoke-static {v2, v3, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, Lum60;->j:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    sget-object v2, Lf590;->a:Lf590;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Li590;

    .line 393
    .line 394
    iget-boolean v0, v0, Li590;->i:Z

    .line 395
    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    iget-object v0, v1, Lum60;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcy80;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lj4z;->a()Lk160;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v5, Lf090;->INSTANCE:Lf090;

    .line 411
    .line 412
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_15

    .line 417
    .line 418
    instance-of v6, v2, Ljt80;

    .line 419
    .line 420
    if-nez v6, :cond_15

    .line 421
    .line 422
    instance-of v6, v2, Lsv80;

    .line 423
    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_13
    instance-of v3, v2, Lp190;

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    check-cast v2, Lp190;

    .line 432
    .line 433
    iget-boolean v3, v2, Lp190;->b:Z

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_14
    move v3, v4

    .line 437
    :cond_15
    :goto_6
    if-eqz v3, :cond_16

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    iget-object v0, v0, Lcy80;->a:Lio0;

    .line 441
    .line 442
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    .line 443
    .line 444
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 445
    .line 446
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_SIDEBAR:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 447
    .line 448
    const/16 v19, 0xffc

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    invoke-direct/range {v6 .. v20}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    const/4 v0, 0x6

    .line 472
    invoke-static {v1, v5, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 477
    .line 478
    .line 479
    :goto_8
    return-void

    .line 480
    :pswitch_1
    move-object v0, v2

    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lpm60;

    .line 484
    .line 485
    iget-object v5, v1, Lum60;->j:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v7, v5

    .line 488
    check-cast v7, Li3e;

    .line 489
    .line 490
    instance-of v5, v2, Lmm60;

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    check-cast v2, Lmm60;

    .line 495
    .line 496
    iget-object v0, v2, Lmm60;->a:Lfm60;

    .line 497
    .line 498
    iget-object v9, v0, Lfm60;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 504
    .line 505
    sget-object v18, Lydb0;->h:Lydb0;

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const v24, 0xfbfc

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    invoke-static/range {v7 .. v24}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lum60;->w(Lfm60;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_18
    sget-object v5, Lnm60;->a:Lnm60;

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lvm60;

    .line 551
    .line 552
    iget-object v0, v0, Lvm60;->i:Lqm60;

    .line 553
    .line 554
    if-nez v0, :cond_19

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_19
    iget-boolean v2, v0, Lqm60;->d:Z

    .line 559
    .line 560
    if-nez v2, :cond_1a

    .line 561
    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_1a
    iget-object v0, v0, Lqm60;->a:Lfm60;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lum60;->w(Lfm60;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_1b
    sget-object v5, Lom60;->a:Lom60;

    .line 572
    .line 573
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_21

    .line 578
    .line 579
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lvm60;

    .line 584
    .line 585
    iget-object v0, v0, Lvm60;->i:Lqm60;

    .line 586
    .line 587
    if-nez v0, :cond_1c

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_1c
    iget-object v2, v0, Lqm60;->a:Lfm60;

    .line 592
    .line 593
    iget-object v2, v2, Lfm60;->a:Ljava/lang/String;

    .line 594
    .line 595
    iget-boolean v5, v0, Lqm60;->c:Z

    .line 596
    .line 597
    if-nez v5, :cond_2a

    .line 598
    .line 599
    iget-boolean v5, v0, Lqm60;->d:Z

    .line 600
    .line 601
    if-nez v5, :cond_2a

    .line 602
    .line 603
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lvm60;

    .line 608
    .line 609
    iget-object v5, v5, Lvm60;->j:Ljava/util/Set;

    .line 610
    .line 611
    new-instance v8, Lh35;

    .line 612
    .line 613
    invoke-direct {v8, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_1d

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_1d
    iget-object v5, v0, Lqm60;->b:Le55;

    .line 625
    .line 626
    if-eqz v5, :cond_1e

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1e
    move v3, v4

    .line 630
    :goto_9
    if-eqz v5, :cond_1f

    .line 631
    .line 632
    iget-object v4, v5, Le55;->a:Ljava/lang/String;

    .line 633
    .line 634
    move-object v10, v4

    .line 635
    goto :goto_a

    .line 636
    :cond_1f
    move-object v10, v6

    .line 637
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 641
    .line 642
    sget-object v18, Lydb0;->h:Lydb0;

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const v24, 0xfbf8

    .line 647
    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move-object v9, v2

    .line 667
    invoke-static/range {v7 .. v24}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 668
    .line 669
    .line 670
    move-object v4, v0

    .line 671
    new-instance v0, Lsm60;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-direct/range {v0 .. v5}, Lsm60;-><init>(Lum60;Ljava/lang/String;ZLqm60;B)V

    .line 675
    .line 676
    .line 677
    move-object v7, v0

    .line 678
    new-instance v0, Lsm60;

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Lsm60;-><init>(Lum60;Ljava/lang/String;ZLqm60;B)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Ltm60;

    .line 687
    .line 688
    invoke-direct {v4, v3, v1, v2, v6}, Ltm60;-><init>(ZLum60;Ljava/lang/String;Lcng;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lvm60;

    .line 696
    .line 697
    iget-object v3, v3, Lvm60;->j:Ljava/util/Set;

    .line 698
    .line 699
    new-instance v5, Lh35;

    .line 700
    .line 701
    invoke-direct {v5, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_20

    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_20
    move-object v5, v0

    .line 713
    new-instance v0, Lchl;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    move-object v3, v7

    .line 717
    const/16 v7, 0x1a

    .line 718
    .line 719
    move-object/from16 v25, v4

    .line 720
    .line 721
    move-object v4, v2

    .line 722
    move-object/from16 v2, v25

    .line 723
    .line 724
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_21
    sget-object v5, Llm60;->a:Llm60;

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_25

    .line 739
    .line 740
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lvm60;

    .line 745
    .line 746
    iget-object v2, v2, Lvm60;->i:Lqm60;

    .line 747
    .line 748
    if-eqz v2, :cond_22

    .line 749
    .line 750
    iget-object v2, v2, Lqm60;->a:Lfm60;

    .line 751
    .line 752
    if-eqz v2, :cond_22

    .line 753
    .line 754
    iget-object v2, v2, Lfm60;->a:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_22
    move-object v2, v6

    .line 758
    :goto_b
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lvm60;

    .line 763
    .line 764
    iget-object v1, v1, Lvm60;->j:Ljava/util/Set;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Iterable;

    .line 767
    .line 768
    if-eqz v2, :cond_23

    .line 769
    .line 770
    new-instance v3, Lh35;

    .line 771
    .line 772
    invoke-direct {v3, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_23
    move-object v3, v6

    .line 777
    :goto_c
    invoke-static {v1, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_24

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :cond_24
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v2, v1

    .line 790
    check-cast v2, Lvm60;

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    invoke-static {v2, v6, v6, v3}, Lvm60;->b(Lvm60;Lqm60;Ljava/util/LinkedHashSet;I)Lvm60;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_24

    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_25
    sget-object v0, Lkm60;->a:Lkm60;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_29

    .line 812
    .line 813
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lvm60;

    .line 818
    .line 819
    iget-object v0, v0, Lvm60;->i:Lqm60;

    .line 820
    .line 821
    if-nez v0, :cond_26

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_26
    iget-object v2, v0, Lqm60;->a:Lfm60;

    .line 825
    .line 826
    iget-object v2, v2, Lfm60;->a:Ljava/lang/String;

    .line 827
    .line 828
    iget-boolean v5, v0, Lqm60;->c:Z

    .line 829
    .line 830
    if-nez v5, :cond_2a

    .line 831
    .line 832
    iget-object v5, v0, Lqm60;->b:Le55;

    .line 833
    .line 834
    if-eqz v5, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lvm60;

    .line 841
    .line 842
    iget-object v5, v5, Lvm60;->j:Ljava/util/Set;

    .line 843
    .line 844
    new-instance v7, Lh35;

    .line 845
    .line 846
    invoke-direct {v7, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_27

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_27
    new-instance v5, Lrm60;

    .line 857
    .line 858
    invoke-direct {v5, v1, v2, v0, v4}, Lrm60;-><init>(Lum60;Ljava/lang/String;Lqm60;B)V

    .line 859
    .line 860
    .line 861
    move-object v4, v5

    .line 862
    new-instance v5, Lrm60;

    .line 863
    .line 864
    invoke-direct {v5, v1, v2, v0, v3}, Lrm60;-><init>(Lum60;Ljava/lang/String;Lqm60;B)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lqjq;

    .line 868
    .line 869
    const/16 v3, 0x14

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, v6, v3}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lvm60;

    .line 879
    .line 880
    iget-object v3, v3, Lvm60;->j:Ljava/util/Set;

    .line 881
    .line 882
    new-instance v6, Lh35;

    .line 883
    .line 884
    invoke-direct {v6, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_28

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_28
    move-object v3, v4

    .line 895
    move-object v4, v2

    .line 896
    move-object v2, v0

    .line 897
    new-instance v0, Lchl;

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    const/16 v7, 0x1a

    .line 901
    .line 902
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 910
    .line 911
    .line 912
    :cond_2a
    :goto_d
    return-void

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lisd0;Llz10;Litd0;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lum60;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhtd0;

    .line 6
    .line 7
    instance-of v2, v0, Lktd0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lktd0;

    .line 13
    .line 14
    iget v3, v2, Lktd0;->s:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lktd0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lktd0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lktd0;-><init>(Lum60;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lktd0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lktd0;->s:I

    .line 34
    .line 35
    sget-object v4, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v5, p0, Lwl5;->c:Lg1a0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget p1, v2, Lktd0;->p:I

    .line 49
    .line 50
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object p1, v2, Lktd0;->o:Llz10;

    .line 62
    .line 63
    iget-object v1, v2, Lktd0;->n:Litd0;

    .line 64
    .line 65
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    move-object v10, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lisd0;->Unknown:Lisd0;

    .line 75
    .line 76
    sget-object v3, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    invoke-static {p2}, Llz10;->a(Llz10;)Llz10;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    iput-object v0, v2, Lktd0;->n:Litd0;

    .line 87
    .line 88
    iput-object p1, v2, Lktd0;->o:Llz10;

    .line 89
    .line 90
    iput v7, v2, Lktd0;->s:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Lhtd0;->l(Llz10;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ljtd0;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v6 .. v12}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Loy90;

    .line 125
    .line 126
    const v0, 0x7f1413b9

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v0, 0x7f1413bc

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    if-eq p1, v7, :cond_b

    .line 146
    .line 147
    if-eq p1, v6, :cond_a

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    if-ne p1, v7, :cond_9

    .line 151
    .line 152
    iget-boolean p1, p2, Llz10;->c:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    :cond_7
    move p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const p1, 0x7f1413b4

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_a
    const p1, 0x7f1413bd

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const p1, 0x7f1413bb

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-object v8, v2, Lktd0;->n:Litd0;

    .line 174
    .line 175
    iput p1, v2, Lktd0;->p:I

    .line 176
    .line 177
    iput v6, v2, Lktd0;->s:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lq830;->g(Leng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_c

    .line 184
    .line 185
    :goto_3
    return-object v3

    .line 186
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Ljtd0;

    .line 192
    .line 193
    const/4 v12, 0x7

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v12}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    new-instance v0, Loy90;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Loy90;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lzsd0;->a:Lzsd0;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lum60;->v()V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method

.method public u(Le8z;Llz10;Litd0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lum60;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhtd0;

    .line 4
    .line 5
    instance-of v1, p4, Lltd0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lltd0;

    .line 11
    .line 12
    iget v2, v1, Lltd0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lltd0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lltd0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lltd0;-><init>(Lum60;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v1, Lltd0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lltd0;->r:I

    .line 32
    .line 33
    iget-object v3, p0, Lwl5;->c:Lg1a0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v1, Lltd0;->o:Llz10;

    .line 55
    .line 56
    iget-object p3, v1, Lltd0;->n:Litd0;

    .line 57
    .line 58
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v8, p1

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p4, p1, Li8z;

    .line 67
    .line 68
    sget-object v2, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    check-cast p1, Li8z;

    .line 73
    .line 74
    iget p1, p1, Li8z;->b:I

    .line 75
    .line 76
    const/16 p4, 0x190

    .line 77
    .line 78
    if-gt p4, p1, :cond_9

    .line 79
    .line 80
    const/16 p4, 0x1f4

    .line 81
    .line 82
    if-ge p1, p4, :cond_9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of p4, p1, Lf8z;

    .line 86
    .line 87
    if-nez p4, :cond_9

    .line 88
    .line 89
    instance-of p4, p1, Lh8z;

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of p1, p1, Lg8z;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :goto_1
    iput-object v6, v1, Lltd0;->n:Litd0;

    .line 99
    .line 100
    iput v4, v1, Lltd0;->r:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lq830;->g(Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Ljtd0;

    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v10}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lum60;->v()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_9
    :goto_3
    invoke-static {p2}, Llz10;->a(Llz10;)Llz10;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p3, v1, Lltd0;->n:Litd0;

    .line 145
    .line 146
    iput-object p1, v1, Lltd0;->o:Llz10;

    .line 147
    .line 148
    iput v5, v1, Lltd0;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lhtd0;->l(Llz10;Leng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v2, :cond_3

    .line 155
    .line 156
    :goto_4
    return-object v2

    .line 157
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Ljtd0;

    .line 163
    .line 164
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x4

    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v10}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v3, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    :goto_6
    new-instance p1, Loy90;

    .line 183
    .line 184
    const p2, 0x7f1413b9

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Loy90;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ltid0;->a:Ltid0;

    .line 194
    .line 195
    return-object p0
.end method

.method public v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljtd0;

    .line 6
    .line 7
    iget-object v0, v0, Ljtd0;->l:Llz10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Llz10;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljtd0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x1e

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lj590;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public w(Lfm60;)V
    .locals 7

    .line 1
    iget-object v4, p1, Lfm60;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v5, Lqm60;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v6

    .line 18
    :goto_0
    invoke-direct {v5, p1, v1, v3, v6}, Lqm60;-><init>(Lfm60;Le55;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lvm60;

    .line 29
    .line 30
    invoke-static {v3, v5, v2, v0}, Lvm60;->b(Lvm60;Lqm60;Ljava/util/LinkedHashSet;I)Lvm60;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lo630;

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x(Llz10;Litd0;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmtd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmtd0;

    .line 7
    .line 8
    iget v1, v0, Lmtd0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmtd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmtd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmtd0;-><init>(Lum60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmtd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmtd0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lmtd0;->n:Llz10;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    move-object v4, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3
    iget-object p2, v0, Lmtd0;->o:Litd0;

    .line 60
    .line 61
    iget-object p1, v0, Lmtd0;->n:Llz10;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p3, p0, Lum60;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lrtd0;

    .line 73
    .line 74
    iget-object v1, p1, Llz10;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Llz10;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lmtd0;->n:Llz10;

    .line 79
    .line 80
    iput-object p2, v0, Lmtd0;->o:Litd0;

    .line 81
    .line 82
    iput v4, v0, Lmtd0;->r:I

    .line 83
    .line 84
    iget-object p3, p3, Lrtd0;->a:Lpn;

    .line 85
    .line 86
    new-instance v4, Lozo;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-direct {v4, v7, v1, v5, v8}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lava0;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-direct {v1, p3, v4, v5, v7}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p3, Lk8z;

    .line 108
    .line 109
    instance-of v1, p3, Lj8z;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast p3, Lj8z;

    .line 114
    .line 115
    iget-object p3, p3, Lj8z;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Losd0;

    .line 118
    .line 119
    iget-object p3, p3, Losd0;->a:Lisd0;

    .line 120
    .line 121
    iput-object p1, v0, Lmtd0;->n:Llz10;

    .line 122
    .line 123
    iput-object v5, v0, Lmtd0;->o:Litd0;

    .line 124
    .line 125
    iput v3, v0, Lmtd0;->r:I

    .line 126
    .line 127
    invoke-virtual {p0, p3, p1, p2, v0}, Lum60;->t(Lisd0;Llz10;Litd0;Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v1, p3, Le8z;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    check-cast p3, Le8z;

    .line 139
    .line 140
    iput-object p1, v0, Lmtd0;->n:Llz10;

    .line 141
    .line 142
    iput-object v5, v0, Lmtd0;->o:Litd0;

    .line 143
    .line 144
    iput v2, v0, Lmtd0;->r:I

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1, p2, v0}, Lum60;->u(Le8z;Llz10;Litd0;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    if-ne p0, v6, :cond_7

    .line 151
    .line 152
    :goto_2
    return-object v6

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    :goto_4
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v0, p3

    .line 169
    check-cast v0, Ljtd0;

    .line 170
    .line 171
    const/4 v6, 0x7

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v6}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p3, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    throw p2
.end method

.method public y(Ljava/lang/String;ZLjava/lang/String;ZLn1d0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lum60;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Li3e;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 14
    .line 15
    sget-object v12, Lydb0;->h:Lydb0;

    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x3bf8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v17, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 47
    .line 48
    sget-object v12, Lydb0;->h:Lydb0;

    .line 49
    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v18, 0x3bf8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v17, p5

    .line 71
    .line 72
    invoke-static/range {v1 .. v18}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
