.class public final synthetic La5x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lhlp;

.field public final synthetic d:Lvrb0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILhlp;Lvrb0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La5x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La5x;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La5x;->c:Lhlp;

    .line 10
    .line 11
    iput-object p3, p0, La5x;->d:Lvrb0;

    .line 12
    .line 13
    iput-boolean p4, p0, La5x;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZILhlp;Lvrb0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, La5x;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La5x;->e:Z

    iput p2, p0, La5x;->b:I

    iput-object p3, p0, La5x;->c:Lhlp;

    iput-object p4, p0, La5x;->d:Lvrb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La5x;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, La5x;->c:Lhlp;

    .line 11
    .line 12
    iget v8, v0, La5x;->b:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    and-int/lit8 v10, v9, 0x3

    .line 30
    .line 31
    if-eq v10, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v9, v6

    .line 37
    invoke-virtual {v1, v9, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    sget-object v4, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v9, "MemoryCustomInstructionsTextField"

    .line 46
    .line 47
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/high16 v13, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v12, v13, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v12, Lbar;->b:Lez5;

    .line 68
    .line 69
    invoke-static {v12, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-wide v13, v1, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v15, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v15, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v1, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {v1, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {v1, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v12, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {v1, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v1, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ly4g;->a:Llsm;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lmee;

    .line 144
    .line 145
    iget-wide v13, v3, Lmee;->a:J

    .line 146
    .line 147
    new-instance v3, Lwpb0;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    invoke-direct {v3, v5, v5, v10}, Lwpb0;-><init>(III)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Llwt;

    .line 154
    .line 155
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    const/16 v20, 0x70

    .line 160
    .line 161
    const/16 v16, 0x3

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    invoke-direct/range {v15 .. v20}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Luys;->a:Luys;

    .line 169
    .line 170
    invoke-static {v10, v8}, Lp28;->V(Lvys;I)Lnvo;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v7}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const v31, 0x3dea8

    .line 193
    .line 194
    .line 195
    move-object v7, v9

    .line 196
    iget-object v9, v0, La5x;->d:Lvrb0;

    .line 197
    .line 198
    iget-boolean v11, v0, La5x;->e:Z

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/high16 v29, 0x6180000

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    invoke-static/range {v9 .. v31}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v28

    .line 232
    .line 233
    invoke-virtual {v9}, Lvrb0;->d()Lonb0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    const v1, 0x639f425d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f1412ad

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v6, :cond_2

    .line 263
    .line 264
    sget-wide v12, Lxsp;->e:J

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    if-nez v1, :cond_3

    .line 268
    .line 269
    sget-wide v12, Lxsp;->h:J

    .line 270
    .line 271
    :goto_2
    xor-int/lit8 v1, v11, 0x1

    .line 272
    .line 273
    invoke-static {v12, v13, v1}, Ljb6;->Q(JZ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v33, 0x6180

    .line 282
    .line 283
    const v34, 0x3affa

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const-wide/16 v19, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const-wide/16 v23, 0x0

    .line 302
    .line 303
    const/16 v25, 0x2

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v27, 0x7fffffff

    .line 308
    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v0

    .line 319
    .line 320
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    const v1, 0x63a44c22

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move-object v0, v1

    .line 346
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v2

    .line 350
    :pswitch_0
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lf1q;

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    check-cast v3, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    and-int/lit8 v9, v3, 0x3

    .line 363
    .line 364
    if-eq v9, v4, :cond_6

    .line 365
    .line 366
    move v5, v6

    .line 367
    :cond_6
    and-int/2addr v3, v6

    .line 368
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    sget-object v3, Ly4g;->a:Llsm;

    .line 375
    .line 376
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ne v4, v6, :cond_7

    .line 381
    .line 382
    sget-wide v4, Lxsp;->a:J

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    if-nez v4, :cond_8

    .line 386
    .line 387
    sget-wide v4, Lxsp;->m:J

    .line 388
    .line 389
    :goto_5
    iget-boolean v6, v0, La5x;->e:Z

    .line 390
    .line 391
    xor-int/lit8 v9, v6, 0x1

    .line 392
    .line 393
    invoke-static {v4, v5, v9}, Ljb6;->Q(JZ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v4, v5, v3}, Lcya0;->n(JLlsm;)Lxa40;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, La5x;

    .line 402
    .line 403
    iget-object v0, v0, La5x;->d:Lvrb0;

    .line 404
    .line 405
    invoke-direct {v4, v8, v7, v0, v6}, La5x;-><init>(ILhlp;Lvrb0;Z)V

    .line 406
    .line 407
    .line 408
    const v0, 0x616d317a

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v4, 0x38

    .line 416
    .line 417
    invoke-static {v3, v0, v1, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
