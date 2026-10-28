.class public final synthetic Lqvg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqvg0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqvg0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lqvu0;

    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lqvu0;-><init>(Lssu0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Llus0;

    .line 32
    .line 33
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Llus0;

    .line 40
    .line 41
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2
    move-object/from16 v5, p1

    .line 46
    .line 47
    check-cast v5, Ldot0;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x7fff

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v18}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ltr51;

    .line 83
    .line 84
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lvps0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvps0;->r()Lvps0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Ltr51;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lrrs0;

    .line 97
    .line 98
    iget-boolean v1, v1, Lrrs0;->e:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    sget-object v1, Lsrs0;->a:Lsrs0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    return-object v4

    .line 117
    :pswitch_5
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lzx60;

    .line 120
    .line 121
    iput-boolean v2, v0, Lzx60;->d:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lzx60;->g:Z

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Litr0;

    .line 129
    .line 130
    iget-object v0, v0, Litr0;->t:Lxa60;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lco30;

    .line 136
    .line 137
    iget-object v2, v1, Lco30;->r:Lvfn0;

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/16 v10, 0x3e

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v10}, Lvfn0;->a(Lvfn0;ZLjava/util/List;Ljava/util/List;JJI)Lvfn0;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const v41, -0x20001

    .line 153
    .line 154
    .line 155
    const/16 v42, 0xff

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const-wide/16 v36, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lbvp0;

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const v29, 0x3ffffff

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lbvp0;

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const v29, 0x7ffefff

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_a
    const/high16 v0, 0x40c00000    # 6.0f

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lxvu;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_b
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const/16 v4, 0x23

    .line 345
    .line 346
    invoke-static {v0, v4, v2, v1}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, -0x1

    .line 351
    if-ne v1, v2, :cond_2

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    invoke-static {v1, v0}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_1
    return-object v3

    .line 373
    :pswitch_c
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lssn0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lrsn0;

    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_e
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lbtn0;

    .line 386
    .line 387
    instance-of v1, v0, Lzsn0;

    .line 388
    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    check-cast v0, Lzsn0;

    .line 392
    .line 393
    iget-object v0, v0, Lzsn0;->a:Lxfn0;

    .line 394
    .line 395
    iget-object v3, v0, Lxfn0;->a:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    instance-of v1, v0, Latn0;

    .line 399
    .line 400
    if-eqz v1, :cond_4

    .line 401
    .line 402
    check-cast v0, Latn0;

    .line 403
    .line 404
    iget-object v0, v0, Latn0;->a:Lhen0;

    .line 405
    .line 406
    iget-object v3, v0, Lhen0;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v3

    .line 413
    :pswitch_f
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Llus0;

    .line 416
    .line 417
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_10
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lx5n0;

    .line 424
    .line 425
    iget-object v1, v0, Lx5n0;->h:Lnop;

    .line 426
    .line 427
    iget-object v1, v1, Lnop;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lx5n0;->j:Lqbn0;

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v0, v0, Lqbn0;->b:Lnop;

    .line 434
    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v0, v0, Lnop;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_5
    if-eqz v3, :cond_6

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_6

    .line 452
    .line 453
    move-object v1, v3

    .line 454
    :cond_6
    return-object v1

    .line 455
    :pswitch_11
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Llus0;

    .line 458
    .line 459
    const-string v1, "CompletedIcon"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_12
    move-object/from16 v5, p1

    .line 466
    .line 467
    check-cast v5, Lq360;

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const v30, 0x7fbfff

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    invoke-static/range {v5 .. v30}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_13
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lljm0;

    .line 518
    .line 519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_14
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Llus0;

    .line 525
    .line 526
    sget-object v0, Ldcm0;->a:Lo1r0;

    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_15
    move-object/from16 v5, p1

    .line 530
    .line 531
    check-cast v5, Ltet0;

    .line 532
    .line 533
    sget-object v9, Lkw81;->k:Lfin;

    .line 534
    .line 535
    const/16 v10, 0xf

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_16
    move-object/from16 v11, p1

    .line 545
    .line 546
    check-cast v11, Ltet0;

    .line 547
    .line 548
    sget-object v15, Lhw81;->d:Lfin;

    .line 549
    .line 550
    const/16 v16, 0xf

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_17
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lc3k;

    .line 562
    .line 563
    return-object v4

    .line 564
    :pswitch_18
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lkvg0;

    .line 567
    .line 568
    iget-object v0, v0, Lkvg0;->b:Ljava/lang/String;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_19
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lzth0;

    .line 574
    .line 575
    iget-object v0, v0, Lzth0;->s:Lsth0;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_1a
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lou2;

    .line 581
    .line 582
    const/16 v0, 0x96

    .line 583
    .line 584
    invoke-static {v0, v2, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/4 v5, 0x2

    .line 589
    invoke-static {v4, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v0, v2, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v4, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_1b
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Llus0;

    .line 609
    .line 610
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :pswitch_1c
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lmsq0;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1}, Lmsq0;->b(F)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
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
