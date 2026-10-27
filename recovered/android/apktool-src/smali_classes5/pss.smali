.class public final synthetic Lpss;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Lzqe;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lykp;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzqe;Lzqe;Lzqe;Ljava/lang/String;ZLykp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lpss;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpss;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpss;->c:Lzqe;

    .line 6
    .line 7
    iput-object p3, p0, Lpss;->d:Lzqe;

    .line 8
    .line 9
    iput-object p4, p0, Lpss;->e:Lzqe;

    .line 10
    .line 11
    iput-object p5, p0, Lpss;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lpss;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lpss;->h:Lykp;

    .line 16
    .line 17
    iput-object p8, p0, Lpss;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, Lpss;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpss;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkhe;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x11

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    :goto_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v8, v1, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lria0;->a:Lmga0;

    .line 46
    .line 47
    invoke-static {}, Ltia0;->k()Lur00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    invoke-static {v9, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v1, Lria0;->f:Lhrp;

    .line 58
    .line 59
    iget v12, v1, Lhrp;->b:F

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0xd

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Ljmr;->c:Lnq3;

    .line 71
    .line 72
    sget-object v7, Lbar;->n:Lcz5;

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v6, v8, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v10, Ljwe;->L:Liwe;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Liwe;->b:Lfcf;

    .line 98
    .line 99
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v8, Lf1q;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 114
    .line 115
    invoke-static {v8, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Liwe;->e:Lg61;

    .line 119
    .line 120
    invoke-static {v8, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Liwe;->g:Lg61;

    .line 128
    .line 129
    invoke-static {v8, v5, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Liwe;->h:Loj0;

    .line 133
    .line 134
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {v8, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lt6d0;->b:Llsm;

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lr6d0;

    .line 149
    .line 150
    iget-object v1, v1, Lr6d0;->d:Lmvb0;

    .line 151
    .line 152
    const/high16 v13, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/4 v14, 0x7

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v5, v9

    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const v27, 0xfffc

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lpss;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v25, 0x30

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    invoke-static/range {v6 .. v27}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, v24

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v0, Lpss;->c:Lzqe;

    .line 207
    .line 208
    sget-object v9, Lmhe;->a:Lmhe;

    .line 209
    .line 210
    invoke-virtual {v7, v9, v8, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v0, Lpss;->d:Lzqe;

    .line 218
    .line 219
    invoke-virtual {v7, v9, v8, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v6, v0, Lpss;->e:Lzqe;

    .line 227
    .line 228
    invoke-virtual {v6, v9, v8, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/high16 v6, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v5, v1, v6, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v1, v0, Lpss;->h:Lykp;

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v0, Lpss;->i:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    or-int/2addr v5, v7

    .line 251
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v10, Lqwe;->a:Lqnz;

    .line 256
    .line 257
    if-nez v5, :cond_2

    .line 258
    .line 259
    if-ne v7, v10, :cond_3

    .line 260
    .line 261
    :cond_2
    new-instance v7, Lbj6;

    .line 262
    .line 263
    invoke-direct {v7, v3, v1, v6}, Lbj6;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    move-object v11, v7

    .line 270
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v5, v0, Lpss;->j:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr v3, v6

    .line 283
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    if-ne v6, v10, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v6, Lbj6;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v6, v3, v1, v5}, Lbj6;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    move-object v12, v6

    .line 301
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/16 v6, 0x6c00

    .line 304
    .line 305
    const/16 v7, 0x60

    .line 306
    .line 307
    iget-object v10, v0, Lpss;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v13, v0, Lpss;->g:Z

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static/range {v6 .. v16}, Lprt;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-object v2

    .line 326
    :pswitch_0
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lqr00;

    .line 329
    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    check-cast v6, Lf1q;

    .line 333
    .line 334
    move-object/from16 v7, p3

    .line 335
    .line 336
    check-cast v7, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    and-int/lit8 v8, v7, 0x6

    .line 343
    .line 344
    if-nez v8, :cond_8

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    :cond_7
    or-int/2addr v7, v3

    .line 354
    :cond_8
    and-int/lit8 v3, v7, 0x13

    .line 355
    .line 356
    const/16 v8, 0x12

    .line 357
    .line 358
    if-eq v3, v8, :cond_9

    .line 359
    .line 360
    move v5, v4

    .line 361
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 362
    .line 363
    invoke-virtual {v6, v3, v5}, Lf1q;->a0(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    sget-object v3, Lqiy;->a:Lqiy;

    .line 370
    .line 371
    invoke-static {v3, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v7, Lpss;

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    iget-object v8, v0, Lpss;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, v0, Lpss;->c:Lzqe;

    .line 382
    .line 383
    iget-object v10, v0, Lpss;->d:Lzqe;

    .line 384
    .line 385
    iget-object v11, v0, Lpss;->e:Lzqe;

    .line 386
    .line 387
    iget-object v12, v0, Lpss;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v13, v0, Lpss;->g:Z

    .line 390
    .line 391
    iget-object v14, v0, Lpss;->h:Lykp;

    .line 392
    .line 393
    iget-object v15, v0, Lpss;->i:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object v0, v0, Lpss;->j:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    invoke-direct/range {v7 .. v17}, Lpss;-><init>(Ljava/lang/String;Lzqe;Lzqe;Lzqe;Ljava/lang/String;ZLykp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 400
    .line 401
    .line 402
    const v0, -0xcf46d1c

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v3, 0x180

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v1, v4, v0, v6, v3}, Ljph0;->E(Ltiy;Lhg0;Lzqe;Lf1q;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
