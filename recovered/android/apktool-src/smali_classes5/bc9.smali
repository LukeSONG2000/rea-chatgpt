.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x1

    iput-byte p7, p0, Lbc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbc9;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbc9;->b:Z

    iput-boolean p4, p0, Lbc9;->c:Z

    iput-boolean p5, p0, Lbc9;->d:Z

    iput-object p6, p0, Lbc9;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lku80;ZZZLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    .line 2
    iput-byte p7, p0, Lbc9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbc9;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbc9;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbc9;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbc9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbc9;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lwy90;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lbc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lbc9;->b:Z

    iput-boolean p3, p0, Lbc9;->c:Z

    iput-boolean p4, p0, Lbc9;->d:Z

    iput-object p5, p0, Lbc9;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbc9;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZZLh330;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lbc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc9;->b:Z

    iput-object p2, p0, Lbc9;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbc9;->c:Z

    iput-boolean p4, p0, Lbc9;->d:Z

    iput-object p5, p0, Lbc9;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbc9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v7, v0, Lbc9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lbc9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lbc9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v9

    .line 24
    check-cast v11, Lku80;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v16, v7

    .line 30
    .line 31
    check-cast v16, Ltiy;

    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget-boolean v12, v0, Lbc9;->b:Z

    .line 49
    .line 50
    iget-boolean v13, v0, Lbc9;->c:Z

    .line 51
    .line 52
    iget-boolean v14, v0, Lbc9;->d:Z

    .line 53
    .line 54
    invoke-static/range {v11 .. v18}, Ltut;->E(Lku80;ZZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    move-object/from16 v26, v9

    .line 59
    .line 60
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object v13, v8

    .line 63
    check-cast v13, Lh330;

    .line 64
    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lf1q;

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/lit8 v9, v8, 0x3

    .line 80
    .line 81
    if-eq v9, v2, :cond_0

    .line 82
    .line 83
    move v2, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v2, v5

    .line 86
    :goto_0
    and-int/2addr v8, v10

    .line 87
    invoke-virtual {v1, v8, v2}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-boolean v2, v0, Lbc9;->b:Z

    .line 94
    .line 95
    const-string v8, "ProjectFileImpl"

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const v0, -0x215790b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    sget-object v27, Lqug;->s:Lzqe;

    .line 110
    .line 111
    const/high16 v19, 0x180000

    .line 112
    .line 113
    const/16 v20, 0x3e

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    invoke-static/range {v19 .. v28}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    iget-boolean v2, v0, Lbc9;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const v0, -0x2152c58d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcdt;->a:Luer;

    .line 149
    .line 150
    sget-object v2, Lx7y;->a:Lx7y;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lm890;->a:F

    .line 158
    .line 159
    const/high16 v3, 0x42000000    # 32.0f

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x7e

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_2
    iget-boolean v0, v0, Lbc9;->d:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const v0, -0x214f48d9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lbar;->b:Lez5;

    .line 208
    .line 209
    invoke-static {v0, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-wide v11, v1, Lf1q;->T:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v14, Ljwe;->L:Liwe;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v14, Liwe;->b:Lfcf;

    .line 233
    .line 234
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 238
    .line 239
    if-eqz v15, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 249
    .line 250
    invoke-static {v1, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Liwe;->e:Lg61;

    .line 254
    .line 255
    invoke-static {v1, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Liwe;->g:Lg61;

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Liwe;->h:Loj0;

    .line 268
    .line 269
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Liwe;->d:Lg61;

    .line 273
    .line 274
    invoke-static {v1, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    if-ne v2, v3, :cond_5

    .line 288
    .line 289
    :cond_4
    new-instance v11, Lfbt;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0xf

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-class v14, Lh330;

    .line 297
    .line 298
    const-string v15, "show"

    .line 299
    .line 300
    const-string v16, "show--gyyYBs(J)V"

    .line 301
    .line 302
    invoke-direct/range {v11 .. v18}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v11

    .line 309
    :cond_5
    move-object/from16 v19, v2

    .line 310
    .line 311
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const v0, 0x7f1414bc

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-static {v4, v13, v9, v0}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x4

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-static/range {v14 .. v20}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    if-ne v2, v3, :cond_7

    .line 353
    .line 354
    :cond_6
    new-instance v2, Lvw30;

    .line 355
    .line 356
    invoke-direct {v2, v7, v10}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    move-object/from16 v18, v2

    .line 363
    .line 364
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x7e

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v11, v13

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    invoke-static/range {v11 .. v21}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    const v0, -0x2145412d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_2
    return-object v6

    .line 405
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object/from16 v13, p1

    .line 413
    .line 414
    check-cast v13, Lf1q;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Lovw;->V(I)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    move-object v7, v9

    .line 428
    iget-boolean v9, v0, Lbc9;->b:Z

    .line 429
    .line 430
    iget-boolean v10, v0, Lbc9;->c:Z

    .line 431
    .line 432
    iget-boolean v11, v0, Lbc9;->d:Z

    .line 433
    .line 434
    invoke-static/range {v7 .. v14}, Lwnt;->n(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_2
    move-object/from16 v18, v9

    .line 439
    .line 440
    check-cast v18, Lwy90;

    .line 441
    .line 442
    move-object/from16 v19, v8

    .line 443
    .line 444
    check-cast v19, Ljava/util/List;

    .line 445
    .line 446
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lf1q;

    .line 451
    .line 452
    move-object/from16 v8, p2

    .line 453
    .line 454
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    and-int/lit8 v9, v8, 0x3

    .line 461
    .line 462
    if-eq v9, v2, :cond_a

    .line 463
    .line 464
    move v2, v10

    .line 465
    goto :goto_3

    .line 466
    :cond_a
    move v2, v5

    .line 467
    :goto_3
    and-int/2addr v8, v10

    .line 468
    invoke-virtual {v1, v8, v2}, Lf1q;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    const-string v2, "AppContent"

    .line 475
    .line 476
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v2, :cond_b

    .line 489
    .line 490
    if-ne v4, v3, :cond_c

    .line 491
    .line 492
    :cond_b
    new-instance v4, Lcc9;

    .line 493
    .line 494
    invoke-direct {v4, v7, v5}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    move-object/from16 v20, v4

    .line 501
    .line 502
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    iget-boolean v2, v0, Lbc9;->b:Z

    .line 506
    .line 507
    iget-boolean v3, v0, Lbc9;->c:Z

    .line 508
    .line 509
    iget-boolean v0, v0, Lbc9;->d:Z

    .line 510
    .line 511
    move/from16 v23, v0

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    move/from16 v21, v2

    .line 516
    .line 517
    move/from16 v22, v3

    .line 518
    .line 519
    invoke-static/range {v15 .. v23}, Lovw;->h(ILf1q;Ltiy;Lwy90;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    const v1, -0x73f8ee7d

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_d
    move-object v0, v1

    .line 535
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_4
    return-object v6

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
