.class public final synthetic Li99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltyp;

.field public final synthetic m:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ld99;Ld89;Lkotlin/jvm/functions/Function2;Ltiy;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li99;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li99;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li99;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li99;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Li99;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Li99;->c:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Li99;->d:Z

    .line 20
    .line 21
    iput-object p8, p0, Li99;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Li99;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p10, p0, Li99;->l:Ltyp;

    .line 26
    .line 27
    iput-object p11, p0, Li99;->m:Ltyp;

    .line 28
    .line 29
    iput p12, p0, Li99;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lvrb0;Le3i;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Li99;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->g:Ljava/lang/Object;

    iput-object p2, p0, Li99;->h:Ljava/lang/Object;

    iput-object p3, p0, Li99;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Li99;->i:Ljava/lang/Object;

    iput-object p5, p0, Li99;->j:Ljava/lang/Object;

    iput-object p6, p0, Li99;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Li99;->c:Z

    iput-boolean p8, p0, Li99;->d:Z

    iput p9, p0, Li99;->e:I

    iput p10, p0, Li99;->f:I

    iput-object p11, p0, Li99;->l:Ltyp;

    iput-object p12, p0, Li99;->m:Ltyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li99;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Li99;->m:Ltyp;

    .line 9
    .line 10
    iget-object v5, v0, Li99;->l:Ltyp;

    .line 11
    .line 12
    iget v6, v0, Li99;->f:I

    .line 13
    .line 14
    iget-object v7, v0, Li99;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Li99;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Li99;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Li99;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Li99;->g:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v11

    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    check-cast v16, Lhlp;

    .line 33
    .line 34
    move-object/from16 v22, v9

    .line 35
    .line 36
    check-cast v22, Lvrb0;

    .line 37
    .line 38
    check-cast v8, Le3i;

    .line 39
    .line 40
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lf1q;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/lit8 v10, v9, 0x3

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v10, v12, :cond_0

    .line 62
    .line 63
    move v10, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x0

    .line 66
    :goto_0
    and-int/2addr v9, v3

    .line 67
    invoke-virtual {v1, v9, v10}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_e

    .line 72
    .line 73
    sget-object v9, Lbar;->l:Ldz5;

    .line 74
    .line 75
    sget-object v10, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0xb

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/high16 v26, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v11, "ConversationSearchPill"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v15, Ljmr;->a:Lwb60;

    .line 108
    .line 109
    const/16 v14, 0x30

    .line 110
    .line 111
    invoke-static {v15, v9, v1, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-wide v14, v1, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v1, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v18, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v50, v2

    .line 140
    .line 141
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v2, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v1, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v1, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f1407d3

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v9, 0x1

    .line 193
    if-ne v2, v9, :cond_2

    .line 194
    .line 195
    sget-wide v18, Lxsp;->j:J

    .line 196
    .line 197
    :goto_2
    move-wide/from16 v23, v18

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    if-nez v2, :cond_d

    .line 201
    .line 202
    sget-wide v18, Lxsp;->a:J

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    new-instance v2, Lur00;

    .line 206
    .line 207
    const/high16 v9, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v12, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/high16 v15, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-direct {v2, v9, v12, v15, v12}, Lur00;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lo8u;

    .line 217
    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-direct {v9, v3, v15}, Lo8u;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    sget v3, Lm890;->a:F

    .line 225
    .line 226
    const/high16 v3, 0x42300000    # 44.0f

    .line 227
    .line 228
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v31, 0x180

    .line 241
    .line 242
    const v32, 0xc0e8

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    iget-object v9, v0, Li99;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const v30, 0x6006000

    .line 263
    .line 264
    .line 265
    move-object/from16 v29, v1

    .line 266
    .line 267
    move-object/from16 v26, v2

    .line 268
    .line 269
    move-object/from16 v21, v9

    .line 270
    .line 271
    move v1, v12

    .line 272
    const/4 v2, 0x2

    .line 273
    move-object v12, v3

    .line 274
    invoke-static/range {v12 .. v32}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v29

    .line 278
    .line 279
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const/16 v28, 0x5

    .line 284
    .line 285
    const/high16 v24, 0x40800000    # 4.0f

    .line 286
    .line 287
    move-object/from16 v26, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    invoke-static/range {v23 .. v28}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v26

    .line 295
    .line 296
    iget v9, v8, Le3i;->m:I

    .line 297
    .line 298
    invoke-static {v9}, Lbya0;->G(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-boolean v12, v0, Li99;->d:Z

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x1

    .line 308
    if-eq v9, v15, :cond_4

    .line 309
    .line 310
    if-ne v9, v2, :cond_3

    .line 311
    .line 312
    const v0, -0x3a7e82fe

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    invoke-static {v1, v13, v2}, Lgkf;->g(FFI)Lur00;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    sget-object v29, Lgrw;->l:Lzqe;

    .line 327
    .line 328
    const/high16 v31, 0x30000000

    .line 329
    .line 330
    const/16 v32, 0x17e

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    move-object/from16 v30, v3

    .line 339
    .line 340
    move-object/from16 v23, v7

    .line 341
    .line 342
    invoke-static/range {v23 .. v32}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_3
    const/4 v0, 0x0

    .line 352
    const v1, -0x3a7eb124

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_4
    const v1, -0x3a7e0636

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, v0, Li99;->c:Z

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    const v1, -0x15422d0a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v12, :cond_5

    .line 377
    .line 378
    const v1, -0x154119cb

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    iget v0, v0, Li99;->e:I

    .line 385
    .line 386
    const/16 v49, 0x1

    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v1, 0x7f1407d5

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    :goto_4
    move-object/from16 v23, v0

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    const/4 v1, 0x0

    .line 417
    const v0, -0x153c3a68

    .line 418
    .line 419
    .line 420
    const v2, 0x7f1407d2

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v0, v2, v3, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_4

    .line 428
    :goto_5
    sget-object v0, Ls6d0;->a:Llsm;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lo6d0;

    .line 435
    .line 436
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 437
    .line 438
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v15, 0x1

    .line 443
    if-ne v1, v15, :cond_6

    .line 444
    .line 445
    sget-wide v1, Lxsp;->f:J

    .line 446
    .line 447
    :goto_6
    move-wide/from16 v25, v1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    if-nez v1, :cond_7

    .line 451
    .line 452
    sget-wide v1, Lxsp;->g:J

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_7
    const/high16 v1, 0x43040000    # 132.0f

    .line 456
    .line 457
    invoke-static {v10, v13, v1, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    const/16 v47, 0x6180

    .line 470
    .line 471
    const v48, 0x1aff8

    .line 472
    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const-wide/16 v28, 0x0

    .line 477
    .line 478
    const/16 v30, 0x0

    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const-wide/16 v33, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const-wide/16 v37, 0x0

    .line 491
    .line 492
    const/16 v39, 0x2

    .line 493
    .line 494
    const/16 v40, 0x0

    .line 495
    .line 496
    const/16 v41, 0x1

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const/16 v46, 0x30

    .line 503
    .line 504
    move-object/from16 v44, v0

    .line 505
    .line 506
    move-object/from16 v45, v3

    .line 507
    .line 508
    invoke-static/range {v23 .. v48}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 517
    .line 518
    .line 519
    :goto_8
    const/4 v2, 0x0

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_8
    const/4 v0, 0x0

    .line 523
    const v1, -0x1534b089

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    :goto_9
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_9
    const v0, -0x1556c709

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v15, 0x1

    .line 547
    if-ne v0, v15, :cond_a

    .line 548
    .line 549
    sget-wide v0, Lxsp;->f:J

    .line 550
    .line 551
    :goto_a
    move-wide/from16 v25, v0

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_a
    if-nez v0, :cond_c

    .line 555
    .line 556
    sget-wide v0, Lxsp;->g:J

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :goto_b
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v23

    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    const/16 v34, 0x71

    .line 566
    .line 567
    const/high16 v24, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const/high16 v27, 0x40000000    # 2.0f

    .line 570
    .line 571
    const-wide/16 v28, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    move-object/from16 v32, v3

    .line 578
    .line 579
    invoke-static/range {v23 .. v34}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    :goto_c
    iget v0, v8, Le3i;->m:I

    .line 587
    .line 588
    const/4 v1, 0x3

    .line 589
    if-eq v0, v1, :cond_b

    .line 590
    .line 591
    const v0, -0x1532e4fc

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x5

    .line 604
    .line 605
    const/high16 v24, 0x40800000    # 4.0f

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    move-object/from16 v26, v3

    .line 610
    .line 611
    invoke-static/range {v23 .. v28}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f1407d1

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v26

    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const v23, 0x7f08010c

    .line 624
    .line 625
    .line 626
    move-object/from16 v25, v3

    .line 627
    .line 628
    move-object/from16 v27, v5

    .line 629
    .line 630
    move/from16 v28, v12

    .line 631
    .line 632
    invoke-static/range {v23 .. v28}, Lrbr;->o(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f1407d4

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v26

    .line 642
    const v23, 0x7f080114

    .line 643
    .line 644
    .line 645
    move-object/from16 v27, v4

    .line 646
    .line 647
    invoke-static/range {v23 .. v28}, Lrbr;->o(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 652
    .line 653
    .line 654
    :goto_d
    const/4 v15, 0x1

    .line 655
    goto :goto_e

    .line 656
    :cond_b
    const/4 v0, 0x0

    .line 657
    const v1, -0x15293b29

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :goto_e
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_e
    move-object v3, v1

    .line 682
    move-object/from16 v50, v2

    .line 683
    .line 684
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_f
    move-object/from16 v2, v50

    .line 688
    .line 689
    :goto_10
    return-object v2

    .line 690
    :pswitch_0
    move-object/from16 v50, v2

    .line 691
    .line 692
    move-object v3, v11

    .line 693
    check-cast v3, Ld99;

    .line 694
    .line 695
    check-cast v10, Ld89;

    .line 696
    .line 697
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    check-cast v7, Ltiy;

    .line 700
    .line 701
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    move-object v12, v5

    .line 704
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    move-object v13, v4

    .line 707
    check-cast v13, Lzqe;

    .line 708
    .line 709
    move-object/from16 v14, p1

    .line 710
    .line 711
    check-cast v14, Lf1q;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/16 v49, 0x1

    .line 721
    .line 722
    or-int/lit8 v1, v6, 0x1

    .line 723
    .line 724
    invoke-static {v1}, Lovw;->V(I)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    move-object v6, v7

    .line 729
    iget v7, v0, Li99;->e:I

    .line 730
    .line 731
    move-object v4, v10

    .line 732
    move-object v10, v8

    .line 733
    iget-boolean v8, v0, Li99;->c:Z

    .line 734
    .line 735
    move-object v5, v9

    .line 736
    iget-boolean v9, v0, Li99;->d:Z

    .line 737
    .line 738
    iget-object v11, v0, Li99;->b:Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    invoke-static/range {v3 .. v15}, Lf48;->d(Ld99;Ld89;Lkotlin/jvm/functions/Function2;Ltiy;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 741
    .line 742
    .line 743
    return-object v50

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
