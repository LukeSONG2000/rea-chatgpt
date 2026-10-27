.class public final synthetic Lxzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lhrg;

.field public final synthetic c:Ljfi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lol3;

.field public final synthetic f:Lb010;

.field public final synthetic g:Lr9g0;

.field public final synthetic h:Lzrf0;

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljcu;

.field public final synthetic l:Lhzj;

.field public final synthetic m:Lhlp;

.field public final synthetic n:Lvvt;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lqxr;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lx0a0;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lzqe;

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lh1y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lhrg;Ljfi;Lkotlin/jvm/functions/Function1;Lol3;Lb010;Lr9g0;Lzrf0;Ltiy;Lkotlin/jvm/functions/Function1;Ljcu;Lhzj;Lhlp;Lvvt;Lkotlin/jvm/functions/Function1;Lqxr;Lpuy;Lpuy;Lpuy;Lzqe;Lpuy;Lpuy;Lh1y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Ljava/util/Set;

    iput-object p2, p0, Lxzh;->b:Lhrg;

    iput-object p3, p0, Lxzh;->c:Ljfi;

    iput-object p4, p0, Lxzh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxzh;->e:Lol3;

    iput-object p6, p0, Lxzh;->f:Lb010;

    iput-object p7, p0, Lxzh;->g:Lr9g0;

    iput-object p8, p0, Lxzh;->h:Lzrf0;

    iput-object p9, p0, Lxzh;->i:Ltiy;

    iput-object p10, p0, Lxzh;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lxzh;->k:Ljcu;

    iput-object p12, p0, Lxzh;->l:Lhzj;

    iput-object p13, p0, Lxzh;->m:Lhlp;

    iput-object p14, p0, Lxzh;->n:Lvvt;

    iput-object p15, p0, Lxzh;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxzh;->p:Lqxr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxzh;->q:Lpuy;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxzh;->r:Lx0a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxzh;->s:Lpuy;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxzh;->t:Lzqe;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxzh;->u:Lpuy;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxzh;->v:Lpuy;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxzh;->w:Lh1y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxzh;->c:Ljfi;

    .line 4
    .line 5
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v10

    .line 29
    :goto_0
    and-int/2addr v3, v9

    .line 30
    invoke-virtual {v7, v3, v4}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lxzh;->a:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, v0, Lxzh;->b:Lhrg;

    .line 39
    .line 40
    invoke-static {v3, v4, v7, v10}, Lgrg;->b(Ljava/util/Set;Lhrg;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljcf;->h:Llsm;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqlk;

    .line 50
    .line 51
    iget-object v4, v0, Lxzh;->f:Lb010;

    .line 52
    .line 53
    invoke-virtual {v4}, Lb010;->k()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v3, v5}, Lqlk;->D0(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v11, Ld0i;

    .line 62
    .line 63
    iget-object v12, v0, Lxzh;->g:Lr9g0;

    .line 64
    .line 65
    iget-object v13, v0, Lxzh;->h:Lzrf0;

    .line 66
    .line 67
    iget-object v14, v0, Lxzh;->i:Ltiy;

    .line 68
    .line 69
    iget-object v15, v0, Lxzh;->j:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v5, v0, Lxzh;->k:Ljcu;

    .line 72
    .line 73
    iget-object v6, v0, Lxzh;->l:Lhzj;

    .line 74
    .line 75
    iget-object v8, v0, Lxzh;->m:Lhlp;

    .line 76
    .line 77
    iget-object v9, v0, Lxzh;->n:Lvvt;

    .line 78
    .line 79
    iget-object v10, v0, Lxzh;->o:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    iget-object v4, v0, Lxzh;->p:Lqxr;

    .line 84
    .line 85
    move-object/from16 v21, v4

    .line 86
    .line 87
    iget-object v4, v0, Lxzh;->q:Lpuy;

    .line 88
    .line 89
    move-object/from16 v22, v4

    .line 90
    .line 91
    iget-object v4, v0, Lxzh;->r:Lx0a0;

    .line 92
    .line 93
    move-object/from16 v23, v4

    .line 94
    .line 95
    iget-object v4, v0, Lxzh;->s:Lpuy;

    .line 96
    .line 97
    move-object/from16 v24, v4

    .line 98
    .line 99
    iget-object v4, v0, Lxzh;->t:Lzqe;

    .line 100
    .line 101
    move-object/from16 v26, v4

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v20, v10

    .line 112
    .line 113
    invoke-direct/range {v11 .. v26}, Ld0i;-><init>(Lr9g0;Lzrf0;Ltiy;Lkotlin/jvm/functions/Function1;Ljcu;Lhzj;Lhlp;Lvvt;Lkotlin/jvm/functions/Function1;Lqxr;Lpuy;Lx0a0;Lpuy;Lb010;Lzqe;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x5348040a

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v11, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-static {v4, v7, v5}, Ljuv;->a(Lzqe;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v9, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v4, v9, :cond_1

    .line 134
    .line 135
    new-instance v4, Lt2h;

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lt2h;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v10, 0x30

    .line 148
    .line 149
    invoke-static {v2, v4, v7, v10}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lzef0;

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v6, v3, v6, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v3, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const-string v5, "ConversationScreen"

    .line 169
    .line 170
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v8, 0x40

    .line 175
    .line 176
    iget-object v3, v0, Lxzh;->d:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lp650;->b(Lkotlin/jvm/functions/Function1;Lzef0;Ltiy;Lur00;Lf1q;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v25 .. v25}, Lb010;->k()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v3, v4, v7}, Lku0;->k(IILf1q;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lxzh;->u:Lpuy;

    .line 190
    .line 191
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lgll;

    .line 196
    .line 197
    invoke-virtual/range {v25 .. v25}, Lb010;->k()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v11, 0x11

    .line 206
    .line 207
    if-ne v6, v9, :cond_2

    .line 208
    .line 209
    new-instance v6, Ll6e;

    .line 210
    .line 211
    invoke-direct {v6, v3, v11}, Ll6e;-><init>(Lpuy;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v3, 0x180

    .line 220
    .line 221
    invoke-static {v4, v5, v6, v7, v3}, Lzn40;->c(Lgll;ILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v9, :cond_3

    .line 229
    .line 230
    new-instance v3, Lt2h;

    .line 231
    .line 232
    const/16 v4, 0x1d

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lt2h;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v2, v3, v7, v10}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual/range {v25 .. v25}, Lb010;->k()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    if-ne v5, v9, :cond_5

    .line 271
    .line 272
    :cond_4
    new-instance v5, Lr2h;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v5, v1, v2}, Lr2h;-><init>(Ljfi;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v6, v0, Lxzh;->e:Lol3;

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v2, v8

    .line 294
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    if-ne v8, v9, :cond_7

    .line 301
    .line 302
    :cond_6
    new-instance v8, Lj6g;

    .line 303
    .line 304
    const/16 v2, 0xe

    .line 305
    .line 306
    invoke-direct {v8, v1, v6, v2}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    move-object v6, v8

    .line 313
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static/range {v3 .. v8}, Lzn40;->d(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lxzh;->v:Lpuy;

    .line 320
    .line 321
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Libn;

    .line 327
    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    const v0, 0xcda1fde

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_8
    const v2, 0xcda1fdf    # 3.36074E-31f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v25 .. v25}, Lb010;->k()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v9, :cond_9

    .line 356
    .line 357
    new-instance v2, Ll6e;

    .line 358
    .line 359
    const/16 v5, 0x12

    .line 360
    .line 361
    invoke-direct {v2, v1, v5}, Ll6e;-><init>(Lpuy;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    move-object v5, v2

    .line 368
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iget-object v0, v0, Lxzh;->w:Lh1y;

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v2, :cond_a

    .line 381
    .line 382
    if-ne v6, v9, :cond_b

    .line 383
    .line 384
    :cond_a
    new-instance v6, Lewg;

    .line 385
    .line 386
    invoke-direct {v6, v0, v1, v11}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    move-object v8, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v9, 0x180

    .line 397
    .line 398
    invoke-static/range {v3 .. v9}, Lbbn;->a(Libn;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0b;Lf1q;I)V

    .line 399
    .line 400
    .line 401
    move-object v7, v8

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 411
    .line 412
    return-object v0
.end method
