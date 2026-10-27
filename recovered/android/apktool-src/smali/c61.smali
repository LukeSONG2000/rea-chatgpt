.class public final Lc61;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc61;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, v0, Lc61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lc61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lc61;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljk20;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljk20;->b()Ll6u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lqww;

    .line 29
    .line 30
    invoke-interface {v0}, Lwht;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v6, Lcd80;

    .line 35
    .line 36
    iget-object v6, v6, Lcd80;->o:Lvc80;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v6, Lvc80;->f:Ll6u;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v3, v6, Lvc80;->g:Ll6u;

    .line 44
    .line 45
    :cond_1
    :goto_0
    check-cast v5, Lkk20;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v5, v2, v2, v0}, Ljk20;->f(Lkk20;IIF)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lsr20;

    .line 55
    .line 56
    check-cast v0, Ln3b0;

    .line 57
    .line 58
    iget-object v0, v0, Ln3b0;->d:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    check-cast v5, Lcom/segment/analytics/kotlin/core/Settings;

    .line 90
    .line 91
    invoke-interface {v1, v5, v3}, Lsr20;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljk20;

    .line 98
    .line 99
    check-cast v6, Lqc50;

    .line 100
    .line 101
    check-cast v0, Lqww;

    .line 102
    .line 103
    invoke-interface {v0}, Lwht;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v6, Lqc50;->p:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljk20;->b()Ll6u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, v6, Lqc50;->r:Z

    .line 130
    .line 131
    if-eq v3, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v6, Lqc50;->o:Lvc80;

    .line 134
    .line 135
    iget-object v0, v0, Lvc80;->c:Lxz0;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v6}, Lwnm;->L(Lvnm;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v6, Lqc50;->r:Z

    .line 146
    .line 147
    :cond_4
    iget-object v0, v6, Lqc50;->o:Lvc80;

    .line 148
    .line 149
    iget-object v0, v0, Lvc80;->f:Ll6u;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v6}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    invoke-interface {v0, v3, v7, v8}, Ll6u;->k(Ll6u;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-wide v9, v6, Lqc50;->s:J

    .line 164
    .line 165
    invoke-static {v7, v8, v9, v10}, Ln900;->d(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v6, Lqc50;->o:Lvc80;

    .line 172
    .line 173
    iget-object v0, v0, Lvc80;->c:Lxz0;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v6}, Lwnm;->L(Lvnm;)V

    .line 181
    .line 182
    .line 183
    iput-wide v7, v6, Lqc50;->s:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 187
    .line 188
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-boolean v0, v6, Lqc50;->r:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v6, Lqc50;->o:Lvc80;

    .line 198
    .line 199
    iget-object v0, v0, Lvc80;->c:Lxz0;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v6}, Lwnm;->L(Lvnm;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v6, Lqc50;->r:Z

    .line 210
    .line 211
    :cond_9
    :goto_2
    check-cast v5, Lkk20;

    .line 212
    .line 213
    invoke-static {v1, v5, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v4

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lxnm;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lh7u;

    .line 223
    .line 224
    iget-object v3, v2, Lh7u;->a:Lgs8;

    .line 225
    .line 226
    iget-object v7, v2, Lh7u;->b:Lvnm;

    .line 227
    .line 228
    check-cast v6, Lvnm;

    .line 229
    .line 230
    iput-object v6, v2, Lh7u;->b:Lvnm;

    .line 231
    .line 232
    :try_start_0
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Loh3;->t()Lqlk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Loh3;->v()Lm6u;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Loh3;->r()Lds8;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Loh3;->w()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Loh3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ls0r;

    .line 271
    .line 272
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    iget-object v11, v3, Lgs8;->b:Loh3;

    .line 275
    .line 276
    invoke-virtual {v11}, Loh3;->t()Lqlk;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v12, v3, Lgs8;->b:Loh3;

    .line 281
    .line 282
    invoke-virtual {v12}, Loh3;->v()Lm6u;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v3, Lgs8;->b:Loh3;

    .line 287
    .line 288
    invoke-virtual {v13}, Loh3;->r()Lds8;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v14, v3, Lgs8;->b:Loh3;

    .line 293
    .line 294
    invoke-virtual {v14}, Loh3;->w()J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    iget-object v4, v3, Lgs8;->b:Loh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 301
    .line 302
    move-object/from16 p0, v7

    .line 303
    .line 304
    :try_start_1
    iget-object v7, v4, Loh3;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ls0r;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Loh3;->L(Lqlk;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Loh3;->M(Lm6u;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Loh3;->K(Lds8;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9, v10}, Loh3;->N(J)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v4, Loh3;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v8}, Lds8;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-interface {v8}, Lds8;->j()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lgs8;->b:Loh3;

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Loh3;->L(Lqlk;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Loh3;->M(Lm6u;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Loh3;->K(Lds8;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v14, v15}, Loh3;->N(J)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v0, Loh3;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    iput-object v1, v2, Lh7u;->b:Lvnm;

    .line 350
    .line 351
    return-object v16

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    :try_start_4
    invoke-interface {v8}, Lds8;->j()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lgs8;->b:Loh3;

    .line 363
    .line 364
    invoke-virtual {v3, v11}, Loh3;->L(Lqlk;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v12}, Loh3;->M(Lm6u;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Loh3;->K(Lds8;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v14, v15}, Loh3;->N(J)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v3, Loh3;->b:Ljava/lang/Object;

    .line 377
    .line 378
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object v1, v7

    .line 383
    :goto_4
    iput-object v1, v2, Lh7u;->b:Lvnm;

    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_3
    move-object/from16 v16, v4

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lft50;

    .line 391
    .line 392
    check-cast v6, Lx0a0;

    .line 393
    .line 394
    check-cast v0, Lx0a0;

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move v0, v2

    .line 412
    :goto_5
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    move v0, v2

    .line 429
    :goto_6
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 430
    .line 431
    .line 432
    if-eqz v6, :cond_c

    .line 433
    .line 434
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :cond_c
    invoke-virtual {v1, v2}, Lft50;->k(F)V

    .line 445
    .line 446
    .line 447
    check-cast v5, Lx0a0;

    .line 448
    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lqnc0;

    .line 456
    .line 457
    iget-wide v2, v0, Lqnc0;->a:J

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    sget-wide v2, Lqnc0;->b:J

    .line 461
    .line 462
    :goto_7
    invoke-virtual {v1, v2, v3}, Lft50;->r(J)V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    :pswitch_4
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lfam;

    .line 469
    .line 470
    check-cast v0, Llk90;

    .line 471
    .line 472
    check-cast v5, Lq61;

    .line 473
    .line 474
    new-instance v1, Lbf;

    .line 475
    .line 476
    invoke-direct {v1, v0, v6, v5, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
