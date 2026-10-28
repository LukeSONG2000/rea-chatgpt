.class public final Lrsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrsa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrsa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrsa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lva00;Ltwp;)Ljava/lang/Object;
    .locals 47

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
    iget-object v3, v0, Lrsa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lnun;

    .line 11
    .line 12
    iget-object v3, v4, Lnun;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v4, Lnun;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v5, v0, Lrsa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v5

    .line 19
    check-cast v11, Lv361;

    .line 20
    .line 21
    iget-object v12, v11, Lv361;->t1:Lsl70;

    .line 22
    .line 23
    instance-of v5, v2, Lu361;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lu361;

    .line 29
    .line 30
    iget v6, v5, Lu361;->p:I

    .line 31
    .line 32
    const/high16 v7, -0x80000000

    .line 33
    .line 34
    and-int v8, v6, v7

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    iput v6, v5, Lu361;->p:I

    .line 40
    .line 41
    :goto_0
    move-object v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v5, Lu361;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2}, Lu361;-><init>(Lrsa;Ltwp;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v5, v2, Lu361;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iget v6, v2, Lu361;->p:I

    .line 52
    .line 53
    sget-object v19, La011;->a:La011;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-ne v6, v13, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v0, v13

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v14

    .line 73
    :cond_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v11, Lv361;->J1:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v0, Lrsa;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lsv60;

    .line 85
    .line 86
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    instance-of v0, v1, Lua00;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v7, Lbvn;

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Lua00;

    .line 98
    .line 99
    iget-object v0, v0, Lua00;->a:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v7, v0}, Lbvn;-><init>(Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x37

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lnun;->a(Lnun;Ljava/lang/String;Ldvn;Lcvn;Liy6;I)Lnun;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11, v0}, Lv361;->x0(Lnun;)V

    .line 114
    .line 115
    .line 116
    return-object v19

    .line 117
    :cond_4
    instance-of v0, v1, Lta00;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Lta00;

    .line 123
    .line 124
    iget-object v8, v0, Lta00;->a:Liy6;

    .line 125
    .line 126
    instance-of v0, v8, Lezz;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    check-cast v1, Lezz;

    .line 132
    .line 133
    iget-object v3, v1, Lezz;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    :goto_2
    move-object v5, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    instance-of v1, v8, Lvn40;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move-object v1, v8

    .line 142
    check-cast v1, Lvn40;

    .line 143
    .line 144
    iget-object v1, v1, Lvn40;->g:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v5, v1

    .line 150
    :goto_3
    instance-of v1, v8, Lvn40;

    .line 151
    .line 152
    sget-object v3, Ldvn;->a:Ldvn;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v1, v4, Lnun;->c:Ldvn;

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    :goto_4
    if-ne v6, v3, :cond_9

    .line 162
    .line 163
    sget-object v0, Ly000;->c:Ly000;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    check-cast v0, Lezz;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v0, v14

    .line 173
    :goto_5
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lezz;->d:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object v0, v14

    .line 179
    :goto_6
    const/16 v1, 0x2e

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-static {v1, v5, v3}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1, v14}, Lsm5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp731;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_7
    new-instance v7, Lavn;

    .line 192
    .line 193
    new-instance v1, Lzun;

    .line 194
    .line 195
    invoke-direct {v1, v5, v0}, Lzun;-><init>(Ljava/lang/String;Lp731;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v1}, Lavn;-><init>(Lzun;)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x21

    .line 202
    .line 203
    invoke-static/range {v4 .. v9}, Lnun;->a(Lnun;Ljava/lang/String;Ldvn;Lcvn;Liy6;I)Lnun;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v0}, Lv361;->x0(Lnun;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lv361;->K1:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Loxs0;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Li661;

    .line 225
    .line 226
    iget-object v1, v1, Li661;->d:Lzgq;

    .line 227
    .line 228
    iget-object v1, v1, Lzgq;->d:Lsmw0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbhq;

    .line 235
    .line 236
    iget-object v1, v1, Lbhq;->a:Ls520;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v14, v1, Ls520;->a:Ljava/lang/String;

    .line 241
    .line 242
    :cond_c
    move-object v15, v14

    .line 243
    invoke-virtual {v11}, Ln19;->j()Lbmw0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ls261;

    .line 248
    .line 249
    iget-object v1, v1, Ls261;->t:Ll661;

    .line 250
    .line 251
    iget-object v1, v1, Ll661;->j:Lc661;

    .line 252
    .line 253
    iget-object v1, v1, Lc661;->d:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Lwp6;

    .line 256
    .line 257
    const/16 v5, 0x12

    .line 258
    .line 259
    invoke-direct {v3, v11, v4, v8, v5}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    iput v13, v2, Lu361;->p:I

    .line 263
    .line 264
    move v14, v13

    .line 265
    move-object v13, v0

    .line 266
    move v0, v14

    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object v14, v8

    .line 274
    invoke-virtual/range {v13 .. v18}, Loxs0;->c(Liy6;Ljava/lang/String;Ljava/lang/String;Lwp6;Lvwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v1, Lyfs;->a:Lyfs;

    .line 279
    .line 280
    if-ne v5, v1, :cond_d

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_d
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v11, Ln19;->Y:Lsmw0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbmw0;

    .line 298
    .line 299
    :cond_e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, Ls261;

    .line 305
    .line 306
    iget-object v4, v3, Ls261;->t:Ll661;

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0xbff

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x1

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    invoke-static/range {v20 .. v32}, Ll661;->a(Ll661;ZLssd0;Lj661;Ljava/util/List;Licr0;ZZZLc661;ZLdsd0;I)Ll661;

    .line 335
    .line 336
    .line 337
    move-result-object v39

    .line 338
    const v46, 0x7efffff

    .line 339
    .line 340
    .line 341
    const/16 v35, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v37, 0x0

    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    const/16 v40, 0x0

    .line 370
    .line 371
    const/16 v41, 0x0

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const/16 v45, 0x0

    .line 380
    .line 381
    move-object/from16 v20, v3

    .line 382
    .line 383
    invoke-static/range {v20 .. v46}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    iget-object v2, v11, Ln19;->h1:Lg3q;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbmw0;

    .line 402
    .line 403
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v19

    .line 413
    :cond_f
    instance-of v0, v1, Lra00;

    .line 414
    .line 415
    sget-object v7, Lyun;->a:Lyun;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v9, 0x37

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static/range {v4 .. v9}, Lnun;->a(Lnun;Ljava/lang/String;Ldvn;Lcvn;Liy6;I)Lnun;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v11, v0}, Lv361;->x0(Lnun;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    check-cast v0, Lra00;

    .line 433
    .line 434
    iget-boolean v1, v0, Lra00;->b:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    new-instance v20, Lpiw0;

    .line 439
    .line 440
    iget-object v0, v0, Lra00;->a:Lgh01;

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x1ffe

    .line 465
    .line 466
    move-object/from16 v21, v0

    .line 467
    .line 468
    invoke-direct/range {v20 .. v33}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v20

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ln19;->d(Lsiw0;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_9
    return-object v19

    .line 477
    :cond_11
    instance-of v0, v1, Lsa00;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    move-object v0, v1

    .line 482
    check-cast v0, Lsa00;

    .line 483
    .line 484
    iget-object v0, v0, Lsa00;->a:Licq;

    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Li661;

    .line 493
    .line 494
    iget-object v1, v1, Li661;->f:Lfdq;

    .line 495
    .line 496
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->h:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v2, v14, v14}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 499
    .line 500
    .line 501
    :cond_12
    const/4 v8, 0x0

    .line 502
    const/16 v9, 0x37

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-static/range {v4 .. v9}, Lnun;->a(Lnun;Ljava/lang/String;Ldvn;Lcvn;Liy6;I)Lnun;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v11, v0}, Lv361;->x0(Lnun;)V

    .line 511
    .line 512
    .line 513
    return-object v19

    .line 514
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 515
    .line 516
    .line 517
    return-object v14
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrsa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lva00;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrsa;->a(Lva00;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lrsa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lrbj0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lrbj0;->n(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lrsa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lmab0;

    .line 40
    .line 41
    iget-object p0, p0, Lrsa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Lmab0;->b(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
