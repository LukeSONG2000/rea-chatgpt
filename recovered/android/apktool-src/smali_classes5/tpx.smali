.class public final synthetic Ltpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnhh;

.field public final synthetic c:Lrrx;

.field public final synthetic d:Lbvx;

.field public final synthetic e:Z

.field public final synthetic f:Lydy;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lnux;

.field public final synthetic j:Z

.field public final synthetic k:Llux;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lxtx;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic r:Lytx;

.field public final synthetic s:Lhss;

.field public final synthetic t:Lihg;

.field public final synthetic u:Lpuy;

.field public final synthetic v:Levx;


# direct methods
.method public synthetic constructor <init>(Lnhh;Lrrx;Lbvx;ZLydy;ZZLnux;ZLlux;ZZLxtx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLytx;Lhss;Lihg;Lpuy;Levx;B)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput-byte v0, p0, Ltpx;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Ltpx;->b:Lnhh;

    .line 6
    .line 7
    iput-object p2, p0, Ltpx;->c:Lrrx;

    .line 8
    .line 9
    iput-object p3, p0, Ltpx;->d:Lbvx;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltpx;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Ltpx;->f:Lydy;

    .line 14
    .line 15
    iput-boolean p6, p0, Ltpx;->g:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Ltpx;->h:Z

    .line 18
    .line 19
    iput-object p8, p0, Ltpx;->i:Lnux;

    .line 20
    .line 21
    iput-boolean p9, p0, Ltpx;->j:Z

    .line 22
    .line 23
    iput-object p10, p0, Ltpx;->k:Llux;

    .line 24
    .line 25
    iput-boolean p11, p0, Ltpx;->l:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Ltpx;->m:Z

    .line 28
    .line 29
    iput-object p13, p0, Ltpx;->n:Lxtx;

    .line 30
    .line 31
    iput-object p14, p0, Ltpx;->o:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Ltpx;->p:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Ltpx;->q:Z

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Ltpx;->r:Lytx;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Ltpx;->s:Lhss;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Ltpx;->t:Lihg;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Ltpx;->u:Lpuy;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Ltpx;->v:Levx;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltpx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "MessageListItemImpl"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lsjp;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x11

    .line 32
    .line 33
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v11, v1, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, v0, Ltpx;->u:Lpuy;

    .line 46
    .line 47
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v12, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    iget-object v4, v0, Ltpx;->o:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const v1, -0x61f4081c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ltpx;->b:Lnhh;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lngh;

    .line 73
    .line 74
    invoke-virtual {v7}, Lngh;->p()Ljh70;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lmhx;

    .line 93
    .line 94
    iget-object v8, v8, Lmhx;->j:Lyv40;

    .line 95
    .line 96
    sget-object v9, Lyv40;->Z:Lyv40;

    .line 97
    .line 98
    if-ne v8, v9, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_1
    iget-object v1, v0, Ltpx;->c:Lrrx;

    .line 103
    .line 104
    iget-object v1, v1, Lrrx;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, v0, Ltpx;->d:Lbvx;

    .line 107
    .line 108
    iget-boolean v9, v8, Lbvx;->f:Z

    .line 109
    .line 110
    iget-boolean v10, v8, Lbvx;->g:Z

    .line 111
    .line 112
    iget-object v13, v8, Lbvx;->b:Li6s;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    iget-object v13, v8, Lbvx;->a:Lxqx;

    .line 118
    .line 119
    instance-of v15, v13, Lvqx;

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    iget-boolean v15, v8, Lbvx;->c:Z

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    iget-boolean v15, v8, Lbvx;->d:Z

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    iget-object v8, v8, Lbvx;->e:Ly8u;

    .line 132
    .line 133
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    :cond_3
    move-object v14, v13

    .line 146
    :cond_4
    move-object/from16 v24, v14

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0xe

    .line 151
    .line 152
    const/high16 v13, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v12 .. v17}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    sget v3, Lngh;->c:I

    .line 169
    .line 170
    sget-object v3, Lydy;->Companion:Lxdy;

    .line 171
    .line 172
    sget-object v3, Lytx;->p:Ljava/util/List;

    .line 173
    .line 174
    const/16 v33, 0x40

    .line 175
    .line 176
    const/high16 v34, 0x400000

    .line 177
    .line 178
    iget-boolean v8, v0, Ltpx;->e:Z

    .line 179
    .line 180
    move/from16 v22, v9

    .line 181
    .line 182
    iget-object v9, v0, Ltpx;->f:Lydy;

    .line 183
    .line 184
    move/from16 v23, v10

    .line 185
    .line 186
    iget-boolean v10, v0, Ltpx;->g:Z

    .line 187
    .line 188
    move-object v3, v12

    .line 189
    iget-boolean v12, v0, Ltpx;->h:Z

    .line 190
    .line 191
    iget-object v13, v0, Ltpx;->i:Lnux;

    .line 192
    .line 193
    iget-boolean v14, v0, Ltpx;->j:Z

    .line 194
    .line 195
    iget-object v15, v0, Ltpx;->k:Llux;

    .line 196
    .line 197
    iget-boolean v6, v0, Ltpx;->l:Z

    .line 198
    .line 199
    move-object/from16 v27, v1

    .line 200
    .line 201
    iget-boolean v1, v0, Ltpx;->m:Z

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    iget-object v1, v0, Ltpx;->n:Lxtx;

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    iget-object v1, v0, Ltpx;->p:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    iget-boolean v1, v0, Ltpx;->q:Z

    .line 214
    .line 215
    move/from16 v25, v1

    .line 216
    .line 217
    iget-object v1, v0, Ltpx;->r:Lytx;

    .line 218
    .line 219
    move-object/from16 v26, v1

    .line 220
    .line 221
    iget-object v1, v0, Ltpx;->s:Lhss;

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    move-object/from16 v28, v1

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v30, v11

    .line 236
    .line 237
    move v11, v5

    .line 238
    invoke-static/range {v7 .. v34}, Lpqx;->f(Lngh;ZLydy;ZZZLnux;ZLlux;ZZLxtx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZZLxqx;ZLytx;Ljava/util/List;Lhss;Lnmx;Lf1q;IIII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v11, v30

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-object v3, v12

    .line 249
    const/4 v1, 0x0

    .line 250
    const v5, -0x61d32340

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v9, v0, Ltpx;->t:Lihg;

    .line 260
    .line 261
    if-nez v9, :cond_6

    .line 262
    .line 263
    const v0, -0x61d20d96

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const v1, -0x61d20d95

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    sget-object v1, Lqwe;->a:Lqnz;

    .line 290
    .line 291
    if-ne v5, v1, :cond_8

    .line 292
    .line 293
    :cond_7
    new-instance v5, Lysa;

    .line 294
    .line 295
    const/16 v1, 0xe

    .line 296
    .line 297
    invoke-direct {v5, v4, v1}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    move-object v7, v5

    .line 304
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-object v0, v0, Ltpx;->v:Levx;

    .line 307
    .line 308
    iget-object v8, v0, Levx;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0xe

    .line 313
    .line 314
    const/high16 v13, 0x41000000    # 8.0f

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v12, v3

    .line 319
    invoke-static/range {v12 .. v17}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v0, Lihg;->Companion:Lehg;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v7 .. v12}, Loo90;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lihg;Ltiy;Lf1q;I)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-object v2

    .line 338
    :pswitch_0
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ly71;

    .line 341
    .line 342
    move-object/from16 v13, p2

    .line 343
    .line 344
    check-cast v13, Lf1q;

    .line 345
    .line 346
    move-object/from16 v1, p3

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v6, v1, 0x11

    .line 355
    .line 356
    if-eq v6, v4, :cond_a

    .line 357
    .line 358
    move v4, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    const/4 v4, 0x0

    .line 361
    :goto_4
    and-int/2addr v1, v5

    .line 362
    invoke-virtual {v13, v1, v4}, Lf1q;->a0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    new-instance v7, Lrq3;

    .line 369
    .line 370
    new-instance v1, Lqv6;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v1, v4}, Lqv6;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-direct {v7, v4, v5, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    sget-object v4, Lqiy;->a:Lqiy;

    .line 384
    .line 385
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0xd

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/high16 v16, 0x41000000    # 8.0f

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v14, Ltpx;

    .line 411
    .line 412
    const/16 v36, 0x1

    .line 413
    .line 414
    iget-object v15, v0, Ltpx;->b:Lnhh;

    .line 415
    .line 416
    iget-object v1, v0, Ltpx;->c:Lrrx;

    .line 417
    .line 418
    iget-object v3, v0, Ltpx;->d:Lbvx;

    .line 419
    .line 420
    iget-boolean v4, v0, Ltpx;->e:Z

    .line 421
    .line 422
    iget-object v5, v0, Ltpx;->f:Lydy;

    .line 423
    .line 424
    iget-boolean v8, v0, Ltpx;->g:Z

    .line 425
    .line 426
    iget-boolean v9, v0, Ltpx;->h:Z

    .line 427
    .line 428
    iget-object v10, v0, Ltpx;->i:Lnux;

    .line 429
    .line 430
    iget-boolean v11, v0, Ltpx;->j:Z

    .line 431
    .line 432
    iget-object v12, v0, Ltpx;->k:Llux;

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    iget-boolean v1, v0, Ltpx;->l:Z

    .line 437
    .line 438
    move/from16 v25, v1

    .line 439
    .line 440
    iget-boolean v1, v0, Ltpx;->m:Z

    .line 441
    .line 442
    move/from16 v26, v1

    .line 443
    .line 444
    iget-object v1, v0, Ltpx;->n:Lxtx;

    .line 445
    .line 446
    move-object/from16 v27, v1

    .line 447
    .line 448
    iget-object v1, v0, Ltpx;->o:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object/from16 v28, v1

    .line 451
    .line 452
    iget-object v1, v0, Ltpx;->p:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    move-object/from16 v29, v1

    .line 455
    .line 456
    iget-boolean v1, v0, Ltpx;->q:Z

    .line 457
    .line 458
    move/from16 v30, v1

    .line 459
    .line 460
    iget-object v1, v0, Ltpx;->r:Lytx;

    .line 461
    .line 462
    move-object/from16 v31, v1

    .line 463
    .line 464
    iget-object v1, v0, Ltpx;->s:Lhss;

    .line 465
    .line 466
    move-object/from16 v32, v1

    .line 467
    .line 468
    iget-object v1, v0, Ltpx;->t:Lihg;

    .line 469
    .line 470
    move-object/from16 v33, v1

    .line 471
    .line 472
    iget-object v1, v0, Ltpx;->u:Lpuy;

    .line 473
    .line 474
    iget-object v0, v0, Ltpx;->v:Levx;

    .line 475
    .line 476
    move-object/from16 v35, v0

    .line 477
    .line 478
    move-object/from16 v34, v1

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move/from16 v18, v4

    .line 483
    .line 484
    move-object/from16 v19, v5

    .line 485
    .line 486
    move/from16 v20, v8

    .line 487
    .line 488
    move/from16 v21, v9

    .line 489
    .line 490
    move-object/from16 v22, v10

    .line 491
    .line 492
    move/from16 v23, v11

    .line 493
    .line 494
    move-object/from16 v24, v12

    .line 495
    .line 496
    invoke-direct/range {v14 .. v36}, Ltpx;-><init>(Lnhh;Lrrx;Lbvx;ZLydy;ZZLnux;ZLlux;ZZLxtx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLytx;Lhss;Lihg;Lpuy;Levx;B)V

    .line 497
    .line 498
    .line 499
    const v0, -0x2cd5819e

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v14, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/high16 v14, 0x180000

    .line 507
    .line 508
    const/16 v15, 0x3c

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static/range {v6 .. v15}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_5
    return-object v2

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
