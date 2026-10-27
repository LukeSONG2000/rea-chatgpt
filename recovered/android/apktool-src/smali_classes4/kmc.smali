.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp6;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lp6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkmc;->b:Lp6;

    .line 4
    .line 5
    iput-object p2, p0, Lkmc;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lkmc;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkmc;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lkmc;->b:Lp6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v9, v1, v7}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbar;->l:Ldz5;

    .line 42
    .line 43
    new-instance v7, Lrq3;

    .line 44
    .line 45
    new-instance v8, Lqv6;

    .line 46
    .line 47
    invoke-direct {v8, v5}, Lqv6;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/high16 v10, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v7, v10, v6, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 53
    .line 54
    .line 55
    sget v8, Llmc;->c:F

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    sget-object v15, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    invoke-static {v15, v8, v10, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v8, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v10, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v3, v8, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v8, "CodexRemotePlanModeSuggestion"

    .line 73
    .line 74
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    invoke-static {v7, v1, v9, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v10, v9, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v11, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v9, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v9, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v9, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f08052a

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v9}, Lp6;->d(Lf1q;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    sget v1, Lm890;->a:F

    .line 164
    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v13, 0x38

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move-object v3, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v12, v9

    .line 185
    move-object v9, v1

    .line 186
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 187
    .line 188
    .line 189
    move-object v9, v12

    .line 190
    const v1, 0x7f1404bb

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v1, Ls6d0;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lo6d0;

    .line 204
    .line 205
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 206
    .line 207
    new-instance v8, Lo8u;

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v8, v10, v5}, Lo8u;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v31, 0x6180

    .line 223
    .line 224
    const v32, 0x1affc

    .line 225
    .line 226
    .line 227
    move-object/from16 v29, v9

    .line 228
    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v5, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x2

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x1

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v29

    .line 265
    .line 266
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v10, Lb160;->a:Lz060;

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lp6;->a(Lf1q;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-virtual {v4, v9}, Lp6;->b(Lf1q;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    sget-object v19, Lwlw;->h:Lzqe;

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x3c6

    .line 285
    .line 286
    iget-object v7, v0, Lkmc;->c:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v20, v29

    .line 297
    .line 298
    invoke-static/range {v7 .. v22}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v20

    .line 302
    .line 303
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v3, Llmc;->d:F

    .line 308
    .line 309
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v1, Ly7;

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-direct {v1, v4, v3}, Ly7;-><init>(Lp6;B)V

    .line 321
    .line 322
    .line 323
    const v3, 0x3f0170c0

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const v7, 0x180030

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x3c

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    iget-object v14, v0, Lkmc;->d:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_2
    return-object v2

    .line 353
    :pswitch_0
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lf1q;

    .line 356
    .line 357
    move-object/from16 v7, p2

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    and-int/lit8 v8, v7, 0x3

    .line 366
    .line 367
    if-eq v8, v3, :cond_3

    .line 368
    .line 369
    move v5, v6

    .line 370
    :cond_3
    and-int/lit8 v3, v7, 0x1

    .line 371
    .line 372
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_4

    .line 377
    .line 378
    sget-object v3, Lcdt;->c:Llsm;

    .line 379
    .line 380
    sget v5, Llmc;->c:F

    .line 381
    .line 382
    invoke-static {v5, v3}, Lcya0;->m(FLlsm;)Lxa40;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v5, Lkmc;

    .line 387
    .line 388
    iget-object v7, v0, Lkmc;->c:Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    iget-object v0, v0, Lkmc;->d:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-direct {v5, v4, v7, v0, v6}, Lkmc;-><init>(Lp6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 393
    .line 394
    .line 395
    const v0, -0x320fd5c2

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v4, 0x38

    .line 403
    .line 404
    invoke-static {v3, v0, v1, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    return-object v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
