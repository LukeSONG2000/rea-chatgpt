.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Lmb0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lmb0;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lmb0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmb0;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lmb0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lmb0;->a:B

    iput-object p1, p0, Lmb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmb0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lmb0;->b:Z

    iput p4, p0, Lmb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lmb0;->a:B

    iput-object p1, p0, Lmb0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb0;->b:Z

    iput-object p3, p0, Lmb0;->e:Ljava/lang/Object;

    iput p4, p0, Lmb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzdo;ZILp210;)V
    .locals 1

    .line 17
    const/16 v0, 0xc

    iput-byte v0, p0, Lmb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb0;->b:Z

    iput p3, p0, Lmb0;->c:I

    iput-object p4, p0, Lmb0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lmb0;->a:B

    iput-boolean p1, p0, Lmb0;->b:Z

    iput-object p2, p0, Lmb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmb0;->e:Ljava/lang/Object;

    iput p4, p0, Lmb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lzqe;I)V
    .locals 1

    .line 22
    const/16 v0, 0x9

    iput-byte v0, p0, Lmb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb0;->b:Z

    iput-object p2, p0, Lmb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmb0;->d:Ljava/lang/Object;

    iput p4, p0, Lmb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLvrb0;ILmee;)V
    .locals 1

    .line 20
    const/16 v0, 0x1a

    iput-byte v0, p0, Lmb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb0;->b:Z

    iput-object p2, p0, Lmb0;->d:Ljava/lang/Object;

    iput p3, p0, Lmb0;->c:I

    iput-object p4, p0, Lmb0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lmb0;->c:I

    .line 8
    .line 9
    iget-boolean v5, v0, Lmb0;->b:Z

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lmb0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmb0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Laf10;

    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v9, v5, v8, v0, v1}, Laf10;->m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v8, Ltiy;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lf1q;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v4, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v0, v8, v9, v5}, Les90;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;Z)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    check-cast v9, Lvrb0;

    .line 72
    .line 73
    check-cast v8, Lmee;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    check-cast v12, Lf1q;

    .line 78
    .line 79
    move-object/from16 v0, p2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v1, v0, 0x3

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    move v1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v1, v3

    .line 94
    :goto_0
    and-int/2addr v0, v7

    .line 95
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Lvrb0;->d()Lonb0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const v0, 0x7c281fe0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    :cond_1
    new-instance v1, Lc5x;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {v1, v9, v0}, Lc5x;-><init>(Lvrb0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object/from16 v17, v1

    .line 145
    .line 146
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const-string v0, "SimpleSearchBar"

    .line 149
    .line 150
    sget-object v1, Lqiy;->a:Lqiy;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0xe

    .line 159
    .line 160
    const/high16 v19, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v0, La27;

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    invoke-direct {v0, v4, v8, v1}, La27;-><init>(ILjava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v1, -0x7c3fadb9

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    const/high16 v10, 0x180000

    .line 191
    .line 192
    const/16 v11, 0x3c

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    invoke-static/range {v10 .. v19}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const v0, 0x7c315554

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v6

    .line 221
    :pswitch_2
    check-cast v9, Lcn70;

    .line 222
    .line 223
    check-cast v8, Ltiy;

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lf1q;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 v1, v4, 0x1

    .line 237
    .line 238
    invoke-static {v1}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v5, v9, v8, v0, v1}, Ljbt;->n(ZLcn70;Ltiy;Lf1q;I)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_3
    check-cast v9, Lf90;

    .line 247
    .line 248
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lf1q;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    or-int/lit8 v1, v4, 0x1

    .line 262
    .line 263
    invoke-static {v1}, Lovw;->V(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v9, v5, v8, v0, v1}, Luut;->a(Lf90;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_4
    check-cast v9, Lxb60;

    .line 272
    .line 273
    check-cast v8, Ltiy;

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lf1q;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    or-int/lit8 v1, v4, 0x1

    .line 287
    .line 288
    invoke-static {v1}, Lovw;->V(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5, v9, v8, v0, v1}, Levt;->q(ZLxb60;Ltiy;Lf1q;I)V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :pswitch_5
    check-cast v9, Lsjp;

    .line 297
    .line 298
    check-cast v8, Lhbc0;

    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lf1q;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    or-int/lit8 v1, v4, 0x1

    .line 312
    .line 313
    invoke-static {v1}, Lovw;->V(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v9, v8, v5, v0, v1}, Lcu40;->k(Lsjp;Lhbc0;ZLf1q;I)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_6
    check-cast v9, Ltf30;

    .line 322
    .line 323
    check-cast v8, Lzqe;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lf1q;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    or-int/lit8 v1, v4, 0x1

    .line 337
    .line 338
    invoke-static {v1}, Lovw;->V(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v9, v5, v8, v0, v1}, Lqf30;->c(Ltf30;ZLzqe;Lf1q;I)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :pswitch_7
    check-cast v9, Lxn10;

    .line 347
    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lf1q;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    or-int/lit8 v1, v4, 0x1

    .line 362
    .line 363
    invoke-static {v1}, Lovw;->V(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v9, v8, v5, v0, v1}, Lfgt;->H(Lxn10;Ljava/lang/String;ZLf1q;I)V

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_8
    check-cast v9, Lcoz;

    .line 372
    .line 373
    check-cast v8, Ltiy;

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lf1q;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    or-int/lit8 v1, v4, 0x1

    .line 387
    .line 388
    invoke-static {v1}, Lovw;->V(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v9, v1, v0, v8, v5}, Lcoz;->f(ILf1q;Ltiy;Z)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_9
    check-cast v9, Ljdt;

    .line 397
    .line 398
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lf1q;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    or-int/lit8 v1, v4, 0x1

    .line 412
    .line 413
    invoke-static {v1}, Lovw;->V(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v9, v5, v8, v0, v1}, Ljdt;->m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_a
    check-cast v9, Lbt70;

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lf1q;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 v1, v4, 0x1

    .line 437
    .line 438
    invoke-static {v1}, Lovw;->V(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v9, v8, v5, v0, v1}, Lmbt;->x(Lbt70;Ljava/lang/String;ZLf1q;I)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :pswitch_b
    check-cast v9, Lwfh;

    .line 447
    .line 448
    check-cast v8, Ltiy;

    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lf1q;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    or-int/lit8 v1, v4, 0x1

    .line 462
    .line 463
    invoke-static {v1}, Lovw;->V(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v9, v5, v8, v0, v1}, Lcqx;->c(Lwfh;ZLtiy;Lf1q;I)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_c
    check-cast v9, La3v;

    .line 472
    .line 473
    check-cast v8, Lher;

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lf1q;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    or-int/lit8 v1, v4, 0x1

    .line 487
    .line 488
    invoke-static {v1}, Lovw;->V(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v9, v8, v5, v0, v1}, Lzw7;->B(La3v;Lher;ZLf1q;I)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :pswitch_d
    check-cast v9, Le1a0;

    .line 497
    .line 498
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lf1q;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    or-int/lit8 v1, v4, 0x1

    .line 512
    .line 513
    invoke-static {v1}, Lovw;->V(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v5, v9, v8, v0, v1}, Lpt7;->h(ZLe1a0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_e
    check-cast v9, Lh330;

    .line 522
    .line 523
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lf1q;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    or-int/lit8 v1, v4, 0x1

    .line 537
    .line 538
    invoke-static {v1}, Lovw;->V(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v9, v5, v8, v0, v1}, La88;->o(Lh330;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_f
    check-cast v9, Lzdo;

    .line 547
    .line 548
    check-cast v8, Lp210;

    .line 549
    .line 550
    iget-object v10, v8, Lp210;->b:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lf1q;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit8 v8, v1, 0x3

    .line 565
    .line 566
    if-eq v8, v2, :cond_5

    .line 567
    .line 568
    move v2, v7

    .line 569
    goto :goto_2

    .line 570
    :cond_5
    move v2, v3

    .line 571
    :goto_2
    and-int/2addr v1, v7

    .line 572
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_c

    .line 577
    .line 578
    sget-object v1, Lqiy;->a:Lqiy;

    .line 579
    .line 580
    const-string v2, "<anonymous>"

    .line 581
    .line 582
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    sget-object v8, Ljmr;->c:Lnq3;

    .line 586
    .line 587
    sget-object v11, Lbar;->n:Lcz5;

    .line 588
    .line 589
    invoke-static {v8, v11, v0, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-wide v11, v0, Lf1q;->T:J

    .line 594
    .line 595
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    sget-object v14, Ljwe;->L:Liwe;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v14, Liwe;->b:Lfcf;

    .line 613
    .line 614
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 618
    .line 619
    if-eqz v15, :cond_6

    .line 620
    .line 621
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 626
    .line 627
    .line 628
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 629
    .line 630
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v8, Liwe;->e:Lg61;

    .line 634
    .line 635
    invoke-static {v0, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    sget-object v11, Liwe;->g:Lg61;

    .line 643
    .line 644
    invoke-static {v0, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Liwe;->h:Loj0;

    .line 648
    .line 649
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    sget-object v8, Liwe;->d:Lg61;

    .line 653
    .line 654
    invoke-static {v0, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v9, Lzdo;->m:Logo;

    .line 658
    .line 659
    sget-object v11, Logo;->c:Logo;

    .line 660
    .line 661
    if-ne v8, v11, :cond_a

    .line 662
    .line 663
    iget-boolean v8, v9, Lzdo;->n:Z

    .line 664
    .line 665
    if-eqz v8, :cond_a

    .line 666
    .line 667
    if-eqz v5, :cond_a

    .line 668
    .line 669
    if-nez v4, :cond_a

    .line 670
    .line 671
    const v4, 0x1aa007b7

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 675
    .line 676
    .line 677
    const v4, 0x7f140a30

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ne v4, v7, :cond_7

    .line 693
    .line 694
    sget-wide v4, Lxsp;->e:J

    .line 695
    .line 696
    :goto_4
    move-wide v13, v4

    .line 697
    goto :goto_5

    .line 698
    :cond_7
    if-nez v4, :cond_9

    .line 699
    .line 700
    sget-wide v4, Lxsp;->h:J

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :goto_5
    sget-object v4, Ls6d0;->a:Llsm;

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lo6d0;

    .line 710
    .line 711
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 712
    .line 713
    const/16 v35, 0x0

    .line 714
    .line 715
    const v36, 0x1fffa

    .line 716
    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const-wide/16 v21, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const-wide/16 v25, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    const/16 v31, 0x0

    .line 744
    .line 745
    const/16 v34, 0x0

    .line 746
    .line 747
    move-object/from16 v33, v0

    .line 748
    .line 749
    move-object/from16 v32, v4

    .line 750
    .line 751
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 752
    .line 753
    .line 754
    if-eqz v10, :cond_8

    .line 755
    .line 756
    const v4, -0x17ea297d

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 760
    .line 761
    .line 762
    const/high16 v4, 0x41000000    # 8.0f

    .line 763
    .line 764
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v4, v3, v0, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 769
    .line 770
    .line 771
    :goto_6
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_8
    const v1, 0x1aa55f3a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :goto_7
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    goto :goto_b

    .line 791
    :cond_a
    const v1, 0x1aa5b47a

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 798
    .line 799
    .line 800
    :goto_8
    if-nez v10, :cond_b

    .line 801
    .line 802
    const v1, 0x1aa645e8

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 806
    .line 807
    .line 808
    :goto_9
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_b
    const v1, 0x1aa645e9

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    const/16 v34, 0x0

    .line 819
    .line 820
    const v35, 0x3fffe

    .line 821
    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    const-wide/16 v12, 0x0

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const-wide/16 v15, 0x0

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const-wide/16 v20, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const-wide/16 v24, 0x0

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const/16 v28, 0x0

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    const/16 v33, 0x0

    .line 856
    .line 857
    move-object/from16 v32, v0

    .line 858
    .line 859
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :goto_a
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 868
    .line 869
    .line 870
    :goto_b
    return-object v6

    .line 871
    :pswitch_10
    move-object v3, v9

    .line 872
    check-cast v3, Ljava/lang/String;

    .line 873
    .line 874
    move-object v4, v8

    .line 875
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lf1q;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v7}, Lovw;->V(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget v5, v0, Lmb0;->c:I

    .line 893
    .line 894
    iget-boolean v0, v0, Lmb0;->b:Z

    .line 895
    .line 896
    move/from16 v37, v5

    .line 897
    .line 898
    move v5, v0

    .line 899
    move/from16 v0, v37

    .line 900
    .line 901
    invoke-static/range {v0 .. v5}, Lrbr;->o(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 902
    .line 903
    .line 904
    return-object v6

    .line 905
    :pswitch_11
    check-cast v9, Lrf6;

    .line 906
    .line 907
    check-cast v8, Ltiy;

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lf1q;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    or-int/lit8 v1, v4, 0x1

    .line 921
    .line 922
    invoke-static {v1}, Lovw;->V(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v9, v8, v5, v0, v1}, Lp28;->h(Lrf6;Ltiy;ZLf1q;I)V

    .line 927
    .line 928
    .line 929
    return-object v6

    .line 930
    :pswitch_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    check-cast v9, Lzqe;

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lf1q;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    or-int/lit8 v1, v4, 0x1

    .line 946
    .line 947
    invoke-static {v1}, Lovw;->V(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-static {v5, v8, v9, v0, v1}, Lmm7;->i(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 952
    .line 953
    .line 954
    return-object v6

    .line 955
    :pswitch_13
    check-cast v9, Lpv50;

    .line 956
    .line 957
    check-cast v8, Lzqe;

    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lf1q;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    or-int/lit8 v1, v4, 0x1

    .line 971
    .line 972
    invoke-static {v1}, Lovw;->V(I)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v9, v5, v8, v0, v1}, Lqm7;->d(Lpv50;ZLzqe;Lf1q;I)V

    .line 977
    .line 978
    .line 979
    return-object v6

    .line 980
    :pswitch_14
    check-cast v9, Ll8g0;

    .line 981
    .line 982
    check-cast v8, Ltiy;

    .line 983
    .line 984
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lf1q;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    or-int/lit8 v1, v4, 0x1

    .line 996
    .line 997
    invoke-static {v1}, Lovw;->V(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v9, v1, v0, v8, v5}, Ll8g0;->e(ILf1q;Ltiy;Z)V

    .line 1002
    .line 1003
    .line 1004
    return-object v6

    .line 1005
    :pswitch_15
    check-cast v9, Ll8g;

    .line 1006
    .line 1007
    check-cast v8, Ltiy;

    .line 1008
    .line 1009
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lf1q;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    or-int/lit8 v1, v4, 0x1

    .line 1021
    .line 1022
    invoke-static {v1}, Lovw;->V(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v9, v5, v8, v0, v1}, Lzm7;->b(Ll8g;ZLtiy;Lf1q;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v6

    .line 1030
    :pswitch_16
    check-cast v9, Ltiy;

    .line 1031
    .line 1032
    check-cast v8, Ldma;

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lf1q;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    or-int/lit8 v1, v4, 0x1

    .line 1046
    .line 1047
    invoke-static {v1}, Lovw;->V(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v9, v8, v5, v0, v1}, Lvm7;->c(Ltiy;Ldma;ZLf1q;I)V

    .line 1052
    .line 1053
    .line 1054
    return-object v6

    .line 1055
    :pswitch_17
    check-cast v9, Lhy8;

    .line 1056
    .line 1057
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lf1q;

    .line 1062
    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    or-int/lit8 v1, v4, 0x1

    .line 1071
    .line 1072
    invoke-static {v1}, Lovw;->V(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v9, v5, v8, v0, v1}, Lhy8;->m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1077
    .line 1078
    .line 1079
    return-object v6

    .line 1080
    :pswitch_18
    check-cast v9, Lgw4;

    .line 1081
    .line 1082
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1083
    .line 1084
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lf1q;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    or-int/lit8 v1, v4, 0x1

    .line 1096
    .line 1097
    invoke-static {v1}, Lovw;->V(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v9, v1, v0, v8, v5}, Lgw4;->x1(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1102
    .line 1103
    .line 1104
    return-object v6

    .line 1105
    :pswitch_19
    check-cast v9, Lfw4;

    .line 1106
    .line 1107
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Lf1q;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    or-int/lit8 v1, v4, 0x1

    .line 1121
    .line 1122
    invoke-static {v1}, Lovw;->V(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-virtual {v9, v1, v0, v8, v5}, Lfw4;->x1(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1127
    .line 1128
    .line 1129
    return-object v6

    .line 1130
    :pswitch_1a
    check-cast v9, Lqc0;

    .line 1131
    .line 1132
    check-cast v8, Ltiy;

    .line 1133
    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lf1q;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    or-int/lit8 v1, v4, 0x1

    .line 1146
    .line 1147
    invoke-static {v1}, Lovw;->V(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-static {v5, v9, v8, v0, v1}, Lqug;->a(ZLqc0;Ltiy;Lf1q;I)V

    .line 1152
    .line 1153
    .line 1154
    return-object v6

    .line 1155
    :pswitch_1b
    check-cast v9, Lbt70;

    .line 1156
    .line 1157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lf1q;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    or-int/lit8 v1, v4, 0x1

    .line 1171
    .line 1172
    invoke-static {v1}, Lovw;->V(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-static {v9, v5, v8, v0, v1}, Lbu8;->u(Lbt70;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1177
    .line 1178
    .line 1179
    return-object v6

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
