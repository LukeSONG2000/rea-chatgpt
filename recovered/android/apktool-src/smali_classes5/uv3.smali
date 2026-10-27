.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liv3;Lyw3;Lzs3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;IZLev3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luv3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luv3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luv3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luv3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luv3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luv3;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p6, p0, Luv3;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Luv3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Luv3;->c:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Luv3;->d:Z

    .line 24
    .line 25
    iput-object p10, p0, Luv3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Luv3;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Luv3;->g:I

    .line 30
    .line 31
    iput-boolean p13, p0, Luv3;->e:Z

    .line 32
    .line 33
    iput-object p14, p0, Luv3;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzz8;Lol10;Lfi10;Laj10;Lnj10;ZLqo10;Ldoa;Lre80;ZZII)V
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-byte v0, p0, Luv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Luv3;->h:Ljava/lang/Object;

    iput-object p3, p0, Luv3;->i:Ljava/lang/Object;

    iput-object p4, p0, Luv3;->j:Ljava/lang/Object;

    iput-object p5, p0, Luv3;->k:Ljava/lang/Object;

    iput-object p6, p0, Luv3;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Luv3;->c:Z

    iput-object p8, p0, Luv3;->m:Ljava/lang/Object;

    iput-object p9, p0, Luv3;->n:Ljava/lang/Object;

    iput-object p10, p0, Luv3;->o:Ljava/lang/Object;

    iput-boolean p11, p0, Luv3;->d:Z

    iput-boolean p12, p0, Luv3;->e:Z

    iput p13, p0, Luv3;->f:I

    iput p14, p0, Luv3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luv3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Luv3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luv3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luv3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Luv3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Luv3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Luv3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Luv3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Luv3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v11

    .line 28
    check-cast v13, Lzz8;

    .line 29
    .line 30
    move-object v14, v10

    .line 31
    check-cast v14, Lol10;

    .line 32
    .line 33
    move-object v15, v9

    .line 34
    check-cast v15, Lfi10;

    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    check-cast v16, Laj10;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, Lnj10;

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    check-cast v19, Lqo10;

    .line 47
    .line 48
    move-object/from16 v20, v5

    .line 49
    .line 50
    check-cast v20, Ldoa;

    .line 51
    .line 52
    move-object/from16 v21, v4

    .line 53
    .line 54
    check-cast v21, Lre80;

    .line 55
    .line 56
    move-object/from16 v24, p1

    .line 57
    .line 58
    check-cast v24, Lf1q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Luv3;->f:I

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    iget v1, v0, Luv3;->g:I

    .line 75
    .line 76
    invoke-static {v1}, Lovw;->V(I)I

    .line 77
    .line 78
    .line 79
    move-result v26

    .line 80
    iget-object v12, v0, Luv3;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-boolean v1, v0, Luv3;->c:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Luv3;->d:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Luv3;->e:Z

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    invoke-static/range {v12 .. v26}, Lmqa;->g(Lkotlin/jvm/functions/Function1;Lzz8;Lol10;Lfi10;Laj10;Lnj10;ZLqo10;Ldoa;Lre80;ZZLf1q;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    check-cast v11, Liv3;

    .line 99
    .line 100
    iget-object v1, v11, Liv3;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object v13, v10

    .line 103
    check-cast v13, Lyw3;

    .line 104
    .line 105
    check-cast v9, Lzs3;

    .line 106
    .line 107
    check-cast v8, Ljava/util/Set;

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v28, v6

    .line 114
    .line 115
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object v14, v5

    .line 118
    check-cast v14, Ljava/util/List;

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    check-cast v17, Lev3;

    .line 123
    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    check-cast v12, Lf1q;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v5, v4, 0x3

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v5, v6, :cond_0

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v5, v15

    .line 145
    :goto_0
    and-int/2addr v4, v3

    .line 146
    invoke-virtual {v12, v4, v5}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    sget-object v4, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const-string v5, "AskUserInputWidget"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    sget-object v7, Ljmr;->c:Lnq3;

    .line 160
    .line 161
    sget-object v10, Lbar;->n:Lcz5;

    .line 162
    .line 163
    invoke-static {v7, v10, v12, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 p2, v7

    .line 168
    .line 169
    iget-wide v6, v12, Lf1q;->T:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v18, Ljwe;->L:Liwe;

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Liwe;->b:Lfcf;

    .line 189
    .line 190
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 194
    .line 195
    if-eqz v15, :cond_1

    .line 196
    .line 197
    invoke-virtual {v12, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 205
    .line 206
    move-object/from16 v15, p2

    .line 207
    .line 208
    invoke-static {v12, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Liwe;->e:Lg61;

    .line 212
    .line 213
    invoke-static {v12, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v6, Liwe;->g:Lg61;

    .line 221
    .line 222
    invoke-static {v12, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Liwe;->h:Loj0;

    .line 226
    .line 227
    invoke-static {v12, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v12, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Ljv3;->e:Ljv3;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {v11}, Liv3;->a()Ljv3;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eq v6, v3, :cond_3

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const/4 v6, 0x0

    .line 253
    :goto_2
    const-string v15, ""

    .line 254
    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    iget-object v6, v13, Lyw3;->c:Lnk90;

    .line 258
    .line 259
    iget-object v7, v13, Lyw3;->a:Lb010;

    .line 260
    .line 261
    invoke-virtual {v7}, Lb010;->k()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    move-object v6, v15

    .line 278
    :cond_4
    move-object/from16 v21, v6

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object/from16 v21, v15

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v6, v7

    .line 292
    move-object/from16 v20, v9

    .line 293
    .line 294
    iget-object v9, v0, Luv3;->b:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v6, v7

    .line 301
    invoke-virtual {v12, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v6, v7

    .line 306
    move v7, v6

    .line 307
    iget v6, v0, Luv3;->f:I

    .line 308
    .line 309
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    or-int/2addr v7, v10

    .line 314
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v7, v10

    .line 319
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v7, :cond_6

    .line 324
    .line 325
    sget-object v7, Lqwe;->a:Lqnz;

    .line 326
    .line 327
    if-ne v10, v7, :cond_7

    .line 328
    .line 329
    :cond_6
    move-object v7, v4

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move-object/from16 v19, v1

    .line 332
    .line 333
    move-object v1, v4

    .line 334
    move-object v4, v10

    .line 335
    move-object v10, v13

    .line 336
    move-object/from16 v7, v20

    .line 337
    .line 338
    move-object v13, v5

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    new-instance v4, Lkw3;

    .line 341
    .line 342
    move-object v10, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v19, v13

    .line 345
    .line 346
    move-object v13, v10

    .line 347
    move-object/from16 v10, v19

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    move-object v1, v7

    .line 352
    move-object/from16 v7, v20

    .line 353
    .line 354
    invoke-direct/range {v4 .. v11}, Lkw3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v11}, Liv3;->a()Ljv3;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Ljv3;->c:Ljv3;

    .line 367
    .line 368
    if-ne v5, v6, :cond_8

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    const/4 v5, 0x0

    .line 373
    :goto_6
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-boolean v8, v0, Luv3;->d:Z

    .line 378
    .line 379
    if-eqz v8, :cond_9

    .line 380
    .line 381
    const v8, 0x76e99dec

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_7
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    move-object v9, v15

    .line 392
    goto :goto_8

    .line 393
    :cond_9
    const/4 v8, 0x0

    .line 394
    const v9, 0x76eaa98a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v11, Liv3;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_a

    .line 407
    .line 408
    const v9, 0x7f140945

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_a
    move-object v15, v9

    .line 416
    goto :goto_7

    .line 417
    :goto_8
    if-eqz v19, :cond_b

    .line 418
    .line 419
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    invoke-virtual {v11}, Liv3;->a()Ljv3;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eq v11, v3, :cond_c

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_c
    move v3, v8

    .line 433
    :goto_9
    iget-boolean v11, v7, Lzs3;->n:Z

    .line 434
    .line 435
    move-object/from16 v20, v12

    .line 436
    .line 437
    new-instance v12, Llw3;

    .line 438
    .line 439
    iget v15, v0, Luv3;->g:I

    .line 440
    .line 441
    iget-boolean v8, v0, Luv3;->e:Z

    .line 442
    .line 443
    iget-boolean v0, v0, Luv3;->c:Z

    .line 444
    .line 445
    move-object/from16 v18, v13

    .line 446
    .line 447
    move-object v13, v10

    .line 448
    move-object/from16 v10, v18

    .line 449
    .line 450
    move/from16 v18, v0

    .line 451
    .line 452
    move-object/from16 v19, v16

    .line 453
    .line 454
    move-object/from16 v0, v20

    .line 455
    .line 456
    move-object/from16 v20, v7

    .line 457
    .line 458
    move/from16 v16, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct/range {v12 .. v20}, Llw3;-><init>(Lyw3;Ljava/util/List;IZLev3;ZLkotlin/jvm/functions/Function0;Lzs3;)V

    .line 462
    .line 463
    .line 464
    move/from16 v17, v18

    .line 465
    .line 466
    move-object/from16 v16, v19

    .line 467
    .line 468
    const v13, -0x627b8a6b

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x220

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    move-object v15, v4

    .line 484
    move/from16 v18, v5

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    move-object/from16 v20, v9

    .line 489
    .line 490
    move/from16 v22, v11

    .line 491
    .line 492
    move-object/from16 v14, v21

    .line 493
    .line 494
    move/from16 v21, v3

    .line 495
    .line 496
    invoke-static/range {v14 .. v27}, Lhpt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLtiy;Ljava/lang/String;ZZFLzqe;Lf1q;II)V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v7, Lzs3;->o:Z

    .line 500
    .line 501
    if-eqz v3, :cond_d

    .line 502
    .line 503
    const v3, 0x76ffafac

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Liu3;

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    invoke-direct {v3, v4}, Liu3;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget v6, Lww3;->b:F

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-static {v1, v6, v7, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    const/16 v21, 0x180

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v0

    .line 535
    .line 536
    move-object/from16 v17, v3

    .line 537
    .line 538
    move-object/from16 v18, v28

    .line 539
    .line 540
    invoke-static/range {v17 .. v22}, Lww3;->a(Liu3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_a
    const/4 v1, 0x1

    .line 547
    goto :goto_b

    .line 548
    :cond_d
    const v1, 0x77044a66

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_b
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_e
    move-object v0, v12

    .line 563
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_c
    return-object v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
