.class public abstract Loh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv731;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const-string v1, "Juniper"

    .line 7
    .line 8
    const-string v2, "juniper"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "Warm and bright"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lv731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv731;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const-string v2, "Sol"

    .line 23
    .line 24
    const-string v3, "sol"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, "Cool and collected"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lv731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lv731;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x12183476

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v3, v9, :cond_0

    .line 23
    .line 24
    move v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v10

    .line 27
    :goto_0
    and-int/2addr v2, v11

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_15

    .line 33
    .line 34
    sget-object v2, La1a0;->a:Luow0;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    check-cast v21, Ld06;

    .line 43
    .line 44
    const-class v2, Luh41;

    .line 45
    .line 46
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x36d2c92f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Llqs;->b:Llqs;

    .line 57
    .line 58
    sget-object v3, Lj960;->a:Luow0;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v5, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const v4, 0x24a3b52e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ld5a0;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-class v5, Lph41;

    .line 89
    .line 90
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbmw0;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v6, v8

    .line 109
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v6, v8

    .line 114
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    if-ne v8, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_2
    check-cast v8, Lbmw0;

    .line 127
    .line 128
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v14, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const v5, 0x24a7f991

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v2, v14, Ln19;->Z:Lsmw0;

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lph41;

    .line 169
    .line 170
    sget-object v3, Lcl31;->f:Lcl31;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcl31;->g:Ls8z;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-static {v3, v7, v4, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v5, v2, Lph41;->i:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    if-le v5, v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Lph41;->g()Luv31;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Luv31;->b:Ltv31;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    iget-object v5, v5, Ltv31;->a:Lau31;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v5, v6

    .line 204
    :goto_3
    sget-object v8, Lau31;->d:Lau31;

    .line 205
    .line 206
    if-ne v5, v8, :cond_5

    .line 207
    .line 208
    const v5, -0x1322dba9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcl31;->i:Ls8z;

    .line 215
    .line 216
    invoke-static {v5, v7, v4, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    xor-int/2addr v5, v11

    .line 221
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const v5, -0x513894a2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    move v5, v10

    .line 235
    :goto_4
    sget-object v8, Li3w;->f:Li3w;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Li3w;->g:Ls8z;

    .line 241
    .line 242
    invoke-static {v8, v7, v4, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v12, :cond_6

    .line 255
    .line 256
    if-ne v13, v1, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v12, Lnh41;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    const-class v15, Ln19;

    .line 266
    .line 267
    const-string v16, "processIntent"

    .line 268
    .line 269
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 270
    .line 271
    invoke-direct/range {v12 .. v19}, Lnh41;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v13, v12

    .line 278
    :cond_7
    check-cast v13, Lws10;

    .line 279
    .line 280
    sget-object v12, Lcb2;->b:Luow0;

    .line 281
    .line 282
    invoke-virtual {v7, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/content/Context;

    .line 287
    .line 288
    sget-object v14, Lcb2;->a:Lsox;

    .line 289
    .line 290
    invoke-virtual {v7, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Landroid/content/res/Configuration;

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    or-int/2addr v14, v15

    .line 309
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-nez v14, :cond_8

    .line 314
    .line 315
    if-ne v15, v1, :cond_9

    .line 316
    .line 317
    :cond_8
    sget-object v14, Licw0;->c:Lhcw0;

    .line 318
    .line 319
    invoke-static {v12}, Lhcw0;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    move-object/from16 v23, v15

    .line 327
    .line 328
    check-cast v23, Ljava/util/List;

    .line 329
    .line 330
    const/4 v14, 0x3

    .line 331
    invoke-static {v10, v10, v7, v10, v14}, Ldq70;->a(IILbun;II)Laq70;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14, v7, v10, v10}, Lbft0;->f(Laq70;Lbun;II)Lxet0;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    sget-object v16, Ll8t0;->f:Ll8t0;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move/from16 p1, v11

    .line 345
    .line 346
    sget-object v11, Ll8t0;->O:Ls8z;

    .line 347
    .line 348
    invoke-static {v11, v7, v4, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    sget-object v16, Lj831;->f:Lj831;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v10, Lj831;->g:Lx8z;

    .line 358
    .line 359
    invoke-static {v10, v7, v4, v9}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Loq41;

    .line 364
    .line 365
    iget-boolean v9, v4, Loq41;->e:Z

    .line 366
    .line 367
    if-eqz v9, :cond_a

    .line 368
    .line 369
    iget-boolean v4, v4, Loq41;->f:Z

    .line 370
    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    move/from16 v4, p1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    const/4 v4, 0x0

    .line 377
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    iget-boolean v9, v2, Lph41;->k:Z

    .line 380
    .line 381
    invoke-static {v4, v9, v11, v5, v8}, Len81;->l(ZZZZZ)Loct0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Loct0;->a()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lg8t0;

    .line 404
    .line 405
    iget-object v10, v9, Lg8t0;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v11, "settings_voice_selector"

    .line 408
    .line 409
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_13

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_c

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v10, v8

    .line 430
    check-cast v10, Lg8t0;

    .line 431
    .line 432
    iget-object v10, v10, Lg8t0;->b:Ljava/lang/String;

    .line 433
    .line 434
    const-string v11, "settings_voice_default_assistant"

    .line 435
    .line 436
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    move-object v8, v6

    .line 444
    :goto_7
    check-cast v8, Lg8t0;

    .line 445
    .line 446
    iget-boolean v5, v2, Lph41;->l:Z

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    if-eqz v8, :cond_f

    .line 451
    .line 452
    const v5, -0x5122696f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v5, v10

    .line 467
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v5, :cond_d

    .line 472
    .line 473
    if-ne v10, v1, :cond_e

    .line 474
    .line 475
    :cond_d
    new-instance v10, Lwfr0;

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-direct {v10, v5, v6, v15, v8}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v8, v15, v10, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    const/4 v10, 0x0

    .line 495
    const v5, -0x51202394

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v2}, Lph41;->g()Luv31;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Luv31;->b:Ltv31;

    .line 509
    .line 510
    if-eqz v5, :cond_10

    .line 511
    .line 512
    iget-object v6, v5, Ltv31;->b:Ljava/lang/String;

    .line 513
    .line 514
    :cond_10
    move-object/from16 v20, v6

    .line 515
    .line 516
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v5, :cond_11

    .line 525
    .line 526
    if-ne v6, v1, :cond_12

    .line 527
    .line 528
    :cond_11
    new-instance v6, Leq7;

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    invoke-direct {v6, v13, v1}, Leq7;-><init>(Lws10;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-static {v6, v7}, Lb8r0;->j(Lkotlin/jvm/functions/Function0;Lbun;)Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    .line 543
    move-result-object v24

    .line 544
    const-string v1, "VoiceSettingsScreen"

    .line 545
    .line 546
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 547
    .line 548
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v6, Lx051;

    .line 557
    .line 558
    invoke-direct {v6, v14, v4}, Lx051;-><init>(Laq70;Loct0;)V

    .line 559
    .line 560
    .line 561
    const v10, 0xa7786af

    .line 562
    .line 563
    .line 564
    move/from16 v11, p1

    .line 565
    .line 566
    invoke-static {v10, v11, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    move-object/from16 v22, v12

    .line 571
    .line 572
    new-instance v12, Lkh41;

    .line 573
    .line 574
    move-object/from16 v17, v2

    .line 575
    .line 576
    move-object/from16 v25, v8

    .line 577
    .line 578
    move-object/from16 v16, v9

    .line 579
    .line 580
    move-object/from16 v19, v13

    .line 581
    .line 582
    move-object v13, v14

    .line 583
    move-object/from16 v18, v15

    .line 584
    .line 585
    move v15, v3

    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v12 .. v25}, Lkh41;-><init>(Laq70;Loct0;ZLg8t0;Lph41;Lxet0;Lws10;Ljava/lang/String;Ld06;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg8t0;)V

    .line 588
    .line 589
    .line 590
    const v2, 0x32155e9f

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v11, v12, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    const/16 v19, 0x30

    .line 598
    .line 599
    const/16 v20, 0x7de

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    move-object v2, v5

    .line 604
    move-object v8, v6

    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    move-object/from16 v17, v7

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const v18, 0x30006

    .line 618
    .line 619
    .line 620
    move-object/from16 v26, v2

    .line 621
    .line 622
    move-object v2, v1

    .line 623
    move-object/from16 v1, v26

    .line 624
    .line 625
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_13
    move-object/from16 v19, v13

    .line 630
    .line 631
    move-object v13, v14

    .line 632
    move-object/from16 v13, v19

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_14
    const-string v0, "Collection contains no element matching the predicate."

    .line 637
    .line 638
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_15
    move-object/from16 v17, v7

    .line 643
    .line 644
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    new-instance v3, Lt0q;

    .line 656
    .line 657
    const/16 v4, 0xb

    .line 658
    .line 659
    invoke-direct {v3, v1, v0, v4}, Lt0q;-><init>(Lnqd0;IB)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    :cond_16
    return-void
.end method
