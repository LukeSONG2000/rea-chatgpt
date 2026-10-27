.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljqg;

.field public final synthetic d:J

.field public final synthetic e:Lwtt;

.field public final synthetic f:Lkkl;

.field public final synthetic g:Lnjl;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lze70;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic r:Lpuy;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZZLjqg;JLwtt;Lkkl;Lnjl;ZZLze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lkotlin/jvm/functions/Function1;ZLpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj4f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj4f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj4f;->c:Ljqg;

    .line 9
    .line 10
    iput-wide p4, p0, Lj4f;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lj4f;->e:Lwtt;

    .line 13
    .line 14
    iput-object p7, p0, Lj4f;->f:Lkkl;

    .line 15
    .line 16
    iput-object p8, p0, Lj4f;->g:Lnjl;

    .line 17
    .line 18
    iput-boolean p9, p0, Lj4f;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lj4f;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lj4f;->j:Lze70;

    .line 23
    .line 24
    iput-object p12, p0, Lj4f;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p13, p0, Lj4f;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Lj4f;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p15, p0, Lj4f;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lj4f;->o:Lpuy;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lj4f;->p:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lj4f;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lj4f;->r:Lpuy;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lj4f;->s:Lpuy;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lj4f;->t:Lpuy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll260;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1c

    .line 36
    .line 37
    iget-boolean v2, v0, Lj4f;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_1b

    .line 40
    .line 41
    const v2, -0x2fd60893

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lj4f;->r:Lpuy;

    .line 48
    .line 49
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Luaf;

    .line 54
    .line 55
    iget-object v3, v3, Luaf;->r:Ltll;

    .line 56
    .line 57
    iget-boolean v4, v3, Ltll;->q:Z

    .line 58
    .line 59
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Luaf;

    .line 64
    .line 65
    iget-object v3, v3, Luaf;->r:Ltll;

    .line 66
    .line 67
    iget-object v3, v3, Ltll;->s:Lsbi;

    .line 68
    .line 69
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Luaf;

    .line 74
    .line 75
    iget-object v7, v7, Luaf;->u:Lae70;

    .line 76
    .line 77
    sget-object v8, Lae70;->c:Lae70;

    .line 78
    .line 79
    if-eq v7, v8, :cond_1

    .line 80
    .line 81
    move v7, v6

    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v6

    .line 85
    :goto_1
    iget-object v8, v0, Lj4f;->s:Lpuy;

    .line 86
    .line 87
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v12, v8

    .line 92
    check-cast v12, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Luaf;

    .line 99
    .line 100
    iget-boolean v8, v8, Luaf;->j:Z

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    iget-object v8, v0, Lj4f;->t:Lpuy;

    .line 105
    .line 106
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ltaf;

    .line 111
    .line 112
    iget-object v8, v8, Ltaf;->j:Lz0h;

    .line 113
    .line 114
    invoke-static {v8}, Ldm7;->T(Lz0h;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    move v15, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v15, v7

    .line 123
    :goto_2
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Luaf;

    .line 128
    .line 129
    iget-object v8, v8, Luaf;->r:Ltll;

    .line 130
    .line 131
    iget-boolean v8, v8, Ltll;->n:Z

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Luaf;

    .line 140
    .line 141
    iget-object v8, v8, Luaf;->r:Ltll;

    .line 142
    .line 143
    iget-boolean v8, v8, Ltll;->j:Z

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_3
    move-object/from16 v17, v8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v8, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Luaf;

    .line 159
    .line 160
    iget-object v8, v8, Luaf;->r:Ltll;

    .line 161
    .line 162
    iget-boolean v8, v8, Ltll;->n:Z

    .line 163
    .line 164
    sget-object v9, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    sget v8, Lm890;->a:F

    .line 169
    .line 170
    const/high16 v8, 0x42400000    # 48.0f

    .line 171
    .line 172
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move-object v8, v9

    .line 178
    :goto_5
    iget-object v10, v0, Lj4f;->e:Lwtt;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v14, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-nez v11, :cond_5

    .line 191
    .line 192
    if-ne v13, v14, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v13, Lfi;

    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    invoke-direct {v13, v10, v11}, Lfi;-><init>(Lwtt;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    iget-object v3, v0, Lj4f;->c:Ljqg;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    or-int v16, v16, v19

    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    iget-object v13, v0, Lj4f;->f:Lkkl;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    or-int v16, v16, v20

    .line 233
    .line 234
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v16, :cond_8

    .line 239
    .line 240
    if-ne v7, v14, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object/from16 v16, v2

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    :goto_6
    new-instance v7, Lu2e;

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v7, v10, v3, v13, v2}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const-string v2, "Composer"

    .line 260
    .line 261
    move-object/from16 p2, v1

    .line 262
    .line 263
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v8, Ljqg;->Companion:Liqg;

    .line 272
    .line 273
    sget-object v8, Lsbi;->Companion:Lqbi;

    .line 274
    .line 275
    move-object v8, v9

    .line 276
    move-object/from16 v9, v19

    .line 277
    .line 278
    const/16 v19, 0x40

    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    iget-boolean v2, v0, Lj4f;->b:Z

    .line 283
    .line 284
    move-object/from16 v22, v8

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v7

    .line 290
    iget-wide v7, v0, Lj4f;->d:J

    .line 291
    .line 292
    move-object/from16 v23, v14

    .line 293
    .line 294
    iget-object v14, v0, Lj4f;->g:Lnjl;

    .line 295
    .line 296
    move-object/from16 v18, p2

    .line 297
    .line 298
    move-object/from16 v25, v22

    .line 299
    .line 300
    move-object/from16 v22, v21

    .line 301
    .line 302
    move-object/from16 v21, v16

    .line 303
    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    move-object/from16 v1, v23

    .line 307
    .line 308
    move-object/from16 v23, v20

    .line 309
    .line 310
    invoke-static/range {v2 .. v19}, Lasv;->c(ZLjqg;ZLsbi;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkkl;Lnjl;ZLtiy;Ljava/lang/Boolean;Lf1q;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Luaf;

    .line 320
    .line 321
    iget-object v3, v3, Luaf;->r:Ltll;

    .line 322
    .line 323
    iget-boolean v3, v3, Ltll;->m:Z

    .line 324
    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    iget-boolean v3, v0, Lj4f;->h:Z

    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v5, 0x0

    .line 334
    :goto_8
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Luaf;

    .line 339
    .line 340
    iget-object v3, v3, Luaf;->u:Lae70;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    const/4 v4, 0x3

    .line 349
    if-eq v3, v4, :cond_a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    if-nez v5, :cond_b

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_c
    iget-boolean v3, v0, Lj4f;->i:Z

    .line 359
    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    :goto_9
    const v3, -0x2fa9106f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lj4f;->j:Lze70;

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    if-ne v4, v1, :cond_e

    .line 381
    .line 382
    :cond_d
    new-instance v4, Lmw7;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/16 v11, 0x1c

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    const-class v7, Lze70;

    .line 389
    .line 390
    const-string v8, "updatePointerPosition"

    .line 391
    .line 392
    const-string v9, "updatePointerPosition-k-4lQ0M(J)V"

    .line 393
    .line 394
    invoke-direct/range {v4 .. v11}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast v4, Lwtt;

    .line 401
    .line 402
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Luaf;

    .line 407
    .line 408
    iget-object v3, v3, Luaf;->u:Lae70;

    .line 409
    .line 410
    sget v5, Lm890;->a:F

    .line 411
    .line 412
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Luaf;

    .line 417
    .line 418
    iget-object v14, v5, Luaf;->D:Ljqg;

    .line 419
    .line 420
    move-object/from16 v5, v23

    .line 421
    .line 422
    move-object/from16 v8, v25

    .line 423
    .line 424
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v5, v0, Lj4f;->o:Lpuy;

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    or-int/2addr v8, v9

    .line 439
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v8, :cond_10

    .line 444
    .line 445
    if-ne v9, v1, :cond_f

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    const/4 v8, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_10
    :goto_a
    new-instance v9, Lt4f;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-direct {v9, v6, v5, v8}, Lt4f;-><init>(Lze70;Lpuy;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    move-object v10, v4

    .line 462
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget-object v5, v0, Lj4f;->p:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    or-int/2addr v4, v11

    .line 475
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-nez v4, :cond_11

    .line 480
    .line 481
    if-ne v11, v1, :cond_12

    .line 482
    .line 483
    :cond_11
    new-instance v11, Lv4e;

    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    invoke-direct {v11, v6, v5, v4}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    if-ne v5, v1, :cond_14

    .line 506
    .line 507
    :cond_13
    new-instance v5, Lj8e;

    .line 508
    .line 509
    const/4 v4, 0x6

    .line 510
    invoke-direct {v5, v6, v4}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    move-object v12, v5

    .line 517
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    move-object/from16 v4, v22

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v5, :cond_15

    .line 530
    .line 531
    if-ne v6, v1, :cond_16

    .line 532
    .line 533
    :cond_15
    new-instance v6, Lkb0;

    .line 534
    .line 535
    const/16 v5, 0x1d

    .line 536
    .line 537
    invoke-direct {v6, v4, v5}, Lkb0;-><init>(Lwtt;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    move-object v15, v6

    .line 544
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v5, :cond_17

    .line 555
    .line 556
    if-ne v6, v1, :cond_18

    .line 557
    .line 558
    :cond_17
    new-instance v6, Lu4f;

    .line 559
    .line 560
    invoke-direct {v6, v4, v8}, Lu4f;-><init>(Lwtt;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    move-object/from16 v16, v6

    .line 567
    .line 568
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v5, :cond_19

    .line 579
    .line 580
    if-ne v6, v1, :cond_1a

    .line 581
    .line 582
    :cond_19
    new-instance v6, Lu4f;

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    invoke-direct {v6, v4, v1}, Lu4f;-><init>(Lwtt;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    move-object/from16 v17, v6

    .line 592
    .line 593
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    move-object/from16 v18, v2

    .line 598
    .line 599
    iget-object v2, v0, Lj4f;->k:Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    move-object v6, v3

    .line 602
    iget-object v3, v0, Lj4f;->l:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    iget-object v4, v0, Lj4f;->m:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    iget-object v5, v0, Lj4f;->n:Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    move/from16 v24, v8

    .line 609
    .line 610
    const/high16 v8, 0x42400000    # 48.0f

    .line 611
    .line 612
    iget-boolean v13, v0, Lj4f;->q:Z

    .line 613
    .line 614
    move/from16 v0, v24

    .line 615
    .line 616
    invoke-static/range {v2 .. v19}, Lq650;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lae70;Ltiy;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v18

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_c
    const v1, -0x2f879b1c

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 632
    .line 633
    .line 634
    :goto_d
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1b
    move-object v2, v1

    .line 639
    move v0, v6

    .line 640
    const v1, -0x2f87555c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1c
    move-object v2, v1

    .line 651
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 655
    .line 656
    return-object v0
.end method
