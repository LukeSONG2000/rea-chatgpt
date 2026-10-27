.class public final synthetic Lo6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Llyr;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lrnx;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Leds;

.field public final synthetic j:Li6s;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;


# direct methods
.method public synthetic constructor <init>(Llyr;Lkotlin/jvm/functions/Function0;Lrnx;Lpuy;Lpuy;ZZZLeds;Li6s;Lkotlin/jvm/functions/Function1;ILpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6q;->a:Llyr;

    .line 5
    .line 6
    iput-object p2, p0, Lo6q;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lo6q;->c:Lrnx;

    .line 9
    .line 10
    iput-object p4, p0, Lo6q;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lo6q;->e:Lpuy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo6q;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lo6q;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lo6q;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lo6q;->i:Leds;

    .line 21
    .line 22
    iput-object p10, p0, Lo6q;->j:Li6s;

    .line 23
    .line 24
    iput-object p11, p0, Lo6q;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Lo6q;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lo6q;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lo6q;->n:Lpuy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx34;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v3, v6, :cond_4

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_3
    and-int/2addr v4, v7

    .line 66
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    iget-object v3, v0, Lo6q;->a:Llyr;

    .line 73
    .line 74
    iget-object v4, v3, Llyr;->a:Lhvr;

    .line 75
    .line 76
    iget-object v4, v4, Lhvr;->a:Ljava/lang/String;

    .line 77
    .line 78
    const v6, 0x355c240c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v6, v4}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v0, Lo6q;->h:Z

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object v6, v0, Lo6q;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    :goto_4
    move-object v7, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sget-object v9, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v10, v3, Llyr;->a:Lhvr;

    .line 103
    .line 104
    invoke-virtual {v10}, Lhvr;->i()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-instance v11, Lgox;

    .line 109
    .line 110
    iget v12, v2, Lx34;->a:F

    .line 111
    .line 112
    iget-wide v14, v2, Lx34;->b:J

    .line 113
    .line 114
    invoke-direct {v11, v14, v15, v12}, Lgox;-><init>(JF)V

    .line 115
    .line 116
    .line 117
    const-string v2, "GhostriderPrimaryImageSurface"

    .line 118
    .line 119
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v12, v0, Lo6q;->d:Lpuy;

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget-object v15, v0, Lo6q;->e:Lpuy;

    .line 134
    .line 135
    invoke-virtual {v13, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v14, v14, v16

    .line 140
    .line 141
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v5, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    if-ne v8, v5, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/16 v14, 0x10

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    :goto_6
    new-instance v8, Ld83;

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    invoke-direct {v8, v12, v15, v14}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v14, v0, Lo6q;->m:Lpuy;

    .line 172
    .line 173
    if-ne v12, v5, :cond_8

    .line 174
    .line 175
    new-instance v12, Lndo;

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    invoke-direct {v12, v14, v3}, Lndo;-><init>(Lpuy;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move-object/from16 v16, v3

    .line 189
    .line 190
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v5, :cond_9

    .line 197
    .line 198
    new-instance v3, Lnt;

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    iget-object v4, v0, Lo6q;->n:Lpuy;

    .line 205
    .line 206
    invoke-direct {v3, v14, v4, v5}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move/from16 v17, v4

    .line 214
    .line 215
    :goto_9
    move-object v14, v3

    .line 216
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    const/16 v17, 0x6

    .line 221
    .line 222
    const/16 v18, 0x108

    .line 223
    .line 224
    move v4, v3

    .line 225
    iget-object v3, v0, Lo6q;->c:Lrnx;

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    move v4, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    move-object v9, v11

    .line 236
    move-object/from16 v20, v15

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    move-object v13, v12

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v16

    .line 243
    .line 244
    const v16, 0x30c00188

    .line 245
    .line 246
    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    move-object/from16 v23, v21

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static/range {v3 .. v18}, Lv6q;->f(Lrnx;FLtiy;Lz060;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgox;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 253
    .line 254
    .line 255
    move-object v13, v15

    .line 256
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v0, Lo6q;->f:Z

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const v3, 0x76356788

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v14, v23

    .line 270
    .line 271
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lbar;->d:Lez5;

    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    invoke-interface {v5, v14, v4}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/high16 v5, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-static {v4, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v13, v1}, Lv6q;->g(Ltiy;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    move-object/from16 v14, v23

    .line 301
    .line 302
    const v3, 0x7637c028

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    :goto_a
    iget-boolean v3, v0, Lo6q;->g:Z

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    if-nez v19, :cond_b

    .line 328
    .line 329
    const v3, 0x76394db5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lxw50;->h:Lxw50;

    .line 336
    .line 337
    const/high16 v18, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/16 v19, 0x2

    .line 340
    .line 341
    const/high16 v15, 0x41800000    # 16.0f

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/high16 v17, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const v14, 0x37236

    .line 360
    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    iget-object v6, v0, Lo6q;->i:Leds;

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    const/4 v8, 0x0

    .line 368
    iget-object v9, v0, Lo6q;->j:Li6s;

    .line 369
    .line 370
    iget-object v10, v0, Lo6q;->k:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    iget v12, v0, Lo6q;->l:I

    .line 373
    .line 374
    move-object/from16 v5, v22

    .line 375
    .line 376
    invoke-static/range {v3 .. v15}, Lp28;->p(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;ILf1q;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const v0, 0x76423d88

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 397
    .line 398
    return-object v0
.end method
