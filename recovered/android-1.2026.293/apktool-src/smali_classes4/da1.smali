.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lda1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lda1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lda1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwz80;

    .line 18
    .line 19
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm580;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Luy80;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwz80;->H(Luy80;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lm580;->n1:Lu090;

    .line 34
    .line 35
    new-instance v3, Lm090;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm580;->J()Lp280;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v2, Luy80;->b:Lvy80;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lm090;-><init>(Lp280;Lvy80;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lf19;->z(Lyi60;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx080;

    .line 55
    .line 56
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Ldp70;

    .line 63
    .line 64
    instance-of v6, v1, Lu080;

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    instance-of v6, v1, Lw080;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-object v0, Lsj81;->a:Lfin;

    .line 73
    .line 74
    invoke-static {v2, v8, v8, v0, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v6, v1, Lt080;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v3, Lz98;

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-direct {v3, v1, v0, v4}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfin;

    .line 90
    .line 91
    const v1, 0x12a8997c

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v8, v0, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, v1, Ls080;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Ls080;

    .line 107
    .line 108
    const-string v5, "title"

    .line 109
    .line 110
    new-instance v6, Lof0;

    .line 111
    .line 112
    invoke-direct {v6, v1, v4}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lfin;

    .line 116
    .line 117
    const v4, 0x31755282

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4, v6, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v8, v1, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Ls080;->b:Lj3w0;

    .line 127
    .line 128
    iget-object v0, v0, Ls080;->e:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lxp81;->w(Ldp70;Lm3w0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v1, Lv080;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    sget-object v8, La011;->a:La011;

    .line 144
    .line 145
    :goto_1
    return-object v8

    .line 146
    :pswitch_1
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lr760;

    .line 149
    .line 150
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lm760;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lxw01;

    .line 158
    .line 159
    sget-object v2, Lsw01;->a:Lsw01;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v10, Le860;

    .line 168
    .line 169
    iget-object v11, v9, Lm760;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v9, Lm760;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v9, Lm760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 174
    .line 175
    iget-object v0, v9, Lm760;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v14, v8

    .line 184
    :goto_2
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object v15, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v15, v8

    .line 191
    :goto_3
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object/from16 v16, v8

    .line 199
    .line 200
    :goto_4
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    move-object/from16 v17, v8

    .line 205
    .line 206
    const/16 v18, 0x380

    .line 207
    .line 208
    invoke-direct/range {v10 .. v18}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Lr760;->i(Li860;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_a
    instance-of v2, v0, Luw01;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    check-cast v0, Luw01;

    .line 221
    .line 222
    iget-object v0, v0, Luw01;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 223
    .line 224
    invoke-static {v0}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-static {v9}, Lr760;->f(Lftw0;)Lk760;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_b
    iget-object v2, v9, Lm760;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Couldn\'t load address."

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0, v3}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    instance-of v2, v0, Lww01;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    new-instance v10, Lg501;

    .line 252
    .line 253
    new-instance v2, Lu501;

    .line 254
    .line 255
    check-cast v0, Lww01;

    .line 256
    .line 257
    iget-object v3, v0, Lww01;->a:Lyr01;

    .line 258
    .line 259
    iget-object v4, v0, Lww01;->b:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v0, v0, Lww01;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v2, v3, v4, v0}, Lu501;-><init>(Lyr01;Ljava/util/Map;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v2}, Lg501;-><init>(Lu501;)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const v16, 0x1ffff7

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static/range {v9 .. v16}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    instance-of v2, v0, Lvw01;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    new-instance v10, Li501;

    .line 290
    .line 291
    invoke-direct {v10, v8, v7}, Li501;-><init>(Ln760;Z)V

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const v16, 0x1ffff7

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static/range {v9 .. v16}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    instance-of v2, v0, Lrw01;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    sget-object v10, Lh501;->a:Lh501;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const v16, 0x1ffff7

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v9 .. v16}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    instance-of v0, v0, Ltw01;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v3, v9, Lm760;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v9, Lm760;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v9, Lm760;->i:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v7, v9, Lm760;->p:Ljava/util/Map;

    .line 343
    .line 344
    iget-object v6, v9, Lm760;->v:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Lf860;

    .line 347
    .line 348
    invoke-direct/range {v2 .. v7}, Lf860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lr760;->i(Li860;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    sget-object v8, La011;->a:La011;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-object v8

    .line 361
    :pswitch_2
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Llms0;

    .line 364
    .line 365
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lg4s0;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    check-cast v2, Lxvu;

    .line 372
    .line 373
    invoke-virtual {v1}, Llms0;->a()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v2, v1}, Lxvu;->O0(F)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, v0, Lg4s0;->f:Lrbj0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v0, v0, Lg4s0;->a:Lrbj0;

    .line 388
    .line 389
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v2, v0

    .line 394
    int-to-float v0, v2

    .line 395
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_3
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lyi60;

    .line 407
    .line 408
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lge50;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lrd50;

    .line 415
    .line 416
    iget-object v3, v2, Lrd50;->a:Lod50;

    .line 417
    .line 418
    iget-object v10, v3, Lod50;->a:Ljava/util/List;

    .line 419
    .line 420
    iget-object v5, v3, Lod50;->e:Lq650;

    .line 421
    .line 422
    iget-boolean v5, v5, Lq650;->a:Z

    .line 423
    .line 424
    check-cast v1, Lc3o;

    .line 425
    .line 426
    iget-object v1, v1, Lc3o;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_11

    .line 429
    .line 430
    const-string v1, "trending"

    .line 431
    .line 432
    :cond_11
    iget-object v0, v0, Lge50;->o:Lvl70;

    .line 433
    .line 434
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v1, v10, v0, v5}, Lb230;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lq650;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    iget-boolean v11, v3, Lod50;->b:Z

    .line 445
    .line 446
    iget-boolean v12, v3, Lod50;->c:Z

    .line 447
    .line 448
    iget-boolean v13, v3, Lod50;->d:Z

    .line 449
    .line 450
    new-instance v9, Lod50;

    .line 451
    .line 452
    invoke-direct/range {v9 .. v14}, Lod50;-><init>(Ljava/util/List;ZZZLq650;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v9, v8, v8, v4}, Lrd50;->c(Lrd50;Lod50;Lpo40;Ljava/util/List;I)Lrd50;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_4
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Loe20;

    .line 463
    .line 464
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, [I

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Lek70;

    .line 471
    .line 472
    invoke-static {}, Lqk70;->q()Lpk70;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v3}, Lyy10;->h()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v3, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 488
    .line 489
    check-cast v4, Lqk70;

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lqk70;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lic6;->l1([I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-virtual {v3}, Lyy10;->h()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v3, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 504
    .line 505
    check-cast v1, Lqk70;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lqk70;->m(Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lyy10;->e()Landroidx/glance/appwidget/protobuf/h;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lqk70;

    .line 515
    .line 516
    invoke-virtual {v2}, Lyy10;->h()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 520
    .line 521
    check-cast v1, Lrk70;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lrk70;->E(Lqk70;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, La011;->a:La011;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_5
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ln19;

    .line 532
    .line 533
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lbpz;

    .line 536
    .line 537
    move-object/from16 v7, p1

    .line 538
    .line 539
    check-cast v7, Lglz;

    .line 540
    .line 541
    new-instance v2, Lvlz;

    .line 542
    .line 543
    iget-object v3, v0, Lbpz;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v4, v0, Lbpz;->d:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v0, Lbpz;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v0, Lbpz;->e:Lmrz;

    .line 550
    .line 551
    invoke-direct/range {v2 .. v7}, Lvlz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmrz;Lglz;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, La011;->a:La011;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_6
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lg821;

    .line 563
    .line 564
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Llus0;

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    iget-boolean v1, v1, Lg821;->c:Z

    .line 575
    .line 576
    if-nez v1, :cond_12

    .line 577
    .line 578
    invoke-static {v2, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_7
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ly8x;

    .line 587
    .line 588
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lb8x;

    .line 591
    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    check-cast v3, Ls2x;

    .line 595
    .line 596
    instance-of v4, v3, Lr2x;

    .line 597
    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    new-instance v2, Lm11;

    .line 601
    .line 602
    const/16 v4, 0x15

    .line 603
    .line 604
    invoke-direct {v2, v3, v0, v4}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_7

    .line 612
    :cond_13
    sget-object v0, Lq2x;->a:Lq2x;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    new-instance v0, Lpnt;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Lpnt;-><init>(B)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    goto :goto_7

    .line 630
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 631
    .line 632
    .line 633
    :goto_7
    return-object v8

    .line 634
    :pswitch_8
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lpkw;

    .line 637
    .line 638
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lnkw;

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Lpkw;->a(Ljava/lang/Object;Lnkw;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, La011;->a:La011;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_9
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Luaw;

    .line 653
    .line 654
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    check-cast v2, Ltj2;

    .line 658
    .line 659
    move-object/from16 v3, p1

    .line 660
    .line 661
    check-cast v3, Lh9w;

    .line 662
    .line 663
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 664
    .line 665
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v7, v0

    .line 670
    check-cast v7, Lbmw0;

    .line 671
    .line 672
    :cond_15
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v9, v0

    .line 677
    check-cast v9, Lwaw;

    .line 678
    .line 679
    sget-object v10, Lf9w;->a:Lf9w;

    .line 680
    .line 681
    invoke-static {v9, v10, v6, v8, v4}, Lwaw;->c(Lwaw;Lj9w;ZLjava/lang/String;I)Lwaw;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v5, v0, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lbmw0;

    .line 700
    .line 701
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_16

    .line 706
    .line 707
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_16
    invoke-virtual {v2, v3}, Ltj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, La011;->a:La011;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_a
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lwxv;

    .line 719
    .line 720
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ly5w;

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Throwable;

    .line 727
    .line 728
    iget-object v1, v1, Lwxv;->l:Ln8w;

    .line 729
    .line 730
    iget-object v0, v0, Ly5w;->b:Lz5w;

    .line 731
    .line 732
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 733
    .line 734
    monitor-enter v1

    .line 735
    :try_start_0
    iget-object v3, v1, Ln8w;->d:Ldaw;

    .line 736
    .line 737
    if-eqz v3, :cond_17

    .line 738
    .line 739
    iget-object v8, v3, Ldaw;->b:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    goto :goto_9

    .line 744
    :cond_17
    :goto_8
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ln8w;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    .line 753
    :cond_18
    monitor-exit v1

    .line 754
    sget-object v0, La011;->a:La011;

    .line 755
    .line 756
    return-object v0

    .line 757
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    throw v0

    .line 759
    :pswitch_b
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ld06;

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_19
    const v1, 0x7f131139

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, Ld06;->f(Ld06;I)V

    .line 785
    .line 786
    .line 787
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_c
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lq0t;

    .line 797
    .line 798
    move-object/from16 v8, p1

    .line 799
    .line 800
    check-cast v8, Ltet0;

    .line 801
    .line 802
    new-instance v2, Luj0;

    .line 803
    .line 804
    const/16 v3, 0xd

    .line 805
    .line 806
    invoke-direct {v2, v1, v0, v3}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 807
    .line 808
    .line 809
    new-instance v12, Lfin;

    .line 810
    .line 811
    const v0, -0x49abf5d4

    .line 812
    .line 813
    .line 814
    invoke-direct {v12, v0, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 815
    .line 816
    .line 817
    const/16 v13, 0xf

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 823
    .line 824
    .line 825
    sget-object v0, La011;->a:La011;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_d
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Landroid/os/CancellationSignal;

    .line 831
    .line 832
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Llrs;

    .line 835
    .line 836
    iget-object v3, v0, Llrs;->e:Landroid/content/Context;

    .line 837
    .line 838
    move-object/from16 v4, p1

    .line 839
    .line 840
    check-cast v4, Loer0;

    .line 841
    .line 842
    sget-object v5, La011;->a:La011;

    .line 843
    .line 844
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_1a

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_1a
    new-instance v6, Landroid/content/Intent;

    .line 857
    .line 858
    const-class v7, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 859
    .line 860
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    .line 862
    .line 863
    iget-object v7, v0, Llrs;->i:Lkrs;

    .line 864
    .line 865
    const-string v9, "CREATE_PASSWORD"

    .line 866
    .line 867
    invoke-static {v7, v6, v9}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v7, "EXTRA_FLOW_PENDING_INTENT"

    .line 871
    .line 872
    iget-object v4, v4, Loer0;->a:Landroid/app/PendingIntent;

    .line 873
    .line 874
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    :try_start_2
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :catch_0
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_1b
    iget-object v1, v0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 894
    .line 895
    if-nez v1, :cond_1c

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1c
    move-object v8, v1

    .line 899
    :goto_b
    new-instance v1, Lsj1;

    .line 900
    .line 901
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    :goto_c
    return-object v5

    .line 908
    :pswitch_e
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lzaq;

    .line 911
    .line 912
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    check-cast v2, Lx1x0;

    .line 919
    .line 920
    iget-object v1, v1, Lzaq;->n:Lki01;

    .line 921
    .line 922
    iget-object v3, v2, Lx1x0;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v0, v3}, Lki01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object v3, Lx1x0;->c:Lx1x0;

    .line 928
    .line 929
    if-ne v2, v3, :cond_1d

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lki01;->c(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_1d
    sget-object v0, La011;->a:La011;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_f
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lru01;

    .line 940
    .line 941
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lyr01;

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    check-cast v2, Landroid/graphics/Bitmap;

    .line 948
    .line 949
    new-instance v3, Ljhn;

    .line 950
    .line 951
    invoke-direct {v3, v1, v0, v2}, Ljhn;-><init>(Lru01;Lyr01;Landroid/graphics/Bitmap;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_10
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ltnm;

    .line 962
    .line 963
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ls7m;

    .line 966
    .line 967
    move-object/from16 v2, p1

    .line 968
    .line 969
    check-cast v2, Lnrl;

    .line 970
    .line 971
    invoke-virtual {v1, v0, v2}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, La011;->a:La011;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_11
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcwk;

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lhxk;

    .line 988
    .line 989
    new-instance v3, Lmll;

    .line 990
    .line 991
    iget-object v4, v0, Lcwk;->a:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v0, Lcwk;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v3, v4, v0}, Lmll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v2, Lhxk;->s:Ljava/util/Map;

    .line 999
    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/util/List;

    .line 1005
    .line 1006
    if-nez v4, :cond_1e

    .line 1007
    .line 1008
    sget-object v4, Lsgy;->a:Lsgy;

    .line 1009
    .line 1010
    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/Collection;

    .line 1015
    .line 1016
    check-cast v4, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    new-instance v6, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_20

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    move-object v8, v7

    .line 1038
    check-cast v8, Lmll;

    .line 1039
    .line 1040
    iget-object v9, v8, Lmll;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v10, v3, Lmll;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-eqz v9, :cond_1f

    .line 1049
    .line 1050
    iget-object v8, v8, Lmll;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v9, v3, Lmll;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_1f

    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_1f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_20
    invoke-static {v5, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/16 v4, 0xc8

    .line 1070
    .line 1071
    invoke-static {v3, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v4, Li6j0;

    .line 1076
    .line 1077
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v20

    .line 1084
    const v21, 0x3ffff

    .line 1085
    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v7, 0x0

    .line 1092
    const/4 v8, 0x0

    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v11, 0x0

    .line 1096
    const/4 v12, 0x0

    .line 1097
    const/4 v13, 0x0

    .line 1098
    const/4 v14, 0x0

    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    invoke-static/range {v2 .. v21}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_12
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lhck;

    .line 1116
    .line 1117
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lorj;

    .line 1120
    .line 1121
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    check-cast v2, Lvqj;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0, v2}, Lhck;->h(Lorj;Lvqj;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, La011;->a:La011;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_13
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lr5k;

    .line 1134
    .line 1135
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Luhw0;

    .line 1138
    .line 1139
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Throwable;

    .line 1142
    .line 1143
    iget-object v1, v1, Lr5k;->p:Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, La011;->a:La011;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_14
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lazi;

    .line 1154
    .line 1155
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Loj5;

    .line 1158
    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    check-cast v2, Lk0x;

    .line 1162
    .line 1163
    check-cast v1, Lczi;

    .line 1164
    .line 1165
    iget-object v1, v1, Lczi;->i1:Le2j;

    .line 1166
    .line 1167
    iget-object v1, v1, Le2j;->g:Lunk;

    .line 1168
    .line 1169
    iget-object v1, v1, Lunk;->g:Lksm;

    .line 1170
    .line 1171
    iget-object v1, v1, Lksm;->W:Lng0;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v1, Lu78;

    .line 1178
    .line 1179
    invoke-direct {v1, v0, v5}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_15
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1186
    .line 1187
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    check-cast v2, Lkii;

    .line 1194
    .line 1195
    sget-object v3, Lrhi;->a:Lrhi;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_21

    .line 1202
    .line 1203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_16
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lg8t0;

    .line 1216
    .line 1217
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1220
    .line 1221
    move-object/from16 v8, p1

    .line 1222
    .line 1223
    check-cast v8, Ltet0;

    .line 1224
    .line 1225
    iget-object v9, v1, Lg8t0;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v2, Lw28;

    .line 1228
    .line 1229
    invoke-direct {v2, v1, v0, v3}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v12, Lfin;

    .line 1233
    .line 1234
    const v0, -0x18c1ebe7

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v12, v0, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v13, 0xe

    .line 1241
    .line 1242
    const/4 v10, 0x0

    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, La011;->a:La011;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_17
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lb1z0;

    .line 1253
    .line 1254
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    check-cast v2, Lw0z0;

    .line 1261
    .line 1262
    if-eqz v1, :cond_22

    .line 1263
    .line 1264
    iget-object v1, v1, Lb1z0;->a:Lvbj0;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_22
    if-eqz v0, :cond_23

    .line 1270
    .line 1271
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_23
    sget-object v0, La011;->a:La011;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_18
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lma8;

    .line 1280
    .line 1281
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    move-object/from16 v8, p1

    .line 1286
    .line 1287
    check-cast v8, Lvhm0;

    .line 1288
    .line 1289
    sget-object v2, Lyi8;->h:Lyi8;

    .line 1290
    .line 1291
    sget-object v3, Lyi8;->i:Lyi8;

    .line 1292
    .line 1293
    sget-object v4, Lyi8;->j:Lyi8;

    .line 1294
    .line 1295
    filled-new-array {v2, v3, v4}, [Lyi8;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_25

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lyi8;

    .line 1320
    .line 1321
    iget-object v4, v1, Lma8;->a:Lyi8;

    .line 1322
    .line 1323
    if-ne v4, v3, :cond_24

    .line 1324
    .line 1325
    move v15, v7

    .line 1326
    goto :goto_10

    .line 1327
    :cond_24
    move v15, v6

    .line 1328
    :goto_10
    new-instance v9, Lrs;

    .line 1329
    .line 1330
    const/4 v4, 0x5

    .line 1331
    invoke-direct {v9, v0, v3, v4}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Li23;

    .line 1335
    .line 1336
    invoke-direct {v4, v3, v5}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Lfin;

    .line 1340
    .line 1341
    const v10, 0x7d4dfb57

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v3, v10, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v21, 0x7be

    .line 1348
    .line 1349
    const/4 v10, 0x0

    .line 1350
    const/4 v11, 0x0

    .line 1351
    const/4 v12, 0x0

    .line 1352
    const/4 v13, 0x0

    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/16 v16, 0x0

    .line 1355
    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    const/16 v19, 0x0

    .line 1361
    .line 1362
    move-object/from16 v20, v3

    .line 1363
    .line 1364
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_f

    .line 1368
    :cond_25
    sget-object v0, La011;->a:La011;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_19
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lf7t0;

    .line 1378
    .line 1379
    move-object/from16 v2, p1

    .line 1380
    .line 1381
    check-cast v2, Ljava/util/Map$Entry;

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Liss;

    .line 1388
    .line 1389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lxl7;

    .line 1394
    .line 1395
    iget-object v3, v3, Liss;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_27

    .line 1402
    .line 1403
    iget-object v1, v2, Lxl7;->d:Lfg7;

    .line 1404
    .line 1405
    iget-object v1, v1, Lfg7;->n:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v1, :cond_26

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_26
    move v6, v7

    .line 1413
    :cond_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_1a
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljmq;

    .line 1421
    .line 1422
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, La5e0;

    .line 1425
    .line 1426
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    check-cast v2, Lq790;

    .line 1429
    .line 1430
    new-instance v3, Lkg6;

    .line 1431
    .line 1432
    invoke-direct {v3, v0, v6}, Lkg6;-><init>(La5e0;B)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v1, Ljmq;->a:Ljava/util/LinkedHashSet;

    .line 1436
    .line 1437
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Ll81;

    .line 1441
    .line 1442
    const/16 v4, 0x18

    .line 1443
    .line 1444
    invoke-direct {v0, v1, v3, v4}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Llg6;

    .line 1448
    .line 1449
    invoke-direct {v1, v2, v0, v6}, Llg6;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 1450
    .line 1451
    .line 1452
    return-object v1

    .line 1453
    :pswitch_1b
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Ln19;

    .line 1456
    .line 1457
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Ljne;

    .line 1460
    .line 1461
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    check-cast v2, Lmne;

    .line 1464
    .line 1465
    new-instance v3, Lm56;

    .line 1466
    .line 1467
    iget-object v0, v0, Ljne;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-direct {v3, v0, v2}, Lm56;-><init>(Ljava/lang/String;Lmne;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, La011;->a:La011;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_1c
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 1481
    .line 1482
    iget-object v0, v0, Lda1;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lla1;

    .line 1485
    .line 1486
    move-object/from16 v2, p1

    .line 1487
    .line 1488
    check-cast v2, Ljwm;

    .line 1489
    .line 1490
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1491
    .line 1492
    if-eqz v3, :cond_29

    .line 1493
    .line 1494
    iget-object v4, v3, Lia1;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v0, v0, Lla1;->g:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    move-object v8, v3

    .line 1505
    :cond_28
    if-eqz v8, :cond_29

    .line 1506
    .line 1507
    iget-object v0, v8, Lia1;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1510
    .line 1511
    invoke-virtual {v1, v2, v0}, Lp6j;->i(Ljwm;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_29
    sget-object v0, La011;->a:La011;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
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
