.class public final synthetic Lj6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw20;Lfow0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lj6x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj6x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lj6x;->a:B

    iput-object p1, p0, Lj6x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lj6x;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lj6x;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxbo0;

    .line 19
    .line 20
    check-cast v1, Ljfy0;

    .line 21
    .line 22
    iget-object v2, v1, Ljfy0;->W:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v2, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v51

    .line 30
    const/16 v53, -0x1

    .line 31
    .line 32
    const v54, 0x2ffff

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const-wide/16 v42, 0x0

    .line 100
    .line 101
    const-wide/16 v44, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v52, 0x0

    .line 114
    .line 115
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast v0, Ls1p0;

    .line 121
    .line 122
    check-cast v1, Ly0p0;

    .line 123
    .line 124
    iget-object v9, v1, Ly0p0;->b:Lgh01;

    .line 125
    .line 126
    iget-boolean v1, v0, Ls1p0;->k:Z

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    new-instance v8, Lpiw0;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1ffe

    .line 149
    .line 150
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lf19;->n(Lsiw0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, v0, Ls1p0;->j:Lega0;

    .line 158
    .line 159
    iget-object v1, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    const-string v3, "Failed to fetch reference photo"

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v7

    .line 169
    :pswitch_1
    check-cast v0, Lsdo0;

    .line 170
    .line 171
    check-cast v1, Lfvo0;

    .line 172
    .line 173
    sget-object v2, Lfvo0;->a:Lfvo0;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lfvo0;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    new-instance v1, Lqiw0;

    .line 182
    .line 183
    const v2, 0x7f130c5b

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v6}, Lqiw0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Lsiw0;

    .line 191
    .line 192
    aput-object v1, v2, v6

    .line 193
    .line 194
    sget-object v1, Liiw0;->a:Liiw0;

    .line 195
    .line 196
    aput-object v1, v2, v4

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ln19;->i([Lsiw0;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v5

    .line 207
    :pswitch_2
    check-cast v0, Lx4o0;

    .line 208
    .line 209
    check-cast v1, Lts2;

    .line 210
    .line 211
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v0, Lx4o0;->q:Lpbj0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :pswitch_3
    check-cast v0, Las6;

    .line 228
    .line 229
    check-cast v1, Ll1m0;

    .line 230
    .line 231
    new-instance v2, Lr1m0;

    .line 232
    .line 233
    iget-object v1, v1, Ll1m0;->k:Lj1m0;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lr1m0;-><init>(Lj1m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_4
    check-cast v0, Lv3l0;

    .line 243
    .line 244
    check-cast v1, Lw3l0;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lw3l0;->a(Lv3l0;)Lw3l0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    check-cast v0, Lduk0;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v2, Lpuk0;->a:Ltue;

    .line 256
    .line 257
    iget-object v0, v0, Lduk0;->i:Ltnx;

    .line 258
    .line 259
    iget-object v0, v0, Ltnx;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Leks;

    .line 274
    .line 275
    iget-object v0, v0, Leks;->a:Lnks;

    .line 276
    .line 277
    iget-object v0, v0, Lnks;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Li681;->e(Ljava/lang/String;)Lpuk0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_6
    check-cast v0, Lsli0;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    sget v2, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->u:I

    .line 289
    .line 290
    new-instance v2, Lmji0;

    .line 291
    .line 292
    sget-object v3, Ln71;->a:Ln71;

    .line 293
    .line 294
    invoke-direct {v2, v1, v3}, Lmji0;-><init>(Ljava/lang/String;Ln71;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lsli0;->F(Lyi60;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_7
    check-cast v0, Lk6a;

    .line 302
    .line 303
    check-cast v1, Lk0x;

    .line 304
    .line 305
    new-instance v1, La2a;

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    invoke-direct {v1, v0, v2}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_8
    check-cast v0, Lz4l0;

    .line 313
    .line 314
    check-cast v1, Ly4l0;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v6, v6, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_9
    check-cast v0, Lqxo0;

    .line 321
    .line 322
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lb5e0;

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    check-cast v2, Lsmw0;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_2
    return-object v7

    .line 341
    :pswitch_a
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 342
    .line 343
    check-cast v1, Lc2c0;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/openai/feature/settings/impl/memory/a;->l(Lc2c0;)Lwpu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_b
    check-cast v0, Lrj70;

    .line 351
    .line 352
    check-cast v1, Lrgx;

    .line 353
    .line 354
    invoke-virtual {v0}, Lrj70;->a()V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    check-cast v1, Lgr90;

    .line 361
    .line 362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :pswitch_d
    check-cast v0, Llb90;

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    check-cast v6, Lce90;

    .line 372
    .line 373
    check-cast v0, Lbb90;

    .line 374
    .line 375
    iget-object v0, v0, Lbb90;->a:Lkt81;

    .line 376
    .line 377
    instance-of v1, v0, Lkgx;

    .line 378
    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    new-instance v1, Loe90;

    .line 382
    .line 383
    check-cast v0, Lkgx;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Loe90;-><init>(Lkgx;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    move-object v12, v1

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    sget-object v1, Lmgx;->j:Lmgx;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    sget-object v1, Lse90;->a:Lse90;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_4
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x7fdf

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    invoke-static/range {v6 .. v22}, Lce90;->c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_5

    .line 428
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 429
    .line 430
    .line 431
    :goto_5
    return-object v5

    .line 432
    :pswitch_e
    check-cast v0, Ljh80;

    .line 433
    .line 434
    check-cast v1, Ldy80;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Lww61;->d(Ldy80;Ljava/util/List;)Ldy80;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lsgy;->a:Lsgy;

    .line 449
    .line 450
    invoke-static {v1, v2, v3}, Lww61;->c(Ldy80;Ljava/util/List;Ljava/util/List;)Ldy80;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, Lww61;->g(Ldy80;Ljava/util/List;)Ldy80;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_f
    check-cast v0, Lf180;

    .line 466
    .line 467
    check-cast v1, Lri50;

    .line 468
    .line 469
    iget-object v0, v0, Lf180;->r:Lm470;

    .line 470
    .line 471
    iget v1, v1, Lri50;->a:I

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lm470;->a(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_10
    check-cast v0, Liu70;

    .line 483
    .line 484
    check-cast v1, Lv790;

    .line 485
    .line 486
    new-instance v2, Ldu70;

    .line 487
    .line 488
    invoke-direct {v2, v4}, Ldu70;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lpu70;

    .line 495
    .line 496
    invoke-direct {v2, v1, v0, v6}, Lpu70;-><init>(Lv790;Ln19;B)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_11
    check-cast v0, Lls70;

    .line 501
    .line 502
    check-cast v1, Llbd0;

    .line 503
    .line 504
    iget-object v0, v0, Lls70;->a:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    new-instance v1, Lhs70;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lp1g0;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_12
    check-cast v0, Li6u;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Li6u;->a:Lg6u;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lg6u;->c(Ljava/lang/String;)Lui10;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_13
    check-cast v0, Lrq50;

    .line 530
    .line 531
    check-cast v1, Lv1b;

    .line 532
    .line 533
    iget-object v2, v0, Lrq50;->z:Lts2;

    .line 534
    .line 535
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ldcx;

    .line 540
    .line 541
    iget v2, v2, Ldcx;->a:F

    .line 542
    .line 543
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    mul-float/2addr v7, v2

    .line 548
    invoke-static {}, Lij2;->a()Lfj2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v8, v0, Lrq50;->y:Lkjt0;

    .line 553
    .line 554
    if-nez v8, :cond_6

    .line 555
    .line 556
    sget-object v8, Lzkt0;->a:Luow0;

    .line 557
    .line 558
    invoke-static {v0, v8}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Lwkt0;

    .line 563
    .line 564
    const/4 v9, 0x6

    .line 565
    invoke-static {v8, v9}, Lzkt0;->a(Lwkt0;I)Lkjt0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :cond_6
    iget-object v9, v1, Lv1b;->a:Lkna;

    .line 570
    .line 571
    invoke-interface {v9}, Lkna;->n()J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iget-object v11, v1, Lv1b;->a:Lkna;

    .line 576
    .line 577
    invoke-interface {v11}, Lkna;->getLayoutDirection()Lvi70;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-interface {v8, v9, v10, v11, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    instance-of v9, v8, Ljri0;

    .line 586
    .line 587
    if-eqz v9, :cond_7

    .line 588
    .line 589
    check-cast v8, Ljri0;

    .line 590
    .line 591
    iget-object v5, v8, Ljri0;->a:Lduo0;

    .line 592
    .line 593
    invoke-static {v2, v5}, Lfj2;->b(Lfj2;Lduo0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_7
    instance-of v9, v8, Lkri0;

    .line 598
    .line 599
    if-eqz v9, :cond_8

    .line 600
    .line 601
    check-cast v8, Lkri0;

    .line 602
    .line 603
    iget-object v5, v8, Lkri0;->a:Lj1r0;

    .line 604
    .line 605
    invoke-static {v2, v5}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_8
    instance-of v9, v8, Liri0;

    .line 610
    .line 611
    if-eqz v9, :cond_c

    .line 612
    .line 613
    check-cast v8, Liri0;

    .line 614
    .line 615
    iget-object v5, v8, Liri0;->a:Lfj2;

    .line 616
    .line 617
    invoke-static {v2, v5}, Lfj2;->a(Lfj2;Lfj2;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    invoke-static {}, Lij2;->a()Lfj2;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v8, v1, Lv1b;->a:Lkna;

    .line 625
    .line 626
    invoke-interface {v8}, Lkna;->n()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const-wide v10, 0xffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    and-long/2addr v8, v10

    .line 636
    long-to-int v8, v8

    .line 637
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    sub-float/2addr v8, v7

    .line 642
    iget-object v7, v1, Lv1b;->a:Lkna;

    .line 643
    .line 644
    invoke-interface {v7}, Lkna;->n()J

    .line 645
    .line 646
    .line 647
    move-result-wide v12

    .line 648
    const/16 v7, 0x20

    .line 649
    .line 650
    shr-long/2addr v12, v7

    .line 651
    long-to-int v7, v12

    .line 652
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    iget-object v9, v1, Lv1b;->a:Lkna;

    .line 657
    .line 658
    invoke-interface {v9}, Lkna;->n()J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    and-long v9, v12, v10

    .line 663
    .line 664
    long-to-int v9, v9

    .line 665
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_9

    .line 674
    .line 675
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_9

    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_9

    .line 686
    .line 687
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_a

    .line 692
    .line 693
    :cond_9
    const-string v10, "Invalid rectangle, make sure no value is NaN"

    .line 694
    .line 695
    invoke-static {v10}, Lij2;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    iget-object v10, v5, Lfj2;->b:Landroid/graphics/RectF;

    .line 699
    .line 700
    if-nez v10, :cond_b

    .line 701
    .line 702
    new-instance v10, Landroid/graphics/RectF;

    .line 703
    .line 704
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v10, v5, Lfj2;->b:Landroid/graphics/RectF;

    .line 708
    .line 709
    :cond_b
    invoke-virtual {v10, v3, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v5, Lfj2;->a:Landroid/graphics/Path;

    .line 713
    .line 714
    iget-object v7, v5, Lfj2;->b:Landroid/graphics/RectF;

    .line 715
    .line 716
    invoke-static {v4}, Lij2;->c(I)Landroid/graphics/Path$Direction;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lij2;->a()Lfj2;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3, v5, v2, v4}, Lfj2;->i(Lfj2;Lfj2;I)Z

    .line 728
    .line 729
    .line 730
    new-instance v2, Lqq50;

    .line 731
    .line 732
    invoke-direct {v2, v3, v0, v6}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    goto :goto_7

    .line 740
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 741
    .line 742
    .line 743
    :goto_7
    return-object v5

    .line 744
    :pswitch_14
    check-cast v0, Losy;

    .line 745
    .line 746
    check-cast v1, Lk0x;

    .line 747
    .line 748
    new-instance v1, Leux;

    .line 749
    .line 750
    invoke-direct {v1, v0, v4}, Leux;-><init>(Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_15
    check-cast v0, Lfow0;

    .line 755
    .line 756
    check-cast v1, Ltr51;

    .line 757
    .line 758
    sget-object v1, Lfw20;->a:Lfw20;

    .line 759
    .line 760
    invoke-static {v0, v1}, Low20;->k(Lfow0;Lgw20;)V

    .line 761
    .line 762
    .line 763
    return-object v7

    .line 764
    :pswitch_16
    check-cast v0, Liv20;

    .line 765
    .line 766
    check-cast v1, Lgw20;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v7

    .line 772
    :pswitch_17
    check-cast v0, Lc720;

    .line 773
    .line 774
    check-cast v1, Lf5j0;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lf5j0;->e(Lc720;)Lf5j0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_18
    check-cast v0, Lqz8;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    new-instance v2, Ljw10;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Ljw10;-><init>(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lqz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :pswitch_19
    check-cast v0, Lh350;

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Throwable;

    .line 801
    .line 802
    if-eqz v0, :cond_13

    .line 803
    .line 804
    iget-object v2, v0, Lh350;->b:Lvfc0;

    .line 805
    .line 806
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 807
    .line 808
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->e:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 809
    .line 810
    iget-object v3, v0, Lh350;->g:Labz0;

    .line 811
    .line 812
    if-eqz v1, :cond_d

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v19, v1

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_d
    move-object/from16 v19, v5

    .line 826
    .line 827
    :goto_8
    if-nez v3, :cond_e

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_e
    iput-object v5, v0, Lh350;->g:Labz0;

    .line 831
    .line 832
    iget-object v1, v0, Lh350;->a:Lfy1;

    .line 833
    .line 834
    new-instance v8, Lnbg;

    .line 835
    .line 836
    if-eqz v2, :cond_10

    .line 837
    .line 838
    invoke-interface {v2}, Lvfc0;->a()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-nez v4, :cond_f

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_f
    move-object v9, v4

    .line 846
    goto :goto_a

    .line 847
    :cond_10
    :goto_9
    move-object v9, v5

    .line 848
    :goto_a
    if-eqz v2, :cond_12

    .line 849
    .line 850
    invoke-interface {v2}, Lvfc0;->b()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-nez v2, :cond_11

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_11
    move-object v10, v2

    .line 858
    goto :goto_c

    .line 859
    :cond_12
    :goto_b
    move-object v10, v5

    .line 860
    :goto_c
    iget v2, v0, Lh350;->c:I

    .line 861
    .line 862
    invoke-static {v2}, Lvr81;->h(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    iget-object v2, v0, Lh350;->d:Lemp;

    .line 867
    .line 868
    invoke-static {v2}, Lvr81;->g(Lemp;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    iget-wide v2, v3, Labz0;->a:J

    .line 873
    .line 874
    invoke-static {v2, v3}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    iget v2, v0, Lh350;->e:I

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v16

    .line 884
    iget-boolean v2, v0, Lh350;->f:Z

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    iget-object v0, v0, Lh350;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 891
    .line 892
    move-object/from16 v18, v0

    .line 893
    .line 894
    invoke-direct/range {v8 .. v19}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v8}, Lfy1;->b(Lxcc0;)V

    .line 898
    .line 899
    .line 900
    :cond_13
    :goto_d
    return-object v7

    .line 901
    :pswitch_1a
    move-object/from16 v16, v0

    .line 902
    .line 903
    check-cast v16, Ls6b0;

    .line 904
    .line 905
    move-object v9, v1

    .line 906
    check-cast v9, Lq360;

    .line 907
    .line 908
    new-instance v0, Ljz50;

    .line 909
    .line 910
    const/4 v1, 0x3

    .line 911
    invoke-direct {v0, v1}, Ljz50;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const/16 v33, 0x0

    .line 915
    .line 916
    const v34, 0x7ff7df

    .line 917
    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    const-wide/16 v14, 0x0

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v23, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const/16 v27, 0x0

    .line 944
    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const/16 v30, 0x0

    .line 950
    .line 951
    const/16 v31, 0x0

    .line 952
    .line 953
    const/16 v32, 0x0

    .line 954
    .line 955
    move-object/from16 v22, v0

    .line 956
    .line 957
    invoke-static/range {v9 .. v34}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_1b
    check-cast v0, Lasx;

    .line 963
    .line 964
    check-cast v1, Laiv0;

    .line 965
    .line 966
    new-instance v2, Lxqx;

    .line 967
    .line 968
    invoke-direct {v2, v1}, Lxqx;-><init>(Laiv0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 972
    .line 973
    .line 974
    return-object v7

    .line 975
    :pswitch_1c
    check-cast v0, Lm6x;

    .line 976
    .line 977
    check-cast v1, Lyr01;

    .line 978
    .line 979
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 980
    .line 981
    sget-object v2, Lz7x;->b:Lz7x;

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
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
