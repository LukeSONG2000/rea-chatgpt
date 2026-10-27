.class public final synthetic Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ltyp;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Ltiy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Liw7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Liw7;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Liw7;->c:Ltyp;

    .line 10
    .line 11
    iput-object p4, p0, Liw7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Liw7;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhpg;JZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Liw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw7;->e:Ljava/lang/Object;

    iput-wide p2, p0, Liw7;->b:J

    iput-boolean p4, p0, Liw7;->d:Z

    iput-object p5, p0, Liw7;->c:Ltyp;

    return-void
.end method

.method public synthetic constructor <init>(Lxqd0;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Liw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw7;->e:Ljava/lang/Object;

    iput-object p2, p0, Liw7;->c:Ltyp;

    iput-wide p3, p0, Liw7;->b:J

    iput-boolean p5, p0, Liw7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Liw7;->c:Ltyp;

    .line 14
    .line 15
    iget-object v8, v0, Liw7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lxqd0;

    .line 22
    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lkhe;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v7, v1, 0x11

    .line 43
    .line 44
    if-eq v7, v2, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_0
    and-int/2addr v1, v6

    .line 48
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v4, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DefaultUpsellSection"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-wide v11, v0, Liw7;->b:J

    .line 73
    .line 74
    iget-boolean v14, v0, Liw7;->d:Z

    .line 75
    .line 76
    invoke-static/range {v9 .. v16}, Lxra0;->d(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZLf1q;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v3

    .line 84
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    check-cast v8, Ltiy;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    check-cast v11, Lf1q;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v9, v2, 0x6

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v9, 0x2

    .line 118
    :goto_1
    or-int/2addr v2, v9

    .line 119
    :cond_3
    and-int/lit8 v9, v2, 0x13

    .line 120
    .line 121
    const/16 v12, 0x12

    .line 122
    .line 123
    if-eq v9, v12, :cond_4

    .line 124
    .line 125
    move v9, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v5

    .line 128
    :goto_2
    and-int/lit8 v12, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v11, v12, v9}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    const/16 v18, 0xd

    .line 139
    .line 140
    move v12, v10

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move v13, v12

    .line 146
    iget-wide v11, v0, Liw7;->b:J

    .line 147
    .line 148
    move/from16 v19, v13

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    move/from16 v20, v6

    .line 153
    .line 154
    move/from16 v6, v19

    .line 155
    .line 156
    invoke-static/range {v9 .. v18}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v11, v17

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    if-ne v2, v6, :cond_5

    .line 169
    .line 170
    move/from16 v5, v20

    .line 171
    .line 172
    :cond_5
    or-int v2, v9, v5

    .line 173
    .line 174
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    sget-object v2, Lqwe;->a:Lqnz;

    .line 181
    .line 182
    if-ne v5, v2, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v5, Lop3;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-direct {v5, v7, v1, v2}, Lop3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object/from16 v16, v5

    .line 194
    .line 195
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const-string v1, "DictationIconButtonImpl"

    .line 198
    .line 199
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v17, Luhb0;->b:Lzqe;

    .line 208
    .line 209
    const/high16 v9, 0x180000

    .line 210
    .line 211
    const/16 v10, 0x30

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    iget-boolean v0, v0, Liw7;->d:Z

    .line 216
    .line 217
    move/from16 v18, v0

    .line 218
    .line 219
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object/from16 v17, v11

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :pswitch_1
    move/from16 v20, v6

    .line 230
    .line 231
    check-cast v8, Lhpg;

    .line 232
    .line 233
    move-object v11, v7

    .line 234
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lkhe;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lf1q;

    .line 243
    .line 244
    move-object/from16 v6, p3

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    and-int/lit8 v7, v6, 0x11

    .line 253
    .line 254
    if-eq v7, v2, :cond_9

    .line 255
    .line 256
    move/from16 v2, v20

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v2, v5

    .line 260
    :goto_4
    and-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-object v2, v8, Lhpg;->b:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move-object v2, v6

    .line 279
    :goto_5
    iget-object v7, v8, Lhpg;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    move-object v13, v7

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object v13, v2

    .line 290
    :goto_6
    if-eqz v2, :cond_c

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v14, v6

    .line 297
    :goto_7
    if-nez v14, :cond_d

    .line 298
    .line 299
    const v2, -0x7571537d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Ls6d0;->a:Llsm;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lo6d0;

    .line 312
    .line 313
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    move-object/from16 v17, v2

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const v2, -0x75714bfc

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Ls6d0;->a:Llsm;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lo6d0;

    .line 334
    .line 335
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v12, Lnv7;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    iget-wide v5, v0, Liw7;->b:J

    .line 352
    .line 353
    move-wide v15, v5

    .line 354
    invoke-direct/range {v12 .. v18}, Lnv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    const v7, 0xb443db7

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v12, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    const-string v7, "CalpicoRoomBanner"

    .line 365
    .line 366
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    new-instance v2, Lov7;

    .line 375
    .line 376
    invoke-direct {v2, v14, v5, v6}, Lov7;-><init>(Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    const v4, -0x24ab3d46

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    new-instance v9, Lpv7;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    iget-boolean v10, v0, Liw7;->d:Z

    .line 390
    .line 391
    move-wide v12, v5

    .line 392
    invoke-direct/range {v9 .. v14}, Lpv7;-><init>(ZLjava/lang/Object;JB)V

    .line 393
    .line 394
    .line 395
    const v0, 0x660a70bc

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v9, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    const v30, 0x30c36

    .line 403
    .line 404
    .line 405
    const/16 v31, 0x1d4

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    move-object/from16 v29, v1

    .line 416
    .line 417
    invoke-static/range {v21 .. v31}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_e
    move-object/from16 v29, v1

    .line 422
    .line 423
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 424
    .line 425
    .line 426
    :goto_a
    return-object v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
