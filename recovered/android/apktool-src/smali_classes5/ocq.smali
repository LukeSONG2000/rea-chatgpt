.class public final synthetic Locq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt9q;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(BLt9q;Lwtt;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Locq;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Locq;->b:Lt9q;

    .line 4
    .line 5
    iput-object p3, p0, Locq;->c:Lwtt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Locq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Locq;->c:Lwtt;

    .line 17
    .line 18
    iget-object v0, v0, Locq;->b:Lt9q;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ly9u;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v10, v1, 0x11

    .line 41
    .line 42
    if-eq v10, v6, :cond_0

    .line 43
    .line 44
    move v9, v7

    .line 45
    :cond_0
    and-int/2addr v1, v7

    .line 46
    invoke-virtual {v13, v1, v9}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v10, Lgoz;->u:Lgoz;

    .line 53
    .line 54
    iget-object v15, v0, Lt9q;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lici;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v1, v8, v0}, Lici;-><init>(Lwtt;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object/from16 v16, v1

    .line 78
    .line 79
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v11, 0x6000

    .line 86
    .line 87
    const/16 v12, 0xc

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v17}, Lgoz;->m(IILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ly9u;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/lit8 v11, v10, 0x11

    .line 116
    .line 117
    if-eq v11, v6, :cond_4

    .line 118
    .line 119
    move v6, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v9

    .line 122
    :goto_1
    and-int/2addr v10, v7

    .line 123
    invoke-virtual {v1, v10, v6}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/high16 v11, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x2

    .line 143
    invoke-static {v10, v11, v12, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/high16 v18, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/16 v19, 0x7

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v6, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v10, Lrq3;

    .line 165
    .line 166
    new-instance v11, Lqv6;

    .line 167
    .line 168
    invoke-direct {v11, v9}, Lqv6;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-direct {v10, v12, v7, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lbar;->o:Lcz5;

    .line 177
    .line 178
    const/16 v12, 0x30

    .line 179
    .line 180
    invoke-static {v10, v11, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v11, v1, Lf1q;->T:J

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v14, Ljwe;->L:Liwe;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Liwe;->b:Lfcf;

    .line 204
    .line 205
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 209
    .line 210
    if-eqz v15, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v14, Liwe;->f:Lg61;

    .line 220
    .line 221
    invoke-static {v1, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Liwe;->e:Lg61;

    .line 225
    .line 226
    invoke-static {v1, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, Liwe;->g:Lg61;

    .line 234
    .line 235
    invoke-static {v1, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Liwe;->h:Loj0;

    .line 239
    .line 240
    invoke-static {v1, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Liwe;->d:Lg61;

    .line 244
    .line 245
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget v10, Lm890;->a:F

    .line 253
    .line 254
    const/high16 v10, 0x42a00000    # 80.0f

    .line 255
    .line 256
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v6, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v10, Lt9q;->Companion:Lk7q;

    .line 265
    .line 266
    invoke-static {v0, v6, v1, v9}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v0, Lt9q;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v6, Ls6d0;->a:Llsm;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lo6d0;

    .line 278
    .line 279
    iget-object v6, v6, Lo6d0;->g:Lmvb0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-ne v11, v5, :cond_6

    .line 286
    .line 287
    new-instance v11, Lkbp;

    .line 288
    .line 289
    const/16 v12, 0x12

    .line 290
    .line 291
    invoke-direct {v11, v12}, Lkbp;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v4, v9, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const v35, 0x1fffc

    .line 314
    .line 315
    .line 316
    move v14, v13

    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    move v15, v14

    .line 320
    const/4 v14, 0x0

    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    move/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v19, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v20, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v22, v20

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v23, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move/from16 v24, v23

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move/from16 v26, v24

    .line 350
    .line 351
    const-wide/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v27, v26

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    move/from16 v28, v27

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move/from16 v29, v28

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    move/from16 v30, v29

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    move/from16 v31, v30

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    move-object/from16 v32, v1

    .line 376
    .line 377
    move/from16 v1, v31

    .line 378
    .line 379
    move-object/from16 v31, v6

    .line 380
    .line 381
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v32

    .line 385
    .line 386
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v4, :cond_7

    .line 399
    .line 400
    if-ne v10, v5, :cond_8

    .line 401
    .line 402
    :cond_7
    new-instance v10, Lg2q;

    .line 403
    .line 404
    invoke-direct {v10, v8, v1}, Lg2q;-><init>(Lwtt;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v9, v6, v0, v3, v10}, Lr78;->x(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    move-object v6, v1

    .line 420
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_3
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
