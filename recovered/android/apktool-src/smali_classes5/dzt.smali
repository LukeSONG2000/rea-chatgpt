.class public final synthetic Ldzt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls3u;Lg8w;Lkotlin/jvm/functions/Function1;Lxc3;Lli4;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldzt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldzt;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldzt;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldzt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldzt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldzt;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldzt;->d:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ldzt;->e:Z

    .line 20
    .line 21
    iput-object p8, p0, Ldzt;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;Ltiy;Lhlp;ZLjava/util/List;ZLbty;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput-byte v0, p0, Ldzt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldzt;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldzt;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldzt;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Ldzt;->d:Z

    iput-object p6, p0, Ldzt;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Ldzt;->e:Z

    iput-object p8, p0, Ldzt;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhlp;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ldzt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldzt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldzt;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldzt;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ldzt;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Ldzt;->d:Z

    iput-boolean p7, p0, Ldzt;->e:Z

    iput-object p8, p0, Ldzt;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldzt;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ldzt;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ldzt;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v7, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    iget-object v10, v0, Ldzt;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ldzt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ldzt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Ldzt;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Ldzt;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Ltiy;

    .line 32
    .line 33
    check-cast v13, Ltiy;

    .line 34
    .line 35
    check-cast v12, Lhlp;

    .line 36
    .line 37
    move-object/from16 v22, v11

    .line 38
    .line 39
    check-cast v22, Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v24, v10

    .line 42
    .line 43
    check-cast v24, Lbty;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lta20;

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    check-cast v10, Lf1q;

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v15, v1, Lta20;->b:Llri;

    .line 62
    .line 63
    and-int/lit8 v18, v11, 0x6

    .line 64
    .line 65
    if-nez v18, :cond_2

    .line 66
    .line 67
    and-int/lit8 v18, v11, 0x8

    .line 68
    .line 69
    if-nez v18, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    :goto_0
    if-eqz v18, :cond_1

    .line 81
    .line 82
    const/16 v18, 0x4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v18, 0x2

    .line 86
    .line 87
    :goto_1
    or-int v11, v11, v18

    .line 88
    .line 89
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 90
    .line 91
    if-eq v6, v8, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v6, v9

    .line 96
    :goto_2
    and-int/lit8 v8, v11, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1c

    .line 103
    .line 104
    const v6, 0x7f140f42

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    iget-object v8, v15, Llri;->c:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_3
    if-nez v8, :cond_5

    .line 118
    .line 119
    const v8, 0x6578668a    # 7.33149E22f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const v9, 0x6578668b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v15, Llri;->b:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v9, 0x7f140ed3

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v8, v10}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-nez v8, :cond_6

    .line 154
    .line 155
    move-object/from16 v25, v6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object/from16 v25, v8

    .line 159
    .line 160
    :goto_5
    const-string v8, "NextPhoneInput"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v15, Ljmr;->c:Lnq3;

    .line 171
    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    sget-object v2, Lbar;->n:Lcz5;

    .line 175
    .line 176
    invoke-static {v15, v2, v10, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 p2, v11

    .line 181
    .line 182
    move-object v9, v12

    .line 183
    iget-wide v11, v10, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v10, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v15, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v15, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v44, v4

    .line 208
    .line 209
    iget-boolean v4, v10, Lf1q;->S:Z

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v4, Liwe;->f:Lg61;

    .line 221
    .line 222
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Liwe;->e:Lg61;

    .line 226
    .line 227
    invoke-static {v10, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Liwe;->g:Lg61;

    .line 235
    .line 236
    invoke-static {v10, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Liwe;->h:Loj0;

    .line 240
    .line 241
    invoke-static {v10, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 p3, v6

    .line 245
    .line 246
    sget-object v6, Liwe;->d:Lg61;

    .line 247
    .line 248
    invoke-static {v10, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object/from16 v45, v9

    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v14, Lbar;->b:Lez5;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v14, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object v0, v7

    .line 275
    move-object/from16 v18, v8

    .line 276
    .line 277
    iget-wide v7, v10, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v10, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    iget-boolean v0, v10, Lf1q;->S:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {v10, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v10, v12, v10, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f140ed2

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v27

    .line 326
    sget-object v0, Lklg;->a:Lflg;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lflg;->D:Lsu0;

    .line 332
    .line 333
    if-eqz v21, :cond_9

    .line 334
    .line 335
    move-object/from16 v28, v0

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    const/16 v28, 0x0

    .line 339
    .line 340
    :goto_8
    iget-boolean v0, v1, Lta20;->d:Z

    .line 341
    .line 342
    const v2, 0x240bbd5d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v5, :cond_a

    .line 353
    .line 354
    new-instance v2, Lf1z;

    .line 355
    .line 356
    const/16 v4, 0x1b

    .line 357
    .line 358
    invoke-direct {v2, v4}, Lf1z;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    move-object/from16 v4, v23

    .line 367
    .line 368
    invoke-static {v4, v2}, Lj5i0;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v21, :cond_c

    .line 373
    .line 374
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-ne v6, v5, :cond_b

    .line 379
    .line 380
    new-instance v6, Lf1z;

    .line 381
    .line 382
    const/16 v7, 0x1c

    .line 383
    .line 384
    invoke-direct {v6, v7}, Lf1z;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static {v4, v9, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const/4 v9, 0x0

    .line 403
    :goto_9
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-ne v6, v5, :cond_d

    .line 411
    .line 412
    new-instance v6, Lwn5;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-direct {v6, v7}, Lwn5;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    move-object/from16 v26, v6

    .line 422
    .line 423
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    move-object/from16 v6, v18

    .line 426
    .line 427
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v29

    .line 435
    sget-object v39, Lobi;->X:Lzqe;

    .line 436
    .line 437
    const/16 v42, 0x6000

    .line 438
    .line 439
    const v43, 0xbf20

    .line 440
    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v32, 0x1

    .line 445
    .line 446
    const/16 v33, 0x0

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const/16 v35, 0x0

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/16 v37, 0x0

    .line 455
    .line 456
    const/16 v38, 0x0

    .line 457
    .line 458
    const v41, 0xc00030

    .line 459
    .line 460
    .line 461
    move/from16 v31, v0

    .line 462
    .line 463
    move-object/from16 v40, v10

    .line 464
    .line 465
    invoke-static/range {v25 .. v43}, Lqct;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/util/List;ZZZLqr00;Llwt;Ltvt;Lk3f0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, v25

    .line 469
    .line 470
    move-object/from16 v0, v40

    .line 471
    .line 472
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v7, Lmc6;->a:Lmc6;

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lmc6;->b(Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-ne v9, v5, :cond_e

    .line 487
    .line 488
    new-instance v9, Lf1z;

    .line 489
    .line 490
    const/16 v10, 0x1d

    .line 491
    .line 492
    invoke-direct {v9, v10}, Lf1z;-><init>(B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v7, v9}, Lj5i0;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v9, :cond_f

    .line 513
    .line 514
    if-ne v10, v5, :cond_10

    .line 515
    .line 516
    :cond_f
    new-instance v10, Lpox;

    .line 517
    .line 518
    const/16 v9, 0x11

    .line 519
    .line 520
    invoke-direct {v10, v8, v9}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static {v7, v9, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    iget-boolean v7, v1, Lta20;->d:Z

    .line 534
    .line 535
    new-instance v8, Lyw50;

    .line 536
    .line 537
    invoke-direct {v8, v9}, Lyw50;-><init>(I)V

    .line 538
    .line 539
    .line 540
    and-int/lit8 v9, p2, 0xe

    .line 541
    .line 542
    const/4 v10, 0x4

    .line 543
    if-eq v9, v10, :cond_12

    .line 544
    .line 545
    and-int/lit8 v9, p2, 0x8

    .line 546
    .line 547
    if-eqz v9, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_11

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_11
    const/4 v9, 0x0

    .line 557
    goto :goto_b

    .line 558
    :cond_12
    :goto_a
    const/4 v9, 0x1

    .line 559
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-nez v9, :cond_13

    .line 564
    .line 565
    if-ne v10, v5, :cond_14

    .line 566
    .line 567
    :cond_13
    new-instance v10, Lgrx;

    .line 568
    .line 569
    const/16 v9, 0x12

    .line 570
    .line 571
    invoke-direct {v10, v1, v9}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    move-object/from16 v29, v10

    .line 578
    .line 579
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v27, p3

    .line 584
    .line 585
    move/from16 v26, v7

    .line 586
    .line 587
    move-object/from16 v28, v8

    .line 588
    .line 589
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/c;->a(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/4 v8, 0x1

    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-static {v2, v7, v0, v9, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lflg;->b:Lsu0;

    .line 599
    .line 600
    sget-object v7, Lflg;->B:Lsu0;

    .line 601
    .line 602
    invoke-virtual {v2, v7}, Lsu0;->a(Lklg;)Lsu0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v21, :cond_15

    .line 607
    .line 608
    move-object v8, v2

    .line 609
    goto :goto_c

    .line 610
    :cond_15
    const/4 v8, 0x0

    .line 611
    :goto_c
    iget-object v2, v1, Lta20;->a:Lrj4;

    .line 612
    .line 613
    iget-object v2, v2, Lrj4;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v7, v1, Lta20;->i:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    const v9, 0x7f140eca

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    sget-object v9, Llwt;->g:Llwt;

    .line 625
    .line 626
    const/4 v10, 0x7

    .line 627
    const/16 v11, 0x73

    .line 628
    .line 629
    const/4 v12, 0x4

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static {v9, v14, v12, v10, v11}, Llwt;->a(Llwt;IIII)Llwt;

    .line 632
    .line 633
    .line 634
    move-result-object v27

    .line 635
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-nez v9, :cond_16

    .line 644
    .line 645
    if-ne v10, v5, :cond_17

    .line 646
    .line 647
    :cond_16
    new-instance v10, Lzcy;

    .line 648
    .line 649
    const/16 v9, 0xf

    .line 650
    .line 651
    invoke-direct {v10, v3, v9}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_17
    move-object/from16 v29, v10

    .line 658
    .line 659
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    new-instance v28, Ltvt;

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    const/16 v33, 0x3e

    .line 670
    .line 671
    invoke-direct/range {v28 .. v33}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v1, Lta20;->c:Z

    .line 675
    .line 676
    if-eqz v1, :cond_18

    .line 677
    .line 678
    sget-object v1, Lfjz;->b:Lok6;

    .line 679
    .line 680
    :goto_d
    move-object/from16 v29, v1

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_18
    sget-object v1, Lcoz;->Y0:Lok6;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_e
    const v1, 0x231ad4bb

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v9, v45

    .line 693
    .line 694
    invoke-static {v13, v9}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-ne v3, v5, :cond_19

    .line 703
    .line 704
    new-instance v3, Lhjz;

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-direct {v3, v9}, Lhjz;-><init>(B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    invoke-static {v1, v3}, Lj5i0;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v21, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-ne v3, v5, :cond_1a

    .line 726
    .line 727
    new-instance v3, Lhjz;

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    invoke-direct {v3, v5}, Lhjz;-><init>(B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-static {v4, v9, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_f

    .line 748
    :cond_1b
    const/4 v9, 0x0

    .line 749
    :goto_f
    invoke-static {v0, v9, v4, v6, v1}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v21

    .line 753
    const/16 v34, 0x0

    .line 754
    .line 755
    const v35, 0xe2c0

    .line 756
    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    iget-boolean v1, v1, Ldzt;->e:Z

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/16 v31, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    move-object/from16 v32, v0

    .line 775
    .line 776
    move/from16 v25, v1

    .line 777
    .line 778
    move-object/from16 v17, v2

    .line 779
    .line 780
    move-object/from16 v18, v7

    .line 781
    .line 782
    move-object/from16 v20, v8

    .line 783
    .line 784
    invoke-static/range {v17 .. v35}, Lqct;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/util/List;ZZZLqr00;Llwt;Ltvt;Lk3f0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1c
    move-object/from16 v44, v4

    .line 793
    .line 794
    move-object v0, v10

    .line 795
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 796
    .line 797
    .line 798
    :goto_10
    return-object v44

    .line 799
    :pswitch_0
    move-object v1, v0

    .line 800
    move-object/from16 v44, v4

    .line 801
    .line 802
    move-object v4, v7

    .line 803
    move-object v6, v14

    .line 804
    check-cast v6, Lx8v;

    .line 805
    .line 806
    move-object v7, v12

    .line 807
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    move-object v8, v13

    .line 810
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    check-cast v11, Lhlp;

    .line 813
    .line 814
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ly71;

    .line 819
    .line 820
    move-object/from16 v14, p2

    .line 821
    .line 822
    check-cast v14, Lf1q;

    .line 823
    .line 824
    move-object/from16 v0, p3

    .line 825
    .line 826
    check-cast v0, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    and-int/lit8 v2, v0, 0x11

    .line 833
    .line 834
    const/16 v3, 0x10

    .line 835
    .line 836
    if-eq v2, v3, :cond_1d

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    :goto_11
    const/16 v16, 0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1d
    const/4 v2, 0x0

    .line 843
    goto :goto_11

    .line 844
    :goto_12
    and-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    invoke-virtual {v14, v0, v2}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_20

    .line 851
    .line 852
    const-string v0, "LightboxEditingOverlay"

    .line 853
    .line 854
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/high16 v9, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-nez v3, :cond_1e

    .line 873
    .line 874
    if-ne v4, v5, :cond_1f

    .line 875
    .line 876
    :cond_1e
    new-instance v4, Li8s;

    .line 877
    .line 878
    const/16 v3, 0x17

    .line 879
    .line 880
    invoke-direct {v4, v10, v3}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-static {v2, v4}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    const/4 v15, 0x0

    .line 897
    iget-object v9, v1, Ldzt;->c:Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    move-object v10, v11

    .line 900
    iget-boolean v11, v1, Ldzt;->d:Z

    .line 901
    .line 902
    iget-boolean v12, v1, Ldzt;->e:Z

    .line 903
    .line 904
    invoke-static/range {v6 .. v15}, Lt4v;->c(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhlp;ZZLtiy;Lf1q;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_20
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_13
    return-object v44

    .line 912
    :pswitch_1
    move-object v1, v0

    .line 913
    move/from16 v21, v2

    .line 914
    .line 915
    move-object/from16 v44, v4

    .line 916
    .line 917
    move-object v4, v7

    .line 918
    move-object/from16 v22, v14

    .line 919
    .line 920
    check-cast v22, Ls3u;

    .line 921
    .line 922
    check-cast v13, Lg8w;

    .line 923
    .line 924
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    check-cast v11, Lxc3;

    .line 927
    .line 928
    check-cast v10, Lli4;

    .line 929
    .line 930
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Loc6;

    .line 933
    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    check-cast v2, Lf1q;

    .line 937
    .line 938
    move-object/from16 v6, p3

    .line 939
    .line 940
    check-cast v6, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const v7, 0x7f080155

    .line 947
    .line 948
    .line 949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    and-int/lit8 v8, v6, 0x6

    .line 954
    .line 955
    if-nez v8, :cond_22

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-eqz v8, :cond_21

    .line 962
    .line 963
    const/4 v8, 0x4

    .line 964
    goto :goto_14

    .line 965
    :cond_21
    const/4 v8, 0x2

    .line 966
    :goto_14
    or-int/2addr v6, v8

    .line 967
    :cond_22
    and-int/lit8 v8, v6, 0x13

    .line 968
    .line 969
    const/16 v9, 0x12

    .line 970
    .line 971
    if-eq v8, v9, :cond_23

    .line 972
    .line 973
    const/4 v8, 0x1

    .line 974
    :goto_15
    const/16 v16, 0x1

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_23
    const/4 v8, 0x0

    .line 978
    goto :goto_15

    .line 979
    :goto_16
    and-int/lit8 v6, v6, 0x1

    .line 980
    .line 981
    invoke-virtual {v2, v6, v8}, Lf1q;->a0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_35

    .line 986
    .line 987
    invoke-virtual {v0}, Loc6;->d()F

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/high16 v6, 0x43b40000    # 360.0f

    .line 992
    .line 993
    invoke-static {v0, v6}, Ltjm;->b(FF)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-gtz v0, :cond_24

    .line 998
    .line 999
    const/16 v24, 0x1

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_24
    const/16 v24, 0x0

    .line 1003
    .line 1004
    :goto_17
    const-string v0, "LandingPageLoginButtons"

    .line 1005
    .line 1006
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    new-instance v8, Lrq3;

    .line 1021
    .line 1022
    new-instance v9, Lqv6;

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-direct {v9, v14}, Lqv6;-><init>(Z)V

    .line 1026
    .line 1027
    .line 1028
    const/high16 v15, 0x41400000    # 12.0f

    .line 1029
    .line 1030
    const/4 v14, 0x1

    .line 1031
    invoke-direct {v8, v15, v14, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v9, Lbar;->n:Lcz5;

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-static {v8, v9, v2, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    iget-wide v14, v2, Lf1q;->T:J

    .line 1042
    .line 1043
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    sget-object v15, Ljwe;->L:Liwe;

    .line 1056
    .line 1057
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v15, Liwe;->b:Lfcf;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 p1, v7

    .line 1066
    .line 1067
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 1068
    .line 1069
    if-eqz v7, :cond_25

    .line 1070
    .line 1071
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_18

    .line 1075
    :cond_25
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_18
    sget-object v7, Liwe;->f:Lg61;

    .line 1079
    .line 1080
    invoke-static {v2, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v7, Liwe;->e:Lg61;

    .line 1084
    .line 1085
    invoke-static {v2, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    sget-object v8, Liwe;->g:Lg61;

    .line 1093
    .line 1094
    invoke-static {v2, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v7, Liwe;->h:Loj0;

    .line 1098
    .line 1099
    invoke-static {v2, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v7, Liwe;->d:Lg61;

    .line 1103
    .line 1104
    invoke-static {v2, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v6, Lu4w;->b:Lu4w;

    .line 1108
    .line 1109
    const v7, 0x7f140d31

    .line 1110
    .line 1111
    .line 1112
    if-eqz v22, :cond_28

    .line 1113
    .line 1114
    const v8, -0x42ce12b6

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v8, Lu4w;->c:Lu4w;

    .line 1121
    .line 1122
    invoke-virtual/range {v22 .. v22}, Ls3u;->a()Lek4;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-virtual {v13, v8, v9}, Lg8w;->d(Lu4w;Lek4;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v26

    .line 1130
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    or-int/2addr v8, v9

    .line 1139
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    invoke-virtual {v2, v9}, Lf1q;->f(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    or-int/2addr v8, v9

    .line 1148
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    if-nez v8, :cond_27

    .line 1153
    .line 1154
    if-ne v9, v5, :cond_26

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_26
    const/4 v14, 0x0

    .line 1158
    goto :goto_1a

    .line 1159
    :cond_27
    :goto_19
    new-instance v9, Lgzt;

    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    invoke-direct {v9, v12, v11, v10, v14}, Lgzt;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_1a
    move-object/from16 v23, v9

    .line 1169
    .line 1170
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1171
    .line 1172
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x24

    .line 1179
    .line 1180
    const/16 v27, 0x0

    .line 1181
    .line 1182
    move-object/from16 v28, v2

    .line 1183
    .line 1184
    move/from16 v25, v24

    .line 1185
    .line 1186
    move-object/from16 v24, v0

    .line 1187
    .line 1188
    invoke-static/range {v22 .. v30}, Lhkt;->e(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLf1q;II)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 v24, v25

    .line 1192
    .line 1193
    move-object/from16 v0, v28

    .line 1194
    .line 1195
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1196
    .line 1197
    .line 1198
    :goto_1b
    move-object/from16 v27, p1

    .line 1199
    .line 1200
    goto/16 :goto_1c

    .line 1201
    .line 1202
    :cond_28
    move-object v0, v2

    .line 1203
    if-eqz v21, :cond_2b

    .line 1204
    .line 1205
    const v2, -0x42c451c2

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x7f140ca5

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v23

    .line 1218
    sget-object v2, Ltj4;->e:Ltj4;

    .line 1219
    .line 1220
    invoke-virtual {v13, v2}, Lg8w;->b(Lek4;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v25

    .line 1224
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    or-int/2addr v2, v4

    .line 1233
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    or-int/2addr v2, v4

    .line 1242
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    if-nez v2, :cond_29

    .line 1247
    .line 1248
    if-ne v4, v5, :cond_2a

    .line 1249
    .line 1250
    :cond_29
    new-instance v4, Lgzt;

    .line 1251
    .line 1252
    const/4 v14, 0x1

    .line 1253
    invoke-direct {v4, v12, v11, v10, v14}, Lgzt;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2a
    move-object/from16 v26, v4

    .line 1260
    .line 1261
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1262
    .line 1263
    const/16 v30, 0x0

    .line 1264
    .line 1265
    const/16 v31, 0x30

    .line 1266
    .line 1267
    const/16 v27, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    move-object/from16 v29, v0

    .line 1272
    .line 1273
    invoke-static/range {v23 .. v31}, Lizt;->d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lmee;Lf1q;II)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_2b
    const v2, -0x42b9dd1a

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v23

    .line 1291
    sget-wide v8, Lmee;->l:J

    .line 1292
    .line 1293
    sget-object v2, Luj4;->e:Luj4;

    .line 1294
    .line 1295
    invoke-virtual {v13, v6, v2}, Lg8w;->d(Lu4w;Lek4;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v25

    .line 1299
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    or-int/2addr v2, v4

    .line 1308
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    or-int/2addr v2, v4

    .line 1317
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-nez v2, :cond_2c

    .line 1322
    .line 1323
    if-ne v4, v5, :cond_2d

    .line 1324
    .line 1325
    :cond_2c
    new-instance v4, Lgzt;

    .line 1326
    .line 1327
    const/4 v2, 0x2

    .line 1328
    invoke-direct {v4, v12, v11, v10, v2}, Lgzt;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2d
    move-object/from16 v26, v4

    .line 1335
    .line 1336
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1337
    .line 1338
    new-instance v2, Lmee;

    .line 1339
    .line 1340
    invoke-direct {v2, v8, v9}, Lmee;-><init>(J)V

    .line 1341
    .line 1342
    .line 1343
    const/high16 v30, 0x30000

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    move-object/from16 v27, p1

    .line 1348
    .line 1349
    move-object/from16 v29, v0

    .line 1350
    .line 1351
    move-object/from16 v28, v2

    .line 1352
    .line 1353
    invoke-static/range {v23 .. v31}, Lizt;->d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lmee;Lf1q;II)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1358
    .line 1359
    .line 1360
    :goto_1c
    iget-boolean v1, v1, Ldzt;->e:Z

    .line 1361
    .line 1362
    if-eqz v1, :cond_30

    .line 1363
    .line 1364
    const v1, -0x42b14496

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v23

    .line 1374
    sget-wide v1, Lmee;->l:J

    .line 1375
    .line 1376
    sget-object v4, Luj4;->e:Luj4;

    .line 1377
    .line 1378
    invoke-virtual {v13, v6, v4}, Lg8w;->d(Lu4w;Lek4;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v25

    .line 1382
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    or-int/2addr v4, v6

    .line 1391
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    or-int/2addr v4, v6

    .line 1400
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    if-nez v4, :cond_2e

    .line 1405
    .line 1406
    if-ne v6, v5, :cond_2f

    .line 1407
    .line 1408
    :cond_2e
    new-instance v6, Lgzt;

    .line 1409
    .line 1410
    const/4 v4, 0x3

    .line 1411
    invoke-direct {v6, v12, v11, v10, v4}, Lgzt;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_2f
    move-object/from16 v26, v6

    .line 1418
    .line 1419
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1420
    .line 1421
    new-instance v4, Lmee;

    .line 1422
    .line 1423
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 1424
    .line 1425
    .line 1426
    const/high16 v30, 0x30000

    .line 1427
    .line 1428
    const/16 v31, 0x0

    .line 1429
    .line 1430
    move-object/from16 v29, v0

    .line 1431
    .line 1432
    move-object/from16 v28, v4

    .line 1433
    .line 1434
    invoke-static/range {v23 .. v31}, Lizt;->e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lmee;Lf1q;II)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :cond_30
    const/4 v9, 0x0

    .line 1443
    const v1, -0x42a6e4e1

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1d
    if-nez v22, :cond_32

    .line 1453
    .line 1454
    if-nez v21, :cond_31

    .line 1455
    .line 1456
    goto :goto_1e

    .line 1457
    :cond_31
    const v1, -0x429b7741

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1464
    .line 1465
    .line 1466
    move/from16 v1, v24

    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :cond_32
    :goto_1e
    const v1, -0x42a58a30

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    const v1, 0x7f140ca6

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v23

    .line 1482
    sget-object v1, Ltj4;->e:Ltj4;

    .line 1483
    .line 1484
    invoke-virtual {v13, v1}, Lg8w;->b(Lek4;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v25

    .line 1488
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    or-int/2addr v1, v2

    .line 1497
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    or-int/2addr v1, v2

    .line 1506
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-nez v1, :cond_33

    .line 1511
    .line 1512
    if-ne v2, v5, :cond_34

    .line 1513
    .line 1514
    :cond_33
    new-instance v2, Lgzt;

    .line 1515
    .line 1516
    const/4 v1, 0x4

    .line 1517
    invoke-direct {v2, v12, v11, v10, v1}, Lgzt;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_34
    move-object/from16 v26, v2

    .line 1524
    .line 1525
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1526
    .line 1527
    const/16 v30, 0x0

    .line 1528
    .line 1529
    const/16 v31, 0x30

    .line 1530
    .line 1531
    const/16 v27, 0x0

    .line 1532
    .line 1533
    const/16 v28, 0x0

    .line 1534
    .line 1535
    move-object/from16 v29, v0

    .line 1536
    .line 1537
    invoke-static/range {v23 .. v31}, Lizt;->e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lmee;Lf1q;II)V

    .line 1538
    .line 1539
    .line 1540
    move/from16 v1, v24

    .line 1541
    .line 1542
    const/4 v9, 0x0

    .line 1543
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1544
    .line 1545
    .line 1546
    :goto_1f
    invoke-static {v13, v1, v3, v0, v9}, Lizt;->b(Lg8w;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v14, 0x1

    .line 1550
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_35
    move-object v0, v2

    .line 1555
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_20
    return-object v44

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
