.class public final synthetic Lp1s;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lp1s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp1s;

    .line 2
    .line 3
    const-string v4, "toTopBarState(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/ConversationTopBarState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lq1s;

    .line 8
    .line 9
    const-string v3, "toTopBarState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp1s;->b:Lp1s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le6s;

    .line 4
    .line 5
    sget v1, Lq1s;->a:F

    .line 6
    .line 7
    iget-object v1, v0, Le6s;->s:Lv5r;

    .line 8
    .line 9
    iget-object v3, v0, Le6s;->y3:Lfsq0;

    .line 10
    .line 11
    iget-object v8, v0, Le6s;->q3:Ls520;

    .line 12
    .line 13
    iget-object v2, v0, Le6s;->w:Lbhq;

    .line 14
    .line 15
    iget-boolean v9, v2, Lbhq;->c:Z

    .line 16
    .line 17
    iget-object v4, v0, Le6s;->n3:Lqfn0;

    .line 18
    .line 19
    iget-object v2, v0, Le6s;->d:Lb00;

    .line 20
    .line 21
    invoke-static {v2}, Lh8p0;->d(Lb00;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v2, v2, Lb00;->a:Lbo;

    .line 26
    .line 27
    iget-object v6, v0, Le6s;->y3:Lfsq0;

    .line 28
    .line 29
    instance-of v7, v6, Lbqz0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lbqz0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v10

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lbqz0;->a:Le911;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v10

    .line 45
    :goto_1
    sget-object v11, Lt911;->e:Lt911;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-object v12, v7, Le911;->a:Lt911;

    .line 50
    .line 51
    if-ne v12, v11, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v10

    .line 55
    :goto_2
    if-nez v7, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    move-object/from16 v38, v7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_4
    invoke-static {v2, v11}, Llim;->a0(Lbo;Lt911;)Le911;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_3

    .line 66
    :goto_5
    iget-object v2, v0, Le6s;->I2:Lsl70;

    .line 67
    .line 68
    iget-object v7, v0, Le6s;->J2:Lsl70;

    .line 69
    .line 70
    iget-object v11, v0, Le6s;->g:Ltrz0;

    .line 71
    .line 72
    iget-object v12, v0, Le6s;->x:Lfer;

    .line 73
    .line 74
    iget-object v13, v12, Lfer;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    iget-boolean v13, v12, Lfer;->b:Z

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-object v12, v12, Lfer;->a:Lqfn0;

    .line 87
    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    invoke-static {v12, v15}, Lcs81;->h(Lqfn0;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v12, v15, :cond_7

    .line 95
    .line 96
    :goto_6
    iget-boolean v12, v1, Lv5r;->j:Z

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    move-object/from16 v37, v7

    .line 101
    .line 102
    move v7, v15

    .line 103
    :goto_7
    move-object v12, v10

    .line 104
    goto :goto_9

    .line 105
    :cond_7
    :goto_8
    move-object/from16 v37, v7

    .line 106
    .line 107
    move v7, v14

    .line 108
    goto :goto_7

    .line 109
    :goto_9
    invoke-virtual {v0}, Le6s;->k0()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object v13, v11

    .line 114
    iget-boolean v11, v0, Le6s;->N3:Z

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    iget-boolean v12, v0, Le6s;->M3:Z

    .line 119
    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    invoke-virtual {v0}, Le6s;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move/from16 v18, v14

    .line 127
    .line 128
    iget-boolean v14, v0, Le6s;->a:Z

    .line 129
    .line 130
    instance-of v6, v6, Laqz0;

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Le6s;->O()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget-object v6, v0, Le6s;->B3:Ly0b0;

    .line 141
    .line 142
    invoke-static {v6}, Lzx6;->M(Ly0b0;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget-object v6, v0, Le6s;->T2:Lxp5;

    .line 149
    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    move v6, v15

    .line 153
    goto :goto_a

    .line 154
    :cond_8
    move/from16 v6, v18

    .line 155
    .line 156
    :goto_a
    iget-boolean v15, v0, Le6s;->z2:Z

    .line 157
    .line 158
    if-nez v15, :cond_b

    .line 159
    .line 160
    iget-boolean v15, v0, Le6s;->w2:Z

    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    iget-boolean v15, v0, Le6s;->y2:Z

    .line 165
    .line 166
    if-nez v15, :cond_b

    .line 167
    .line 168
    :cond_9
    iget-boolean v15, v0, Le6s;->B2:Z

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    move/from16 v16, v18

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    const/16 v16, 0x1

    .line 177
    .line 178
    :goto_c
    iget-object v15, v0, Le6s;->B3:Ly0b0;

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    iget-object v1, v0, Le6s;->u1:Ldor;

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    iget-boolean v1, v0, Le6s;->C3:Z

    .line 187
    .line 188
    move/from16 v21, v1

    .line 189
    .line 190
    sget-object v1, Ly0b0;->j:Ly0b0;

    .line 191
    .line 192
    if-eq v15, v1, :cond_11

    .line 193
    .line 194
    sget-object v1, Ly0b0;->h:Ly0b0;

    .line 195
    .line 196
    if-ne v15, v1, :cond_f

    .line 197
    .line 198
    invoke-static {v0}, Lml51;->s0(Le6s;)Lb1q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v1, Lb1q;->d:Lvi9;

    .line 205
    .line 206
    :goto_d
    move-object/from16 v36, v2

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_c
    const/4 v1, 0x0

    .line 210
    goto :goto_d

    .line 211
    :goto_e
    instance-of v2, v1, Lve9;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    check-cast v1, Lve9;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_d
    const/4 v1, 0x0

    .line 219
    :goto_f
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v1, v1, Lve9;->g:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_e
    const/4 v1, 0x0

    .line 225
    :goto_10
    if-eqz v1, :cond_10

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_f
    move-object/from16 v36, v2

    .line 229
    .line 230
    :cond_10
    move/from16 v1, v18

    .line 231
    .line 232
    move-object/from16 v18, v20

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_11
    move-object/from16 v36, v2

    .line 238
    .line 239
    :goto_11
    move/from16 v1, v18

    .line 240
    .line 241
    move-object/from16 v18, v20

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    :goto_12
    iget-object v2, v0, Le6s;->f:Lvnd0;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    invoke-static {v2}, Lxcq0;->h(Lvnd0;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v1, 0x1

    .line 254
    if-ne v2, v1, :cond_12

    .line 255
    .line 256
    move-object/from16 v2, v19

    .line 257
    .line 258
    move/from16 v19, v21

    .line 259
    .line 260
    move/from16 v21, v1

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_12
    move-object/from16 v2, v19

    .line 264
    .line 265
    move/from16 v19, v21

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    :goto_13
    iget-object v1, v0, Le6s;->t:Lt2f;

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    iget-object v1, v0, Le6s;->u:Lvze;

    .line 274
    .line 275
    invoke-virtual {v2}, Lv5r;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-static {v0}, Ly7p0;->g(Le6s;)Z

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    iget-boolean v2, v0, Le6s;->J3:Z

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    iget-boolean v2, v0, Le6s;->T1:Z

    .line 288
    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    iget-object v2, v0, Le6s;->v1:Lpk31;

    .line 292
    .line 293
    invoke-virtual {v2}, Lpk31;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_13

    .line 298
    .line 299
    const/16 v26, 0x1

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_13
    const/16 v26, 0x0

    .line 303
    .line 304
    :goto_14
    invoke-virtual {v0}, Le6s;->B0()Z

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    invoke-virtual {v0}, Le6s;->p0()Lb1q;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v28, v1

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    iget-object v1, v2, Lb1q;->d:Lvi9;

    .line 317
    .line 318
    move-object/from16 v29, v2

    .line 319
    .line 320
    instance-of v2, v1, Loi9;

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    check-cast v1, Loi9;

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_14
    const/4 v1, 0x0

    .line 328
    :goto_15
    if-eqz v1, :cond_15

    .line 329
    .line 330
    iget-object v1, v1, Loi9;->d:Lri9;

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_15
    const/4 v1, 0x0

    .line 334
    :goto_16
    sget-object v2, Lri9;->d:Lri9;

    .line 335
    .line 336
    if-ne v1, v2, :cond_16

    .line 337
    .line 338
    move-object/from16 v2, v29

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_16
    const/4 v2, 0x0

    .line 342
    :goto_17
    invoke-virtual {v0}, Le6s;->p0()Lb1q;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v29, v2

    .line 347
    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    iget-object v2, v1, Lb1q;->d:Lvi9;

    .line 351
    .line 352
    move-object/from16 v30, v1

    .line 353
    .line 354
    instance-of v1, v2, Loi9;

    .line 355
    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    check-cast v2, Loi9;

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_17
    const/4 v2, 0x0

    .line 362
    :goto_18
    if-eqz v2, :cond_18

    .line 363
    .line 364
    iget-object v1, v2, Loi9;->d:Lri9;

    .line 365
    .line 366
    goto :goto_19

    .line 367
    :cond_18
    const/4 v1, 0x0

    .line 368
    :goto_19
    sget-object v2, Lri9;->g:Lri9;

    .line 369
    .line 370
    if-ne v1, v2, :cond_19

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_19
    const/16 v30, 0x0

    .line 374
    .line 375
    :goto_1a
    iget-boolean v1, v0, Le6s;->y1:Z

    .line 376
    .line 377
    iget-boolean v2, v0, Le6s;->F2:Z

    .line 378
    .line 379
    invoke-static {v0}, Lzx6;->H(Le6s;)Lvo51;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    if-eqz v31, :cond_1a

    .line 384
    .line 385
    const/16 v32, 0x1

    .line 386
    .line 387
    :goto_1b
    move/from16 v22, v1

    .line 388
    .line 389
    goto :goto_1c

    .line 390
    :cond_1a
    const/16 v32, 0x0

    .line 391
    .line 392
    goto :goto_1b

    .line 393
    :goto_1c
    iget-object v1, v0, Le6s;->v:Lozp;

    .line 394
    .line 395
    move-object/from16 v33, v1

    .line 396
    .line 397
    iget-object v1, v0, Le6s;->T2:Lxp5;

    .line 398
    .line 399
    move-object/from16 v34, v1

    .line 400
    .line 401
    iget-boolean v1, v0, Le6s;->T1:Z

    .line 402
    .line 403
    invoke-virtual {v0}, Le6s;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v39

    .line 407
    move/from16 v35, v1

    .line 408
    .line 409
    iget-object v1, v0, Le6s;->H1:Lymy0;

    .line 410
    .line 411
    iget-boolean v1, v1, Lymy0;->a:Z

    .line 412
    .line 413
    move/from16 v40, v1

    .line 414
    .line 415
    iget-object v1, v0, Le6s;->x3:Lxzr;

    .line 416
    .line 417
    iget v0, v0, Le6s;->Q3:I

    .line 418
    .line 419
    move/from16 v31, v2

    .line 420
    .line 421
    new-instance v2, Lv1s;

    .line 422
    .line 423
    move-object/from16 v41, v15

    .line 424
    .line 425
    move v15, v6

    .line 426
    move-object/from16 v6, v17

    .line 427
    .line 428
    move-object/from16 v17, v41

    .line 429
    .line 430
    move-object/from16 v41, v30

    .line 431
    .line 432
    move/from16 v30, v22

    .line 433
    .line 434
    move-object/from16 v22, v23

    .line 435
    .line 436
    move-object/from16 v23, v28

    .line 437
    .line 438
    move-object/from16 v28, v29

    .line 439
    .line 440
    move-object/from16 v29, v41

    .line 441
    .line 442
    move/from16 v42, v0

    .line 443
    .line 444
    move-object/from16 v41, v1

    .line 445
    .line 446
    invoke-direct/range {v2 .. v42}, Lv1s;-><init>(Lfsq0;Lqfn0;ZLtrz0;ZLs520;ZZZZZZZZLy0b0;Ldor;ZZZLt2f;Lvze;ZZZZLb1q;Lb1q;ZZZLozp;Lxp5;ZLsl70;Lsl70;Le911;ZZLxzr;I)V

    .line 447
    .line 448
    .line 449
    return-object v2
.end method
