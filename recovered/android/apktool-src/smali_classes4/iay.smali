.class public final Liay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liay;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liay;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liay;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liay;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Liay;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Liay;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Liay;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Liay;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Liay;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lj51;Lfe80;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function0;Lwni;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liay;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->b:Ljava/lang/Object;

    iput-object p2, p0, Liay;->g:Ljava/lang/Object;

    iput-object p3, p0, Liay;->c:Ljava/lang/Object;

    iput-object p4, p0, Liay;->h:Ljava/lang/Object;

    iput-object p5, p0, Liay;->i:Ljava/lang/Object;

    iput-object p6, p0, Liay;->d:Ljava/lang/Object;

    iput-object p7, p0, Liay;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Liay;->f:Z

    return-void
.end method

.method public constructor <init>(Lmvb0;Lmvb0;Lvoc0;Lvoc0;ZLvoc0;Lkotlin/jvm/functions/Function3;Lfpb0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Liay;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->c:Ljava/lang/Object;

    iput-object p2, p0, Liay;->d:Ljava/lang/Object;

    iput-object p3, p0, Liay;->e:Ljava/lang/Object;

    iput-object p4, p0, Liay;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Liay;->f:Z

    iput-object p6, p0, Liay;->h:Ljava/lang/Object;

    iput-object p7, p0, Liay;->i:Ljava/lang/Object;

    iput-object p8, p0, Liay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liay;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-boolean v3, v0, Liay;->f:Z

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Liay;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liay;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Liay;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Liay;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Liay;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Liay;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Liay;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v8, :cond_0

    .line 46
    .line 47
    move v7, v14

    .line 48
    :cond_0
    and-int/2addr v1, v14

    .line 49
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v6, Lmvb0;

    .line 56
    .line 57
    check-cast v13, Lmvb0;

    .line 58
    .line 59
    check-cast v12, Lx0a0;

    .line 60
    .line 61
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6, v13, v1}, Lf750;->g(Lmvb0;Lmvb0;F)Lmvb0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v11, Lx0a0;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmee;

    .line 84
    .line 85
    iget-wide v1, v1, Lmee;->a:J

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const v32, 0xfffffe

    .line 90
    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const-wide/16 v27, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    move-wide v15, v1

    .line 115
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :cond_1
    move-object/from16 v17, v14

    .line 120
    .line 121
    check-cast v10, Lx0a0;

    .line 122
    .line 123
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lmee;

    .line 128
    .line 129
    iget-wide v1, v1, Lmee;->a:J

    .line 130
    .line 131
    new-instance v3, Lof0;

    .line 132
    .line 133
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    check-cast v5, Lfpb0;

    .line 136
    .line 137
    const/16 v6, 0x15

    .line 138
    .line 139
    invoke-direct {v3, v9, v5, v6}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v5, 0x44fdd1bf

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/16 v20, 0x180

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-wide v15, v1

    .line 154
    invoke-static/range {v15 .. v20}, Lgn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object/from16 v19, v0

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v4

    .line 164
    :pswitch_0
    check-cast v6, Lfe80;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lf1q;

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    check-cast v10, Lj51;

    .line 179
    .line 180
    and-int/lit8 v15, v3, 0x3

    .line 181
    .line 182
    if-eq v15, v8, :cond_3

    .line 183
    .line 184
    move v8, v14

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v8, v7

    .line 187
    :goto_1
    and-int/2addr v3, v14

    .line 188
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    sget-object v3, Lqiy;->a:Lqiy;

    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v5, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lopg0;

    .line 213
    .line 214
    invoke-static {v3, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    if-ne v8, v2, :cond_5

    .line 229
    .line 230
    :cond_4
    new-instance v8, Lqa3;

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-direct {v8, v10, v2}, Lqa3;-><init>(Lj51;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v3, v8}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lha6;

    .line 246
    .line 247
    invoke-direct {v3, v6, v14}, Lha6;-><init>(Lfe80;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v28, v11

    .line 255
    .line 256
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    check-cast v9, Lzqe;

    .line 259
    .line 260
    move-object/from16 v22, v13

    .line 261
    .line 262
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    check-cast v23, Lwni;

    .line 267
    .line 268
    sget-object v3, Ljmr;->c:Lnq3;

    .line 269
    .line 270
    sget-object v5, Lbar;->n:Lcz5;

    .line 271
    .line 272
    invoke-static {v3, v5, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v10, Ljwe;->L:Liwe;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v10, Liwe;->b:Lfcf;

    .line 294
    .line 295
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 299
    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 310
    .line 311
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Liwe;->e:Lg61;

    .line 315
    .line 316
    invoke-static {v1, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Liwe;->g:Lg61;

    .line 320
    .line 321
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 322
    .line 323
    if-nez v8, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_8

    .line 338
    .line 339
    :cond_7
    invoke-static {v5, v1, v5, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    sget-object v3, Liwe;->d:Lg61;

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    if-eqz v28, :cond_9

    .line 348
    .line 349
    const v2, 0x50a4256d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f140d5f

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    const v2, 0x7f140d60

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    const v2, 0x7f140d62

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    new-instance v20, Liay;

    .line 377
    .line 378
    iget-boolean v0, v0, Liay;->f:Z

    .line 379
    .line 380
    move/from16 v24, v0

    .line 381
    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    invoke-direct/range {v20 .. v28}, Liay;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    const v2, 0x773d37a4

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v2, 0x36

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, Lae80;->a(Lzqe;Lf1q;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    const v0, 0x50d311ed

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    :goto_3
    const/4 v0, 0x6

    .line 415
    sget-object v2, Lmhe;->a:Lmhe;

    .line 416
    .line 417
    invoke-static {v0, v9, v2, v1, v14}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_4
    return-object v4

    .line 425
    :pswitch_1
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lf1q;

    .line 428
    .line 429
    move-object/from16 v15, p2

    .line 430
    .line 431
    check-cast v15, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move-object v7, v12

    .line 438
    check-cast v7, Lwni;

    .line 439
    .line 440
    move/from16 v17, v14

    .line 441
    .line 442
    move-object v14, v13

    .line 443
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    check-cast v6, Lfe80;

    .line 446
    .line 447
    move-object/from16 v27, v4

    .line 448
    .line 449
    and-int/lit8 v4, v15, 0x3

    .line 450
    .line 451
    if-eq v4, v8, :cond_b

    .line 452
    .line 453
    move/from16 v4, v17

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    const/4 v4, 0x0

    .line 457
    :goto_5
    and-int/lit8 v8, v15, 0x1

    .line 458
    .line 459
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    or-int/2addr v4, v8

    .line 474
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    or-int/2addr v4, v8

    .line 479
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-nez v4, :cond_c

    .line 484
    .line 485
    if-ne v8, v2, :cond_d

    .line 486
    .line 487
    :cond_c
    new-instance v8, Lwz;

    .line 488
    .line 489
    invoke-direct {v8, v6, v14, v7}, Lwz;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-static {v8}, Landroidx/compose/foundation/c;->c(Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    or-int/2addr v3, v8

    .line 510
    move-object v8, v10

    .line 511
    check-cast v8, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    or-int/2addr v3, v8

    .line 518
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    or-int/2addr v3, v8

    .line 523
    move-object v8, v11

    .line 524
    check-cast v8, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    or-int/2addr v3, v8

    .line 531
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    or-int/2addr v3, v7

    .line 536
    move-object v7, v9

    .line 537
    check-cast v7, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    or-int/2addr v3, v7

    .line 544
    move-object/from16 v21, v10

    .line 545
    .line 546
    check-cast v21, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v22, v11

    .line 549
    .line 550
    check-cast v22, Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v23, v9

    .line 553
    .line 554
    check-cast v23, Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v24, v13

    .line 557
    .line 558
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    move-object/from16 v25, v12

    .line 561
    .line 562
    check-cast v25, Lwni;

    .line 563
    .line 564
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v3, :cond_e

    .line 569
    .line 570
    if-ne v7, v2, :cond_f

    .line 571
    .line 572
    :cond_e
    new-instance v18, Ld4f;

    .line 573
    .line 574
    const/16 v19, 0x2

    .line 575
    .line 576
    iget-boolean v0, v0, Liay;->f:Z

    .line 577
    .line 578
    move/from16 v26, v0

    .line 579
    .line 580
    move-object/from16 v20, v6

    .line 581
    .line 582
    invoke-direct/range {v18 .. v26}, Ld4f;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v7, v18

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    move/from16 v0, v17

    .line 593
    .line 594
    invoke-static {v4, v0, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    sget-object v0, Lbar;->b:Lez5;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v0, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v6, Ljwe;->L:Liwe;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v6, Liwe;->b:Lfcf;

    .line 625
    .line 626
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 630
    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 638
    .line 639
    .line 640
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 641
    .line 642
    invoke-static {v1, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Liwe;->e:Lg61;

    .line 646
    .line 647
    invoke-static {v1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Liwe;->g:Lg61;

    .line 651
    .line 652
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 653
    .line 654
    if-nez v4, :cond_11

    .line 655
    .line 656
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_12

    .line 669
    .line 670
    :cond_11
    invoke-static {v3, v1, v3, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 671
    .line 672
    .line 673
    :cond_12
    sget-object v0, Liwe;->d:Lg61;

    .line 674
    .line 675
    invoke-static {v1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v3, v1, v5, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_7
    return-object v27

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
