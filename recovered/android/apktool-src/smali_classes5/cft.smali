.class public final Lcft;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcft;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lcft;->a:B

    .line 10
    .line 11
    iget-object v5, v0, Lcft;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const v4, -0x1e23e72f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v13

    .line 46
    :goto_0
    or-int v4, v3, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_2
    or-int/2addr v4, v8

    .line 62
    :cond_3
    and-int/lit8 v8, v4, 0x13

    .line 63
    .line 64
    if-eq v8, v7, :cond_4

    .line 65
    .line 66
    move v6, v11

    .line 67
    :cond_4
    and-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    check-cast v5, Lzqe;

    .line 76
    .line 77
    and-int/2addr v4, v12

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v1, v2, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v4, Lqqy;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v3, v13}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :pswitch_0
    const v4, 0x36bdcd87

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, v3, 0x6

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v10, v13

    .line 121
    :goto_3
    or-int v4, v3, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v4, v3

    .line 125
    :goto_4
    and-int/lit8 v10, v3, 0x30

    .line 126
    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    move v8, v9

    .line 136
    :cond_9
    or-int/2addr v4, v8

    .line 137
    :cond_a
    and-int/lit8 v8, v4, 0x13

    .line 138
    .line 139
    if-eq v8, v7, :cond_b

    .line 140
    .line 141
    move v7, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move v7, v6

    .line 144
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v8, v7}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    sget-object v7, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const-string v8, "Decoration"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/high16 v10, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v13, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v14, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v7, v14, v10, v13, v9}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lbar;->e:Lez5;

    .line 171
    .line 172
    check-cast v5, Lvrb0;

    .line 173
    .line 174
    invoke-static {v10, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-wide v13, v2, Lf1q;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v15, Ljwe;->L:Liwe;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v15, Liwe;->b:Lfcf;

    .line 198
    .line 199
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 214
    .line 215
    invoke-static {v2, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Liwe;->e:Lg61;

    .line 219
    .line 220
    invoke-static {v2, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v10, Liwe;->g:Lg61;

    .line 228
    .line 229
    invoke-static {v2, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Liwe;->h:Loj0;

    .line 233
    .line 234
    invoke-static {v2, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Liwe;->d:Lg61;

    .line 238
    .line 239
    invoke-static {v2, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    and-int/2addr v4, v12

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lvrb0;->d()Lonb0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    const v4, -0x32ba49e8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    const v4, 0x7f14078e

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Ls6d0;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lo6d0;

    .line 282
    .line 283
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 284
    .line 285
    sget-object v6, Ly4g;->a:Llsm;

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lmee;

    .line 292
    .line 293
    iget-wide v9, v6, Lmee;->a:J

    .line 294
    .line 295
    const/high16 v6, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {v6, v9, v10, v12}, Lmee;->c(FJI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v27, 0x1fffa

    .line 308
    .line 309
    .line 310
    move-object v3, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    move-object/from16 v23, v5

    .line 316
    .line 317
    move-wide v4, v9

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move v13, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move v15, v12

    .line 323
    move v14, v13

    .line 324
    const-wide/16 v12, 0x0

    .line 325
    .line 326
    move/from16 v17, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 v18, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move/from16 v20, v17

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v21, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move/from16 v22, v19

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v24, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move/from16 v25, v21

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move/from16 v28, v22

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move/from16 v29, v25

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move/from16 v1, v24

    .line 363
    .line 364
    move/from16 v0, v28

    .line 365
    .line 366
    move-object/from16 v24, p2

    .line 367
    .line 368
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v24

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move v1, v11

    .line 378
    const/4 v0, 0x0

    .line 379
    const v3, -0x32b52fab    # -2.1266568E8f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    new-instance v1, Lj0h;

    .line 402
    .line 403
    move-object/from16 v2, p0

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    const/16 v15, 0xe

    .line 410
    .line 411
    invoke-direct {v1, v2, v3, v4, v15}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_f
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
