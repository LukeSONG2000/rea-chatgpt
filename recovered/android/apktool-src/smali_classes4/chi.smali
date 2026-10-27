.class public final synthetic Lchi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpc0;

.field public final synthetic b:Lq2g0;

.field public final synthetic c:Lr9g0;

.field public final synthetic d:Lu3g0;

.field public final synthetic e:Lmxf0;

.field public final synthetic f:Le1a0;

.field public final synthetic g:Lqr00;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Ljfi;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lzrf0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lio0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Ltiy;

.field public final synthetic u:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lbpc0;Lq2g0;Lr9g0;Lu3g0;Lmxf0;Le1a0;Lqr00;ZZZZFLjfi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzrf0;Lkotlin/jvm/functions/Function1;Lio0;Lkotlin/jvm/functions/Function1;Ltiy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchi;->a:Lbpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lchi;->b:Lq2g0;

    .line 7
    .line 8
    iput-object p3, p0, Lchi;->c:Lr9g0;

    .line 9
    .line 10
    iput-object p4, p0, Lchi;->d:Lu3g0;

    .line 11
    .line 12
    iput-object p5, p0, Lchi;->e:Lmxf0;

    .line 13
    .line 14
    iput-object p6, p0, Lchi;->f:Le1a0;

    .line 15
    .line 16
    iput-object p7, p0, Lchi;->g:Lqr00;

    .line 17
    .line 18
    iput-boolean p8, p0, Lchi;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lchi;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lchi;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lchi;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lchi;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lchi;->m:Ljfi;

    .line 29
    .line 30
    iput-object p14, p0, Lchi;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p15, p0, Lchi;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lchi;->p:Lzrf0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lchi;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lchi;->r:Lio0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lchi;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lchi;->t:Ltiy;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lchi;->u:Lpuy;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lchi;->a:Lbpc0;

    .line 4
    .line 5
    iget-object v2, v1, Lbpc0;->d:Le010;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf1q;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    and-int/2addr v4, v7

    .line 30
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_16

    .line 35
    .line 36
    sget-object v4, Lpvm;->Z:Lpvm;

    .line 37
    .line 38
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljdf0;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v5, v5, Lidf0;

    .line 48
    .line 49
    iget-object v1, v1, Lbpc0;->a:Lsh40;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsh40;->n()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljdf0;

    .line 56
    .line 57
    invoke-interface {v1}, Ljdf0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljdf0;

    .line 68
    .line 69
    invoke-interface {v1}, Ljdf0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v1, v6

    .line 79
    move v6, v7

    .line 80
    :goto_2
    iget-object v2, v0, Lchi;->b:Lq2g0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v9, v2, Lq2g0;->b:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    move-object v10, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v9, 0x0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v2, Lq2g0;->c:Z

    .line 93
    .line 94
    if-ne v2, v7, :cond_4

    .line 95
    .line 96
    move v11, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v11, v1

    .line 99
    :goto_5
    iget-object v2, v0, Lchi;->c:Lr9g0;

    .line 100
    .line 101
    iget-object v9, v2, Lr9g0;->w:Lgkf0;

    .line 102
    .line 103
    iget-boolean v9, v9, Lgkf0;->i:Z

    .line 104
    .line 105
    iget-object v14, v0, Lchi;->d:Lu3g0;

    .line 106
    .line 107
    iget-object v12, v14, Lam5;->Z:Lg1a0;

    .line 108
    .line 109
    iget-object v13, v2, Lr9g0;->E:Lpwf0;

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    move/from16 v20, v7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move/from16 v20, v1

    .line 117
    .line 118
    :goto_6
    iget-object v13, v0, Lchi;->e:Lmxf0;

    .line 119
    .line 120
    invoke-interface {v13}, Lmxf0;->r0()Lvgf0;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-interface {v13}, Lmxf0;->k()Lhpg;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    invoke-virtual {v2}, Lr9g0;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    iget-object v13, v2, Lr9g0;->j:Lj6g0;

    .line 135
    .line 136
    invoke-static {v13}, Lh750;->l(Lj6g0;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    move v1, v7

    .line 143
    :cond_6
    iget-boolean v7, v2, Lr9g0;->H:Z

    .line 144
    .line 145
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v8, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    if-ne v15, v8, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v13, v12

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object/from16 v23, v12

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_7
    new-instance v12, Lb5f;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x19

    .line 169
    .line 170
    move-object v15, v13

    .line 171
    const/4 v13, 0x1

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    const-class v15, Lu3g0;

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const-string v16, "processIntent"

    .line 179
    .line 180
    move-object/from16 v23, v17

    .line 181
    .line 182
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v12

    .line 191
    :goto_8
    check-cast v15, Lwtt;

    .line 192
    .line 193
    iget-object v12, v0, Lchi;->u:Lpuy;

    .line 194
    .line 195
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Liff0;

    .line 200
    .line 201
    iget-boolean v13, v13, Liff0;->s:Z

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Liff0;

    .line 210
    .line 211
    invoke-virtual {v13}, Liff0;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_9

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_9
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Liff0;

    .line 223
    .line 224
    iget-boolean v12, v12, Liff0;->r:Z

    .line 225
    .line 226
    sget-object v13, Lqvf0;->j:Lqvf0;

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-boolean v12, v2, Lr9g0;->v:Z

    .line 231
    .line 232
    if-nez v12, :cond_a

    .line 233
    .line 234
    const/16 v12, 0xfb

    .line 235
    .line 236
    invoke-static {v13, v12}, Lqvf0;->a(Lqvf0;I)Lqvf0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_a
    :goto_9
    move-object/from16 v32, v13

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_b
    :goto_a
    sget-object v13, Lqvf0;->i:Lqvf0;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    new-instance v12, Lnbe;

    .line 247
    .line 248
    const/16 v13, 0x16

    .line 249
    .line 250
    iget-object v14, v0, Lchi;->p:Lzrf0;

    .line 251
    .line 252
    invoke-direct {v12, v2, v14, v13}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v2, v0, Lchi;->m:Ljfi;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move/from16 v16, v1

    .line 264
    .line 265
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v13, :cond_c

    .line 270
    .line 271
    if-ne v1, v8, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v1, Ls2h;

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    invoke-direct {v1, v2, v13}, Ls2h;-><init>(Ljfi;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    if-ne v13, v8, :cond_f

    .line 295
    .line 296
    :cond_e
    new-instance v13, Lky3;

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-direct {v13, v14, v2}, Lky3;-><init>(Lzrf0;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    move-object/from16 v26, v13

    .line 306
    .line 307
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    iget-object v2, v0, Lchi;->q:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v13, :cond_10

    .line 320
    .line 321
    if-ne v14, v8, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v14, Lslf;

    .line 324
    .line 325
    const/16 v13, 0xe

    .line 326
    .line 327
    invoke-direct {v14, v2, v13}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    move-object/from16 v27, v14

    .line 334
    .line 335
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-nez v13, :cond_12

    .line 346
    .line 347
    if-ne v14, v8, :cond_13

    .line 348
    .line 349
    :cond_12
    new-instance v14, Lslf;

    .line 350
    .line 351
    const/16 v13, 0xf

    .line 352
    .line 353
    invoke-direct {v14, v2, v13}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    move-object/from16 v28, v14

    .line 360
    .line 361
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iget-object v13, v0, Lchi;->r:Lio0;

    .line 364
    .line 365
    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v14, v14, v17

    .line 374
    .line 375
    move-object/from16 p1, v1

    .line 376
    .line 377
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v14, :cond_14

    .line 382
    .line 383
    if-ne v1, v8, :cond_15

    .line 384
    .line 385
    :cond_14
    new-instance v1, Lj6g;

    .line 386
    .line 387
    const/16 v8, 0x15

    .line 388
    .line 389
    invoke-direct {v1, v8, v13, v2}, Lj6g;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    move-object/from16 v29, v1

    .line 396
    .line 397
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    sget-object v1, Lqiy;->a:Lqiy;

    .line 400
    .line 401
    const-string v2, "ConversationVoiceOrbHost"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v0, Lchi;->t:Ltiy;

    .line 408
    .line 409
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    move-object/from16 v34, v3

    .line 416
    .line 417
    move-object v3, v4

    .line 418
    iget-object v4, v0, Lchi;->f:Le1a0;

    .line 419
    .line 420
    move-object/from16 v14, v21

    .line 421
    .line 422
    move/from16 v21, v7

    .line 423
    .line 424
    iget-object v7, v0, Lchi;->g:Lqr00;

    .line 425
    .line 426
    iget-boolean v8, v0, Lchi;->h:Z

    .line 427
    .line 428
    move/from16 v33, v9

    .line 429
    .line 430
    iget-boolean v9, v0, Lchi;->i:Z

    .line 431
    .line 432
    iget-boolean v1, v0, Lchi;->j:Z

    .line 433
    .line 434
    iget-boolean v2, v0, Lchi;->k:Z

    .line 435
    .line 436
    iget v13, v0, Lchi;->l:F

    .line 437
    .line 438
    move/from16 v17, v1

    .line 439
    .line 440
    iget-object v1, v0, Lchi;->n:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    move-object/from16 v24, v1

    .line 443
    .line 444
    iget-object v1, v0, Lchi;->o:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    iget-object v0, v0, Lchi;->s:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    move-object/from16 v18, v22

    .line 449
    .line 450
    move-object/from16 v22, v15

    .line 451
    .line 452
    move-object/from16 v15, v18

    .line 453
    .line 454
    move-object/from16 v30, v0

    .line 455
    .line 456
    move-object/from16 v25, v1

    .line 457
    .line 458
    move/from16 v18, v2

    .line 459
    .line 460
    move/from16 v19, v13

    .line 461
    .line 462
    move/from16 v13, v20

    .line 463
    .line 464
    move-object/from16 v20, v12

    .line 465
    .line 466
    move-object/from16 v12, v23

    .line 467
    .line 468
    move-object/from16 v23, p1

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v35}, Lpvm;->s(Le1a0;ZZLqr00;ZZLjava/lang/String;ZLe1a0;ZLvgf0;Lhpg;ZZZFLnbe;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lqvf0;ZLf1q;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    move-object/from16 v34, v3

    .line 475
    .line 476
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 480
    .line 481
    return-object v0
.end method
