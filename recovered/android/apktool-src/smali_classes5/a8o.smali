.class public final La8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILt8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La8o;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, La8o;->b:Ljava/lang/Object;

    .line 65
    iput p2, p0, La8o;->c:I

    .line 66
    iput-object p3, p0, La8o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt8;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, La8o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, La8o;->c:I

    .line 10
    .line 11
    new-instance p4, Landroidx/window/core/WindowStrictModeException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, " value: "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p1

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    move p2, p3

    .line 43
    :cond_0
    invoke-static {p2, p1}, Lwr3;->N0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    new-array p2, p3, [Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, La8o;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lebg;Lreg0;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const v2, -0x6a627610

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v4, v3}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v8

    .line 49
    :goto_2
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v4, v2, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    sget-object v10, Lbar;->l:Ldz5;

    .line 57
    .line 58
    new-instance v2, Lrq3;

    .line 59
    .line 60
    new-instance v3, Lqv6;

    .line 61
    .line 62
    invoke-direct {v3, v8}, Lqv6;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-direct {v2, v5, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const-string v12, "DailyWeatherRow"

    .line 73
    .line 74
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    const/16 v13, 0x30

    .line 78
    .line 79
    invoke-static {v2, v10, v4, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v5, v4, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v14, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v15, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v4, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lebg;->a:Labg;

    .line 148
    .line 149
    iget-object v9, v0, Lebg;->b:Ldbg;

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    iget v2, v6, Labg;->a:I

    .line 154
    .line 155
    iget-object v6, v6, Labg;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    iget-boolean v7, v0, Lebg;->e:Z

    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object/from16 v13, v17

    .line 171
    .line 172
    move-object/from16 v30, v18

    .line 173
    .line 174
    move-object/from16 v28, v19

    .line 175
    .line 176
    move-object/from16 v29, v20

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, La8o;->j(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbar;->b:Lez5;

    .line 185
    .line 186
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v5, v4, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-static {v4, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v28

    .line 225
    .line 226
    move-object/from16 v5, v29

    .line 227
    .line 228
    invoke-static {v3, v4, v2, v4, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v30

    .line 232
    .line 233
    invoke-static {v4, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Ljmr;->a:Lwb60;

    .line 251
    .line 252
    const/16 v6, 0x30

    .line 253
    .line 254
    invoke-static {v8, v10, v4, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v10, v9

    .line 259
    iget-wide v8, v4, Lf1q;->T:J

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v4, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v4, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v4, v2, v4, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lz3t;->c:Lz3t;

    .line 302
    .line 303
    iget-wide v2, v0, Lebg;->c:J

    .line 304
    .line 305
    const-wide/16 v5, 0x3e8

    .line 306
    .line 307
    mul-long/2addr v2, v5

    .line 308
    invoke-static {v2, v3}, Lcni;->j(J)Lz3t;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lmu0;->b:Llsm;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v3}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-wide v5, v0, Lebg;->d:D

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v2, v3, v5}, Lmzb0;->i(Lz3t;Ljava/util/Locale;Ljava/lang/Double;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/high16 v5, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-static {v11, v6, v5, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const v27, 0x3fffc

    .line 353
    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move/from16 v16, v7

    .line 359
    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v13, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v14, v12

    .line 367
    move-object v15, v13

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v20, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move/from16 v22, v16

    .line 377
    .line 378
    const/high16 v21, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v18

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v24, v19

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move/from16 v28, v21

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move/from16 v29, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object/from16 v30, v23

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move-object/from16 v31, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v1, v24

    .line 411
    .line 412
    move-object/from16 v0, v31

    .line 413
    .line 414
    move-object/from16 v24, p2

    .line 415
    .line 416
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/high16 v3, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    invoke-static {v3, v2, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x6

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 v5, p2

    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v30

    .line 440
    .line 441
    iget-object v3, v2, Ldbg;->c:Ljava/lang/Double;

    .line 442
    .line 443
    const-string v30, "\u2014"

    .line 444
    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    invoke-static {v3, v4, v5}, La8o;->p(DLreg0;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_6

    .line 458
    :cond_6
    move-object/from16 v5, p1

    .line 459
    .line 460
    move-object/from16 v3, v30

    .line 461
    .line 462
    :goto_6
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0xb

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/high16 v14, 0x41000000    # 8.0f

    .line 472
    .line 473
    move-object v11, v0

    .line 474
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v13, v11

    .line 479
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const v27, 0x3fffc

    .line 486
    .line 487
    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const-wide/16 v7, 0x0

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v15, v13

    .line 497
    const-wide/16 v12, 0x0

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v31, v15

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    move-object/from16 v24, p2

    .line 520
    .line 521
    move-object/from16 v32, v31

    .line 522
    .line 523
    move-object/from16 v31, v1

    .line 524
    .line 525
    move-object v1, v2

    .line 526
    move-object v2, v3

    .line 527
    move-object v3, v0

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v24

    .line 534
    .line 535
    iget-object v1, v1, Ldbg;->b:Ljava/lang/Double;

    .line 536
    .line 537
    if-eqz v1, :cond_7

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-static {v1, v2, v0}, La8o;->p(DLreg0;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v30

    .line 547
    :cond_7
    move-object/from16 v2, v30

    .line 548
    .line 549
    move-object/from16 v1, v31

    .line 550
    .line 551
    move-object/from16 v3, v32

    .line 552
    .line 553
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget-object v6, Lxtb0;->a:Llsm;

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    move-object v7, v6

    .line 564
    check-cast v7, Lmvb0;

    .line 565
    .line 566
    sget-wide v8, Ld5j;->c:J

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const v25, 0xfffffe

    .line 571
    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const-wide/16 v14, 0x0

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const-wide/16 v20, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    invoke-static/range {v7 .. v25}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const v27, 0x1fffe

    .line 600
    .line 601
    .line 602
    move-object v13, v3

    .line 603
    move-object v3, v5

    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const-wide/16 v7, 0x0

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    move-object v15, v13

    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    move-object/from16 v31, v15

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const-wide/16 v16, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    move-object/from16 v24, p2

    .line 628
    .line 629
    move-object/from16 v0, v31

    .line 630
    .line 631
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v24

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Lbar;->i:Lez5;

    .line 645
    .line 646
    sget-object v3, Lmc6;->a:Lmc6;

    .line 647
    .line 648
    invoke-virtual {v3, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x6

    .line 664
    const/4 v2, 0x0

    .line 665
    const-wide/16 v5, 0x0

    .line 666
    .line 667
    move-object/from16 v7, p2

    .line 668
    .line 669
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 670
    .line 671
    .line 672
    move-object v4, v7

    .line 673
    const/4 v7, 0x1

    .line 674
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 682
    .line 683
    .line 684
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_9

    .line 689
    .line 690
    new-instance v1, Ltce0;

    .line 691
    .line 692
    const/16 v2, 0xf

    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move-object/from16 v5, p1

    .line 697
    .line 698
    move/from16 v4, p3

    .line 699
    .line 700
    invoke-direct {v1, v3, v5, v4, v2}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    :cond_9
    return-void
.end method

.method public static final b(Lfbg;Lreg0;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x6d4b1632

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfbg;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-static {v1, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lebg;

    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x70

    .line 79
    .line 80
    invoke-static {v3, p1, p2, v4}, La8o;->a(Lebg;Lreg0;Lf1q;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance v0, Ltce0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v2}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final c(Lebg;Lreg0;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const v2, -0x6f0a559c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_1
    or-int v2, p3, v2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v3}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    move v3, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v8

    .line 69
    :goto_4
    and-int/2addr v2, v9

    .line 70
    invoke-virtual {v4, v2, v3}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    sget-object v2, Lmu0;->b:Llsm;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v5, v3, :cond_7

    .line 101
    .line 102
    :cond_6
    const-string v3, "h a"

    .line 103
    .line 104
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v10, v5

    .line 116
    check-cast v10, Lj$/time/format/DateTimeFormatter;

    .line 117
    .line 118
    sget-object v11, Lbar;->l:Ldz5;

    .line 119
    .line 120
    new-instance v2, Lrq3;

    .line 121
    .line 122
    new-instance v3, Lqv6;

    .line 123
    .line 124
    invoke-direct {v3, v8}, Lqv6;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-direct {v2, v5, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string v13, "HourlyWeatherRow"

    .line 135
    .line 136
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x30

    .line 140
    .line 141
    invoke-static {v2, v11, v4, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v5, v4, Lf1q;->T:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljwe;->L:Liwe;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Liwe;->b:Lfcf;

    .line 165
    .line 166
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v7, Liwe;->f:Lg61;

    .line 181
    .line 182
    invoke-static {v4, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Liwe;->e:Lg61;

    .line 186
    .line 187
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Liwe;->g:Lg61;

    .line 195
    .line 196
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Liwe;->h:Loj0;

    .line 200
    .line 201
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Liwe;->d:Lg61;

    .line 205
    .line 206
    invoke-static {v4, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lebg;->a:Labg;

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    iget v2, v6, Labg;->a:I

    .line 214
    .line 215
    iget-object v6, v6, Labg;->c:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    iget-boolean v7, v0, Lebg;->e:Z

    .line 220
    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    move-object/from16 v28, v17

    .line 231
    .line 232
    move-object/from16 v14, v18

    .line 233
    .line 234
    move-object/from16 v29, v19

    .line 235
    .line 236
    move-object/from16 v30, v20

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, La8o;->j(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lbar;->b:Lez5;

    .line 245
    .line 246
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v5, v4, Lf1q;->T:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 268
    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v4, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v28

    .line 282
    .line 283
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v29

    .line 287
    .line 288
    move-object/from16 v7, v30

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v4, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v8, Ljmr;->a:Lwb60;

    .line 311
    .line 312
    const/16 v3, 0x30

    .line 313
    .line 314
    invoke-static {v8, v11, v4, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v8, v12

    .line 319
    iget-wide v11, v4, Lf1q;->T:J

    .line 320
    .line 321
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v4, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 339
    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v4, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v4, v5, v4, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-wide v2, v0, Lebg;->c:J

    .line 362
    .line 363
    const-wide/16 v5, 0x3e8

    .line 364
    .line 365
    mul-long/2addr v2, v5

    .line 366
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-wide v5, v0, Lebg;->d:D

    .line 371
    .line 372
    double-to-int v3, v5

    .line 373
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v10}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v12, v18

    .line 390
    .line 391
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v5, 0x41800000    # 16.0f

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-static {v12, v6, v5, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const v27, 0x3fffc

    .line 410
    .line 411
    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move/from16 v16, v7

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    move-object v14, v13

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    move-object v15, v14

    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v19, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move/from16 v21, v16

    .line 431
    .line 432
    const/high16 v20, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v22, v18

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v19

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move/from16 v24, v20

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move/from16 v25, v21

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v22

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    move-object/from16 v29, v23

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    move/from16 v30, v25

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    move-object/from16 v24, p2

    .line 465
    .line 466
    move-object/from16 v0, v28

    .line 467
    .line 468
    move-object/from16 v1, v29

    .line 469
    .line 470
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    invoke-static {v3, v2, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x6

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    move-object/from16 v5, p2

    .line 489
    .line 490
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    iget-object v3, v2, Lebg;->b:Ldbg;

    .line 496
    .line 497
    iget-object v3, v3, Ldbg;->a:Ljava/lang/Double;

    .line 498
    .line 499
    if-eqz v3, :cond_b

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    invoke-static {v3, v4, v5}, La8o;->p(DLreg0;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_8

    .line 512
    :cond_b
    move-object/from16 v5, p1

    .line 513
    .line 514
    const-string v3, "\u2014"

    .line 515
    .line 516
    :goto_8
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0xb

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/high16 v15, 0x41800000    # 16.0f

    .line 527
    .line 528
    move-object v12, v0

    .line 529
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v29, v12

    .line 534
    .line 535
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const v27, 0x3fffc

    .line 542
    .line 543
    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v24, v3

    .line 573
    .line 574
    move-object v3, v0

    .line 575
    move-object v0, v2

    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    move-object/from16 v24, p2

    .line 579
    .line 580
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v24

    .line 584
    .line 585
    iget-object v2, v0, Lebg;->a:Labg;

    .line 586
    .line 587
    iget-object v2, v2, Labg;->c:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v3, Lxtb0;->a:Llsm;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v5, v3

    .line 596
    check-cast v5, Lmvb0;

    .line 597
    .line 598
    sget-wide v6, Ld5j;->c:J

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const v23, 0xfffffe

    .line 603
    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-wide/16 v18, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    invoke-static/range {v5 .. v23}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0xb

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/high16 v15, 0x41000000    # 8.0f

    .line 628
    .line 629
    move-object/from16 v12, v29

    .line 630
    .line 631
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v5, v12

    .line 636
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const v27, 0x1fffc

    .line 645
    .line 646
    .line 647
    const-wide/16 v4, 0x0

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const-wide/16 v7, 0x0

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    move-object/from16 v18, v12

    .line 654
    .line 655
    const-wide/16 v12, 0x0

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const-wide/16 v16, 0x0

    .line 660
    .line 661
    move-object/from16 v29, v18

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    move-object/from16 v0, v29

    .line 674
    .line 675
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, v24

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v2, Lbar;->i:Lez5;

    .line 689
    .line 690
    sget-object v3, Lmc6;->a:Lmc6;

    .line 691
    .line 692
    invoke-virtual {v3, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x6

    .line 708
    const/4 v2, 0x0

    .line 709
    const-wide/16 v5, 0x0

    .line 710
    .line 711
    move-object/from16 v7, p2

    .line 712
    .line 713
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 714
    .line 715
    .line 716
    move-object v4, v7

    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    new-instance v1, Lw490;

    .line 735
    .line 736
    const/16 v2, 0x14

    .line 737
    .line 738
    move-object/from16 v3, p0

    .line 739
    .line 740
    move-object/from16 v5, p1

    .line 741
    .line 742
    move/from16 v4, p3

    .line 743
    .line 744
    invoke-direct {v1, v3, v5, v4, v2}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    :cond_d
    return-void
.end method

.method public static final d(Lfbg;Lreg0;Llkg;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v5, 0x6c7f8c7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v2

    .line 42
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit16 v6, v2, 0x200

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_4
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v6

    .line 103
    :cond_9
    and-int/lit16 v6, v5, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eq v6, v8, :cond_a

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v6, v10

    .line 113
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_19

    .line 120
    .line 121
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v8, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-ne v6, v8, :cond_b

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v6, Lpuy;

    .line 139
    .line 140
    iget-object v11, v1, Lfbg;->d:Ljava/util/List;

    .line 141
    .line 142
    check-cast v11, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v14, v13

    .line 164
    check-cast v14, Lebg;

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    iget-wide v14, v14, Lebg;->c:J

    .line 172
    .line 173
    iget v9, v3, Llkg;->a:I

    .line 174
    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    int-to-long v7, v9

    .line 178
    cmp-long v7, v14, v7

    .line 179
    .line 180
    if-ltz v7, :cond_d

    .line 181
    .line 182
    iget v7, v3, Llkg;->c:I

    .line 183
    .line 184
    int-to-long v7, v7

    .line 185
    cmp-long v7, v14, v7

    .line 186
    .line 187
    if-gez v7, :cond_d

    .line 188
    .line 189
    :goto_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_d
    move-object/from16 v8, v18

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    move-object/from16 v18, v8

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    if-le v7, v8, :cond_f

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    move v7, v10

    .line 208
    :goto_a
    if-eqz v7, :cond_10

    .line 209
    .line 210
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_10

    .line 221
    .line 222
    invoke-static {v12, v8}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_10
    const v8, 0x4acebcba    # 6774365.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    check-cast v12, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_11

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lebg;

    .line 249
    .line 250
    and-int/lit8 v11, v5, 0x70

    .line 251
    .line 252
    move-object/from16 v12, p1

    .line 253
    .line 254
    invoke-static {v9, v12, v0, v11}, La8o;->c(Lebg;Lreg0;Lf1q;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    move-object/from16 v12, p1

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_18

    .line 264
    .line 265
    const v7, 0xf0adee0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lbar;->l:Ldz5;

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sget-object v9, Lqiy;->a:Lqiy;

    .line 276
    .line 277
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object/from16 v11, v18

    .line 286
    .line 287
    if-ne v8, v11, :cond_12

    .line 288
    .line 289
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_12
    move-object/from16 v20, v8

    .line 294
    .line 295
    check-cast v20, Lbty;

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v15, 0x6

    .line 301
    invoke-static {v8, v15, v13, v14, v10}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    and-int/lit16 v5, v5, 0x1c00

    .line 306
    .line 307
    const/16 v13, 0x800

    .line 308
    .line 309
    if-ne v5, v13, :cond_13

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_13
    move v5, v10

    .line 314
    :goto_c
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    if-ne v13, v11, :cond_14

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_14
    const/4 v5, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_15
    :goto_d
    new-instance v13, Lrt90;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-direct {v13, v4, v6, v5}, Lrt90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_e
    move-object/from16 v25, v13

    .line 335
    .line 336
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/16 v26, 0x1c

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/high16 v13, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-static {v11, v8, v13, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v11, "HourlyWeatherTable"

    .line 357
    .line 358
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v13, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v13, Ljmr;->a:Lwb60;

    .line 367
    .line 368
    const/16 v14, 0x30

    .line 369
    .line 370
    invoke-static {v13, v7, v0, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-wide v13, v0, Lf1q;->T:J

    .line 375
    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v15, Ljwe;->L:Liwe;

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v15, Liwe;->b:Lfcf;

    .line 394
    .line 395
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 399
    .line 400
    if-eqz v5, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 407
    .line 408
    .line 409
    :goto_f
    sget-object v5, Liwe;->f:Lg61;

    .line 410
    .line 411
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Liwe;->e:Lg61;

    .line 415
    .line 416
    invoke-static {v0, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v7, Liwe;->g:Lg61;

    .line 424
    .line 425
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Liwe;->h:Loj0;

    .line 429
    .line 430
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v5, Liwe;->d:Lg61;

    .line 434
    .line 435
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_17

    .line 449
    .line 450
    const v5, 0x55b7f0d5

    .line 451
    .line 452
    .line 453
    const v6, 0x7f141569

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v5, v6, v0, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_10

    .line 461
    :cond_17
    const v5, 0x55b941f5

    .line 462
    .line 463
    .line 464
    const v6, 0x7f14156a

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v5, v6, v0, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_10
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0xe

    .line 478
    .line 479
    const/high16 v20, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    move-object/from16 v19, v9

    .line 486
    .line 487
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-wide v7, Ld5j;->b:J

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const v30, 0x3fff8

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    move v13, v10

    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move v14, v13

    .line 508
    const/4 v13, 0x0

    .line 509
    move v15, v14

    .line 510
    const/4 v14, 0x0

    .line 511
    move/from16 v18, v15

    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    const-wide/16 v15, 0x0

    .line 516
    .line 517
    move/from16 v19, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move/from16 v20, v18

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move/from16 v21, v19

    .line 526
    .line 527
    move/from16 v22, v20

    .line 528
    .line 529
    const-wide/16 v19, 0x0

    .line 530
    .line 531
    move/from16 v23, v21

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    move/from16 v24, v22

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move/from16 v25, v23

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    move/from16 v26, v24

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    move/from16 v27, v25

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    move/from16 v28, v26

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    move/from16 v31, v28

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    move/from16 v1, v27

    .line 560
    .line 561
    move-object/from16 v27, v0

    .line 562
    .line 563
    move v0, v1

    .line 564
    move/from16 v1, v31

    .line 565
    .line 566
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v5, v27

    .line 570
    .line 571
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_18
    move-object v5, v0

    .line 579
    move v1, v10

    .line 580
    const v0, 0xf1cdda5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_19
    move-object v5, v0

    .line 591
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_11
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_1a

    .line 599
    .line 600
    new-instance v0, Lfra0;

    .line 601
    .line 602
    const/16 v6, 0x10

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move v5, v2

    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_1a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ltiy;Ljava/lang/String;ZLf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v3, -0x9ba4037

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    and-int/lit8 v8, v0, 0x40

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v8

    .line 60
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v8, v0, 0xc00

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v0, 0x6000

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v8

    .line 94
    :cond_8
    and-int/lit16 v8, v3, 0x2493

    .line 95
    .line 96
    const/16 v9, 0x2492

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v8, v11

    .line 104
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v14, v9, v8}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1d

    .line 111
    .line 112
    invoke-static {v4, v2, v5}, Lco90;->v(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget-object v9, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const-string v12, "SwatchSelector"

    .line 119
    .line 120
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v15, Ljmr;->c:Lnq3;

    .line 129
    .line 130
    sget-object v10, Lbar;->n:Lcz5;

    .line 131
    .line 132
    invoke-static {v15, v10, v14, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-wide v6, v14, Lf1q;->T:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v14, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v18, Ljwe;->L:Liwe;

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Liwe;->b:Lfcf;

    .line 156
    .line 157
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 161
    .line 162
    if-eqz v11, :cond_a

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 172
    .line 173
    invoke-static {v14, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Liwe;->e:Lg61;

    .line 177
    .line 178
    invoke-static {v14, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Liwe;->g:Lg61;

    .line 186
    .line 187
    invoke-static {v14, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Liwe;->h:Loj0;

    .line 191
    .line 192
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Liwe;->d:Lg61;

    .line 196
    .line 197
    invoke-static {v14, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const v2, 0x30c86f06

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    const/16 v3, 0xe

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v9, v2, v5, v3}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x0

    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    const/high16 v3, 0x41000000    # 8.0f

    .line 227
    .line 228
    move-object/from16 v21, v12

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    invoke-static {v2, v3, v5, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v5, 0x4

    .line 236
    if-eq v8, v5, :cond_d

    .line 237
    .line 238
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move/from16 p2, v3

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-ne v12, v3, :cond_b

    .line 246
    .line 247
    sget-wide v22, Lysp;->d:J

    .line 248
    .line 249
    :goto_8
    move-object v3, v6

    .line 250
    move-wide/from16 v5, v22

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    if-nez v12, :cond_c

    .line 254
    .line 255
    sget-wide v22, Lysp;->e:J

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    invoke-static/range {p2 .. p2}, Lb160;->b(F)Lz060;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object/from16 v22, v3

    .line 263
    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v9, v3, v5, v6, v12}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_a
    const/4 v5, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    move/from16 p2, v3

    .line 281
    .line 282
    move-object/from16 v22, v6

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lrq3;

    .line 293
    .line 294
    new-instance v6, Lqv6;

    .line 295
    .line 296
    invoke-direct {v6, v5}, Lqv6;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    const/high16 v12, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    invoke-direct {v3, v12, v13, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lbar;->k:Ldz5;

    .line 306
    .line 307
    invoke-static {v3, v6, v14, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-wide v5, v14, Lf1q;->T:J

    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 329
    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-static {v14, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v22

    .line 346
    .line 347
    invoke-static {v5, v14, v7, v14, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {p2 .. p2}, Lb160;->b(F)Lz060;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v2, 0x5c1e40dc

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_1b

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ls0b0;

    .line 378
    .line 379
    iget-object v5, v3, Lshe0;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v3, Lshe0;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-boolean v7, v3, Lshe0;->c:Z

    .line 384
    .line 385
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    const v10, 0x229d4258

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    const/4 v10, 0x0

    .line 403
    const v11, 0x229d467d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    const v11, 0x7f141101

    .line 410
    .line 411
    .line 412
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v11, v6, v14}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    :goto_e
    sget v10, Lm890;->a:F

    .line 424
    .line 425
    const/high16 v10, 0x42200000    # 40.0f

    .line 426
    .line 427
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v10, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-eqz v5, :cond_10

    .line 436
    .line 437
    const v11, 0x229d785a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    .line 441
    .line 442
    .line 443
    sget-object v11, Lqge;->a:Llsm;

    .line 444
    .line 445
    invoke-virtual {v14, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lpge;

    .line 450
    .line 451
    iget-wide v11, v11, Lpge;->a:J

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_10
    const/4 v15, 0x0

    .line 459
    const v11, 0x229d7abe

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    sget-wide v11, Lmee;->k:J

    .line 469
    .line 470
    :goto_f
    const/high16 v15, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-static {v10, v15, v11, v12, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    or-int/2addr v11, v12

    .line 485
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    sget-object v15, Lqwe;->a:Lqnz;

    .line 490
    .line 491
    if-nez v11, :cond_11

    .line 492
    .line 493
    if-ne v12, v15, :cond_12

    .line 494
    .line 495
    :cond_11
    new-instance v12, Ldu5;

    .line 496
    .line 497
    const/16 v11, 0x13

    .line 498
    .line 499
    invoke-direct {v12, v6, v5, v11}, Ldu5;-><init>(Ljava/lang/String;ZB)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v10, v5, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    and-int/lit8 v5, v19, 0xe

    .line 513
    .line 514
    const/4 v6, 0x4

    .line 515
    if-ne v5, v6, :cond_13

    .line 516
    .line 517
    move v5, v13

    .line 518
    goto :goto_10

    .line 519
    :cond_13
    const/4 v5, 0x0

    .line 520
    :goto_10
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    or-int/2addr v5, v10

    .line 525
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-nez v5, :cond_14

    .line 530
    .line 531
    if-ne v10, v15, :cond_15

    .line 532
    .line 533
    :cond_14
    new-instance v10, Lro90;

    .line 534
    .line 535
    const/16 v5, 0xf

    .line 536
    .line 537
    invoke-direct {v10, v1, v3, v5}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_15
    move-object/from16 v26, v10

    .line 544
    .line 545
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    const/16 v22, 0xf

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v10, Lbar;->f:Lez5;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iget-wide v11, v14, Lf1q;->T:J

    .line 567
    .line 568
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v16, Ljwe;->L:Liwe;

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v6, Liwe;->b:Lfcf;

    .line 586
    .line 587
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 591
    .line 592
    if-eqz v13, :cond_16

    .line 593
    .line 594
    invoke-virtual {v14, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_16
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 599
    .line 600
    .line 601
    :goto_11
    sget-object v6, Liwe;->f:Lg61;

    .line 602
    .line 603
    invoke-static {v14, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    sget-object v6, Liwe;->e:Lg61;

    .line 607
    .line 608
    invoke-static {v14, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    sget-object v10, Liwe;->g:Lg61;

    .line 616
    .line 617
    invoke-static {v14, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    sget-object v6, Liwe;->h:Loj0;

    .line 621
    .line 622
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    sget-object v6, Liwe;->d:Lg61;

    .line 626
    .line 627
    invoke-static {v14, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    instance-of v5, v3, Lq0b0;

    .line 631
    .line 632
    const-string v6, "<anonymous>"

    .line 633
    .line 634
    sget-object v10, Lmc6;->a:Lmc6;

    .line 635
    .line 636
    if-eqz v5, :cond_17

    .line 637
    .line 638
    const v5, -0x6a9933b4

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v10, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    sget v12, Lmee;->m:I

    .line 653
    .line 654
    check-cast v3, Lq0b0;

    .line 655
    .line 656
    iget-object v3, v3, Lq0b0;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Lusj;->e(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    sget-object v3, Lltt;->z:Lbfr;

    .line 667
    .line 668
    invoke-static {v11, v12, v13, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-static {v5, v3, v14, v11, v11}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 674
    .line 675
    .line 676
    move-object/from16 p2, v0

    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    move-object v0, v6

    .line 681
    move/from16 v22, v7

    .line 682
    .line 683
    move v5, v8

    .line 684
    move-object v3, v9

    .line 685
    move-object v2, v10

    .line 686
    move v4, v11

    .line 687
    move-object v6, v14

    .line 688
    move-object v1, v15

    .line 689
    move-object/from16 v23, v21

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_17
    const/4 v11, 0x0

    .line 693
    instance-of v5, v3, Lr0b0;

    .line 694
    .line 695
    if-eqz v5, :cond_1a

    .line 696
    .line 697
    const v5, -0x6a94c4b1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 701
    .line 702
    .line 703
    check-cast v3, Lr0b0;

    .line 704
    .line 705
    iget-object v3, v3, Lr0b0;->d:Ljava/lang/String;

    .line 706
    .line 707
    move v5, v8

    .line 708
    invoke-static {v14}, Ldm7;->S(Lf1q;)Leq40;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    sget-object v12, Lqnz;->h:Lzkg;

    .line 713
    .line 714
    invoke-virtual {v10, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    move-object v13, v15

    .line 727
    const v15, 0xc00030

    .line 728
    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    const/16 v16, 0xf70

    .line 733
    .line 734
    move/from16 v22, v7

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    move-object/from16 v23, v10

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    move-object/from16 v24, v9

    .line 741
    .line 742
    move-object v9, v11

    .line 743
    const/4 v11, 0x0

    .line 744
    move-object/from16 v25, v13

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    move-object/from16 p2, v0

    .line 748
    .line 749
    move-object/from16 v18, v2

    .line 750
    .line 751
    move-object v0, v6

    .line 752
    move-object/from16 v2, v23

    .line 753
    .line 754
    move-object/from16 v1, v25

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    move-object v6, v3

    .line 758
    move-object/from16 v23, v21

    .line 759
    .line 760
    move-object/from16 v3, v24

    .line 761
    .line 762
    invoke-static/range {v6 .. v16}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 763
    .line 764
    .line 765
    move-object v6, v14

    .line 766
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    :goto_12
    if-nez v22, :cond_19

    .line 770
    .line 771
    const v7, -0x6a8dcd96

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v3}, Lmc6;->b(Ltiy;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-ne v2, v1, :cond_18

    .line 794
    .line 795
    new-instance v2, Li0b0;

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    invoke-direct {v2, v13}, Li0b0;-><init>(B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    const/16 v1, 0x30

    .line 807
    .line 808
    invoke-static {v1, v6, v0, v2}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 812
    .line 813
    .line 814
    :goto_13
    const/4 v13, 0x1

    .line 815
    goto :goto_14

    .line 816
    :cond_19
    const v0, -0x6a82d96b

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :goto_14
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move-object/from16 v0, p2

    .line 832
    .line 833
    move-object/from16 v4, p3

    .line 834
    .line 835
    move-object v9, v3

    .line 836
    move v8, v5

    .line 837
    move-object v14, v6

    .line 838
    move-object/from16 v2, v18

    .line 839
    .line 840
    move-object/from16 v21, v23

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_1a
    move v4, v11

    .line 845
    move-object v6, v14

    .line 846
    const v0, -0x1c3683d9

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v6, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1b
    move v5, v8

    .line 855
    move-object v3, v9

    .line 856
    move-object v6, v14

    .line 857
    move-object/from16 v23, v21

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    const/4 v15, 0x4

    .line 867
    if-eq v5, v15, :cond_1c

    .line 868
    .line 869
    const v0, -0x1789f993

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v23

    .line 876
    .line 877
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0xc

    .line 884
    .line 885
    const/high16 v13, 0x41000000    # 8.0f

    .line 886
    .line 887
    const/high16 v14, 0x40800000    # 4.0f

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    move-object v12, v3

    .line 891
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v5, v4, v6, v0}, Lco90;->l(IILf1q;Ltiy;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 903
    .line 904
    .line 905
    :goto_15
    const/4 v13, 0x1

    .line 906
    goto :goto_16

    .line 907
    :cond_1c
    move-object v12, v3

    .line 908
    const v0, -0x17874e5d

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :goto_16
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    move-object v3, v12

    .line 922
    goto :goto_17

    .line 923
    :cond_1d
    move-object v6, v14

    .line 924
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 925
    .line 926
    .line 927
    move-object/from16 v3, p2

    .line 928
    .line 929
    :goto_17
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-eqz v8, :cond_1e

    .line 934
    .line 935
    new-instance v0, Lxg20;

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v4, p3

    .line 943
    .line 944
    move/from16 v5, p4

    .line 945
    .line 946
    move/from16 v6, p6

    .line 947
    .line 948
    invoke-direct/range {v0 .. v7}, Lxg20;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ltiy;Ljava/lang/String;ZIB)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    :cond_1e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/util/List;ZZFFLjava/lang/String;Lmvb0;Lmvb0;Lmvb0;FLmee;Lkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 53

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v15, p14

    .line 14
    .line 15
    move-object/from16 v1, p16

    .line 16
    .line 17
    move/from16 v12, p17

    .line 18
    .line 19
    move/from16 v13, p18

    .line 20
    .line 21
    move/from16 v14, p19

    .line 22
    .line 23
    const v6, 0xa6bfa77

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v12, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v6, p0

    .line 47
    .line 48
    move v10, v12

    .line 49
    :goto_1
    and-int/lit8 v11, v12, 0x30

    .line 50
    .line 51
    const/16 v16, 0x10

    .line 52
    .line 53
    const/16 v17, 0x20

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    move/from16 v11, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v11, v16

    .line 67
    .line 68
    :goto_2
    or-int/2addr v10, v11

    .line 69
    :cond_3
    and-int/lit16 v11, v12, 0x180

    .line 70
    .line 71
    const/16 v18, 0x80

    .line 72
    .line 73
    const/16 v19, 0x100

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move/from16 v11, v19

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v11, v18

    .line 87
    .line 88
    :goto_3
    or-int/2addr v10, v11

    .line 89
    :cond_5
    and-int/lit16 v11, v12, 0xc00

    .line 90
    .line 91
    const/16 v20, 0x400

    .line 92
    .line 93
    const/16 v21, 0x800

    .line 94
    .line 95
    if-nez v11, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    move/from16 v11, v21

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move/from16 v11, v20

    .line 107
    .line 108
    :goto_4
    or-int/2addr v10, v11

    .line 109
    :cond_7
    and-int/lit16 v11, v12, 0x6000

    .line 110
    .line 111
    const/16 v22, 0x4000

    .line 112
    .line 113
    const/16 v23, 0x2000

    .line 114
    .line 115
    if-nez v11, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    move/from16 v11, v22

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move/from16 v11, v23

    .line 127
    .line 128
    :goto_5
    or-int/2addr v10, v11

    .line 129
    :cond_9
    and-int/lit8 v11, v14, 0x20

    .line 130
    .line 131
    const/high16 v24, 0x10000

    .line 132
    .line 133
    const/high16 v25, 0x20000

    .line 134
    .line 135
    const/high16 v26, 0x30000

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    or-int v10, v10, v26

    .line 140
    .line 141
    move/from16 v8, p5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    and-int v27, v12, v26

    .line 145
    .line 146
    move/from16 v8, p5

    .line 147
    .line 148
    if-nez v27, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v28

    .line 154
    if-eqz v28, :cond_b

    .line 155
    .line 156
    move/from16 v28, v25

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move/from16 v28, v24

    .line 160
    .line 161
    :goto_6
    or-int v10, v10, v28

    .line 162
    .line 163
    :cond_c
    :goto_7
    const/high16 v28, 0x180000

    .line 164
    .line 165
    and-int v28, v12, v28

    .line 166
    .line 167
    if-nez v28, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    if-eqz v28, :cond_d

    .line 174
    .line 175
    const/high16 v28, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/high16 v28, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int v10, v10, v28

    .line 181
    .line 182
    :cond_e
    const/high16 v28, 0xc00000

    .line 183
    .line 184
    and-int v28, v12, v28

    .line 185
    .line 186
    if-nez v28, :cond_11

    .line 187
    .line 188
    and-int/lit16 v9, v14, 0x80

    .line 189
    .line 190
    if-nez v9, :cond_f

    .line 191
    .line 192
    move/from16 v9, p7

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Lf1q;->e(F)Z

    .line 195
    .line 196
    .line 197
    move-result v29

    .line 198
    if-eqz v29, :cond_10

    .line 199
    .line 200
    const/high16 v29, 0x800000

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move/from16 v9, p7

    .line 204
    .line 205
    :cond_10
    const/high16 v29, 0x400000

    .line 206
    .line 207
    :goto_9
    or-int v10, v10, v29

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    move/from16 v9, p7

    .line 211
    .line 212
    :goto_a
    const/high16 v29, 0x6000000

    .line 213
    .line 214
    and-int v29, v12, v29

    .line 215
    .line 216
    if-nez v29, :cond_14

    .line 217
    .line 218
    and-int/lit16 v2, v14, 0x100

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    move/from16 v2, p8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lf1q;->e(F)Z

    .line 225
    .line 226
    .line 227
    move-result v29

    .line 228
    if-eqz v29, :cond_13

    .line 229
    .line 230
    const/high16 v29, 0x4000000

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    move/from16 v2, p8

    .line 234
    .line 235
    :cond_13
    const/high16 v29, 0x2000000

    .line 236
    .line 237
    :goto_b
    or-int v10, v10, v29

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_14
    move/from16 v2, p8

    .line 241
    .line 242
    :goto_c
    const/high16 v29, 0x30000000

    .line 243
    .line 244
    and-int v29, v12, v29

    .line 245
    .line 246
    move-object/from16 v2, p9

    .line 247
    .line 248
    if-nez v29, :cond_16

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v29

    .line 254
    if-eqz v29, :cond_15

    .line 255
    .line 256
    const/high16 v29, 0x20000000

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    const/high16 v29, 0x10000000

    .line 260
    .line 261
    :goto_d
    or-int v10, v10, v29

    .line 262
    .line 263
    :cond_16
    and-int/lit8 v29, v13, 0x6

    .line 264
    .line 265
    if-nez v29, :cond_18

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v29

    .line 271
    if-eqz v29, :cond_17

    .line 272
    .line 273
    const/16 v28, 0x4

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_17
    const/16 v28, 0x2

    .line 277
    .line 278
    :goto_e
    or-int v27, v13, v28

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_18
    move/from16 v27, v13

    .line 282
    .line 283
    :goto_f
    and-int/lit16 v0, v14, 0x800

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    or-int/lit8 v27, v27, 0x30

    .line 288
    .line 289
    move/from16 v28, v0

    .line 290
    .line 291
    :goto_10
    move/from16 v0, v27

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_19
    and-int/lit8 v28, v13, 0x30

    .line 295
    .line 296
    if-nez v28, :cond_1b

    .line 297
    .line 298
    move/from16 v28, v0

    .line 299
    .line 300
    move-object/from16 v0, p11

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    if-eqz v29, :cond_1a

    .line 307
    .line 308
    move/from16 v16, v17

    .line 309
    .line 310
    :cond_1a
    or-int v27, v27, v16

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1b
    move/from16 v28, v0

    .line 314
    .line 315
    move-object/from16 v0, p11

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :goto_11
    and-int/lit16 v2, v14, 0x1000

    .line 319
    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    or-int/lit16 v0, v0, 0x180

    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    :cond_1c
    move-object/from16 v0, p12

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1d
    move/from16 v16, v0

    .line 330
    .line 331
    and-int/lit16 v0, v13, 0x180

    .line 332
    .line 333
    if-nez v0, :cond_1c

    .line 334
    .line 335
    move-object/from16 v0, p12

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    if-eqz v17, :cond_1e

    .line 342
    .line 343
    move/from16 v18, v19

    .line 344
    .line 345
    :cond_1e
    or-int v16, v16, v18

    .line 346
    .line 347
    :goto_12
    and-int/lit16 v0, v13, 0xc00

    .line 348
    .line 349
    if-nez v0, :cond_21

    .line 350
    .line 351
    and-int/lit16 v0, v14, 0x2000

    .line 352
    .line 353
    if-nez v0, :cond_1f

    .line 354
    .line 355
    move/from16 v0, p13

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lf1q;->e(F)Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_20

    .line 362
    .line 363
    move/from16 v20, v21

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1f
    move/from16 v0, p13

    .line 367
    .line 368
    :cond_20
    :goto_13
    or-int v16, v16, v20

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_21
    move/from16 v0, p13

    .line 372
    .line 373
    :goto_14
    and-int/lit16 v0, v13, 0x6000

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_22
    move/from16 v22, v23

    .line 385
    .line 386
    :goto_15
    or-int v16, v16, v22

    .line 387
    .line 388
    :cond_23
    const v0, 0x8000

    .line 389
    .line 390
    .line 391
    and-int/2addr v0, v14

    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    or-int v16, v16, v26

    .line 395
    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    :goto_16
    move/from16 v0, v16

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_24
    and-int v17, v13, v26

    .line 402
    .line 403
    if-nez v17, :cond_26

    .line 404
    .line 405
    move/from16 v17, v0

    .line 406
    .line 407
    move-object/from16 v0, p15

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    if-eqz v18, :cond_25

    .line 414
    .line 415
    move/from16 v24, v25

    .line 416
    .line 417
    :cond_25
    or-int v16, v16, v24

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_26
    move/from16 v17, v0

    .line 421
    .line 422
    move-object/from16 v0, p15

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :goto_17
    const v16, 0x12492493

    .line 426
    .line 427
    .line 428
    move/from16 v18, v2

    .line 429
    .line 430
    and-int v2, v10, v16

    .line 431
    .line 432
    const v3, 0x12492492

    .line 433
    .line 434
    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    if-ne v2, v3, :cond_28

    .line 438
    .line 439
    const v2, 0x12493

    .line 440
    .line 441
    .line 442
    and-int/2addr v2, v0

    .line 443
    const v3, 0x12492

    .line 444
    .line 445
    .line 446
    if-eq v2, v3, :cond_27

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_27
    const/4 v2, 0x0

    .line 450
    goto :goto_19

    .line 451
    :cond_28
    :goto_18
    const/4 v2, 0x1

    .line 452
    :goto_19
    and-int/lit8 v3, v10, 0x1

    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_40

    .line 459
    .line 460
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v2, v12, 0x1

    .line 464
    .line 465
    const v3, -0xe000001

    .line 466
    .line 467
    .line 468
    const v20, -0x1c00001

    .line 469
    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    if-eqz v2, :cond_2d

    .line 474
    .line 475
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_29

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_29
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    and-int/lit16 v2, v14, 0x80

    .line 486
    .line 487
    if-eqz v2, :cond_2a

    .line 488
    .line 489
    and-int v10, v10, v20

    .line 490
    .line 491
    :cond_2a
    and-int/lit16 v2, v14, 0x100

    .line 492
    .line 493
    if-eqz v2, :cond_2b

    .line 494
    .line 495
    and-int/2addr v10, v3

    .line 496
    :cond_2b
    and-int/lit16 v2, v14, 0x2000

    .line 497
    .line 498
    if-eqz v2, :cond_2c

    .line 499
    .line 500
    and-int/lit16 v0, v0, -0x1c01

    .line 501
    .line 502
    :cond_2c
    move/from16 v2, p8

    .line 503
    .line 504
    move-object/from16 v3, p11

    .line 505
    .line 506
    move-object/from16 v43, p12

    .line 507
    .line 508
    move/from16 v44, p13

    .line 509
    .line 510
    move-object/from16 v45, p15

    .line 511
    .line 512
    move/from16 v46, v0

    .line 513
    .line 514
    move v0, v8

    .line 515
    move/from16 v47, v10

    .line 516
    .line 517
    goto/16 :goto_20

    .line 518
    .line 519
    :cond_2d
    :goto_1a
    if-eqz v16, :cond_2e

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    :cond_2e
    and-int/lit16 v2, v14, 0x80

    .line 523
    .line 524
    if-eqz v2, :cond_2f

    .line 525
    .line 526
    sget v2, Lm890;->a:F

    .line 527
    .line 528
    and-int v10, v10, v20

    .line 529
    .line 530
    const/high16 v2, 0x42e00000    # 112.0f

    .line 531
    .line 532
    goto :goto_1b

    .line 533
    :cond_2f
    move v2, v9

    .line 534
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    .line 535
    .line 536
    if-eqz v9, :cond_30

    .line 537
    .line 538
    and-int/2addr v3, v10

    .line 539
    const/high16 v9, 0x41400000    # 12.0f

    .line 540
    .line 541
    move v10, v3

    .line 542
    goto :goto_1c

    .line 543
    :cond_30
    move/from16 v9, p8

    .line 544
    .line 545
    :goto_1c
    if-eqz v28, :cond_31

    .line 546
    .line 547
    move-object/from16 v3, v42

    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_31
    move-object/from16 v3, p11

    .line 551
    .line 552
    :goto_1d
    if-eqz v18, :cond_32

    .line 553
    .line 554
    move-object/from16 v16, v42

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_32
    move-object/from16 v16, p12

    .line 558
    .line 559
    :goto_1e
    and-int/lit16 v11, v14, 0x2000

    .line 560
    .line 561
    if-eqz v11, :cond_33

    .line 562
    .line 563
    and-int/lit16 v0, v0, -0x1c01

    .line 564
    .line 565
    const/high16 v11, 0x41800000    # 16.0f

    .line 566
    .line 567
    goto :goto_1f

    .line 568
    :cond_33
    move/from16 v11, p13

    .line 569
    .line 570
    :goto_1f
    move/from16 v43, v9

    .line 571
    .line 572
    move v9, v2

    .line 573
    move/from16 v2, v43

    .line 574
    .line 575
    if-eqz v17, :cond_34

    .line 576
    .line 577
    move/from16 v46, v0

    .line 578
    .line 579
    move v0, v8

    .line 580
    move/from16 v47, v10

    .line 581
    .line 582
    move/from16 v44, v11

    .line 583
    .line 584
    move-object/from16 v43, v16

    .line 585
    .line 586
    move-object/from16 v45, v42

    .line 587
    .line 588
    goto :goto_20

    .line 589
    :cond_34
    move-object/from16 v45, p15

    .line 590
    .line 591
    move/from16 v46, v0

    .line 592
    .line 593
    move v0, v8

    .line 594
    move/from16 v47, v10

    .line 595
    .line 596
    move/from16 v44, v11

    .line 597
    .line 598
    move-object/from16 v43, v16

    .line 599
    .line 600
    :goto_20
    invoke-virtual {v1}, Lf1q;->t()V

    .line 601
    .line 602
    .line 603
    if-nez p10, :cond_35

    .line 604
    .line 605
    const v8, 0x1f579724

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 609
    .line 610
    .line 611
    sget-object v8, Ls6d0;->a:Llsm;

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lo6d0;

    .line 618
    .line 619
    iget-object v8, v8, Lo6d0;->d:Lmvb0;

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v37, v8

    .line 626
    .line 627
    goto :goto_21

    .line 628
    :cond_35
    const/4 v10, 0x0

    .line 629
    const v8, 0x1f579135

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v37, p10

    .line 639
    .line 640
    :goto_21
    if-nez v3, :cond_36

    .line 641
    .line 642
    const v8, 0x1f57a2a1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 646
    .line 647
    .line 648
    sget-object v8, Ls6d0;->a:Llsm;

    .line 649
    .line 650
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lo6d0;

    .line 655
    .line 656
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v48, v8

    .line 662
    .line 663
    goto :goto_22

    .line 664
    :cond_36
    const v8, 0x1f579d0f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v48, v3

    .line 674
    .line 675
    :goto_22
    if-nez v15, :cond_37

    .line 676
    .line 677
    const v8, 0x1f57ad60

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 681
    .line 682
    .line 683
    sget-object v8, Lqge;->a:Llsm;

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lpge;

    .line 690
    .line 691
    iget-wide v6, v8, Lpge;->f:J

    .line 692
    .line 693
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 694
    .line 695
    .line 696
    :goto_23
    move-wide/from16 v49, v6

    .line 697
    .line 698
    goto :goto_24

    .line 699
    :cond_37
    const v6, 0x1f57a82b

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 706
    .line 707
    .line 708
    iget-wide v6, v15, Lmee;->a:J

    .line 709
    .line 710
    goto :goto_23

    .line 711
    :goto_24
    sget-object v6, Lbar;->o:Lcz5;

    .line 712
    .line 713
    sget-object v7, Lqiy;->a:Lqiy;

    .line 714
    .line 715
    const-string v8, "UserProfileCard"

    .line 716
    .line 717
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    sget-object v10, Ljmr;->c:Lnq3;

    .line 726
    .line 727
    move/from16 p5, v0

    .line 728
    .line 729
    const/16 v0, 0x30

    .line 730
    .line 731
    invoke-static {v10, v6, v1, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 p7, v3

    .line 736
    .line 737
    iget-wide v3, v1, Lf1q;->T:J

    .line 738
    .line 739
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    sget-object v10, Ljwe;->L:Liwe;

    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v10, Liwe;->b:Lfcf;

    .line 757
    .line 758
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 762
    .line 763
    if-eqz v11, :cond_38

    .line 764
    .line 765
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_25

    .line 769
    :cond_38
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 770
    .line 771
    .line 772
    :goto_25
    sget-object v10, Liwe;->f:Lg61;

    .line 773
    .line 774
    invoke-static {v1, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Liwe;->e:Lg61;

    .line 778
    .line 779
    invoke-static {v1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v3, Liwe;->g:Lg61;

    .line 787
    .line 788
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Liwe;->h:Loj0;

    .line 792
    .line 793
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Liwe;->d:Lg61;

    .line 797
    .line 798
    invoke-static {v1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    if-nez p6, :cond_39

    .line 802
    .line 803
    move-object/from16 v0, v45

    .line 804
    .line 805
    goto :goto_26

    .line 806
    :cond_39
    move-object/from16 v0, v42

    .line 807
    .line 808
    :goto_26
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v6, Lw7;

    .line 813
    .line 814
    const/4 v11, 0x6

    .line 815
    move-object/from16 v10, p9

    .line 816
    .line 817
    move-object v12, v7

    .line 818
    move-object v4, v8

    .line 819
    move-object/from16 v7, p0

    .line 820
    .line 821
    move/from16 v8, p6

    .line 822
    .line 823
    invoke-direct/range {v6 .. v11}, Lw7;-><init>(Ljava/lang/Object;ZFLjava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    move/from16 v51, v9

    .line 827
    .line 828
    const v7, -0xddd5aeb

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const/16 v7, 0x180

    .line 836
    .line 837
    invoke-static {v0, v3, v6, v1, v7}, Lc48;->B(Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    move-object v9, v1

    .line 856
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 857
    .line 858
    .line 859
    if-eqz p1, :cond_3a

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v16, v0

    .line 866
    .line 867
    goto :goto_27

    .line 868
    :cond_3a
    move-object/from16 v16, v42

    .line 869
    .line 870
    :goto_27
    if-nez v16, :cond_3b

    .line 871
    .line 872
    const v0, 0x3fbe0a8c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 876
    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_28

    .line 883
    :cond_3b
    const v0, 0x3fbe0a8d

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 887
    .line 888
    .line 889
    const/16 v40, 0x0

    .line 890
    .line 891
    const v41, 0x1fffe

    .line 892
    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const-wide/16 v18, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const-wide/16 v21, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    const-wide/16 v26, 0x0

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const-wide/16 v30, 0x0

    .line 915
    .line 916
    const/16 v32, 0x0

    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    const/16 v34, 0x0

    .line 921
    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const/16 v39, 0x0

    .line 927
    .line 928
    move-object/from16 v38, v9

    .line 929
    .line 930
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 931
    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 935
    .line 936
    .line 937
    :goto_28
    if-eqz p2, :cond_3c

    .line 938
    .line 939
    invoke-static/range {p2 .. p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v42

    .line 943
    :cond_3c
    move-object/from16 v16, v42

    .line 944
    .line 945
    if-nez v16, :cond_3d

    .line 946
    .line 947
    const v0, 0x3fc0b600

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_29

    .line 957
    :cond_3d
    const v0, 0x3fc0b601

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 961
    .line 962
    .line 963
    const/16 v40, 0x0

    .line 964
    .line 965
    const v41, 0x1fffa

    .line 966
    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const-wide/16 v21, 0x0

    .line 973
    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    const/16 v24, 0x0

    .line 977
    .line 978
    const/16 v25, 0x0

    .line 979
    .line 980
    const-wide/16 v26, 0x0

    .line 981
    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const-wide/16 v30, 0x0

    .line 987
    .line 988
    const/16 v32, 0x0

    .line 989
    .line 990
    const/16 v33, 0x0

    .line 991
    .line 992
    const/16 v34, 0x0

    .line 993
    .line 994
    const/16 v35, 0x0

    .line 995
    .line 996
    const/16 v36, 0x0

    .line 997
    .line 998
    const/16 v39, 0x0

    .line 999
    .line 1000
    move-object/from16 v38, v9

    .line 1001
    .line 1002
    move-object/from16 v37, v48

    .line 1003
    .line 1004
    move-wide/from16 v18, v49

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_29
    if-eqz p5, :cond_3f

    .line 1014
    .line 1015
    move-object v0, v5

    .line 1016
    check-cast v0, Ljava/util/Collection;

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_3f

    .line 1023
    .line 1024
    const v0, 0x3fc46f41

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    shr-int/lit8 v0, v46, 0x3

    .line 1035
    .line 1036
    and-int/lit16 v10, v0, 0x380

    .line 1037
    .line 1038
    const/4 v11, 0x3

    .line 1039
    const/4 v7, 0x0

    .line 1040
    move/from16 v8, v44

    .line 1041
    .line 1042
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1043
    .line 1044
    .line 1045
    move-object v1, v9

    .line 1046
    if-nez v43, :cond_3e

    .line 1047
    .line 1048
    const v0, 0x4c614b8a    # 5.905975E7f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lxtb0;->a:Llsm;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object/from16 v16, v0

    .line 1061
    .line 1062
    check-cast v16, Lmvb0;

    .line 1063
    .line 1064
    const/16 v0, 0x13

    .line 1065
    .line 1066
    invoke-static {v0}, Lh750;->i(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v19

    .line 1070
    const/16 v0, 0x18

    .line 1071
    .line 1072
    invoke-static {v0}, Lh750;->i(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v29

    .line 1076
    const/16 v33, 0x0

    .line 1077
    .line 1078
    const v34, 0xfdfffd

    .line 1079
    .line 1080
    .line 1081
    const-wide/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v25, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    const/16 v28, 0x0

    .line 1096
    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    const/16 v32, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const/4 v10, 0x0

    .line 1106
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :cond_3e
    const/4 v10, 0x0

    .line 1111
    const v0, 0x4c6142f1    # 5.9050948E7f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v43

    .line 1121
    .line 1122
    :goto_2a
    shr-int/lit8 v3, v47, 0xc

    .line 1123
    .line 1124
    and-int/lit8 v3, v3, 0xe

    .line 1125
    .line 1126
    invoke-static {v5, v0, v1, v3}, Lbp90;->f(Ljava/util/List;Lmvb0;Lf1q;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1130
    .line 1131
    .line 1132
    :goto_2b
    const/4 v0, 0x1

    .line 1133
    goto :goto_2c

    .line 1134
    :cond_3f
    move-object v1, v9

    .line 1135
    move/from16 v8, v44

    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    const v0, 0x3fca5bd5

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :goto_2c
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v6, p5

    .line 1152
    .line 1153
    move-object/from16 v12, p7

    .line 1154
    .line 1155
    move v9, v2

    .line 1156
    move v14, v8

    .line 1157
    move-object/from16 v13, v43

    .line 1158
    .line 1159
    move-object/from16 v16, v45

    .line 1160
    .line 1161
    move/from16 v8, v51

    .line 1162
    .line 1163
    goto :goto_2d

    .line 1164
    :cond_40
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v12, p11

    .line 1168
    .line 1169
    move-object/from16 v13, p12

    .line 1170
    .line 1171
    move/from16 v14, p13

    .line 1172
    .line 1173
    move-object/from16 v16, p15

    .line 1174
    .line 1175
    move v6, v8

    .line 1176
    move v8, v9

    .line 1177
    move/from16 v9, p8

    .line 1178
    .line 1179
    :goto_2d
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_41

    .line 1184
    .line 1185
    move-object v1, v0

    .line 1186
    new-instance v0, Lb2e0;

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object/from16 v3, p2

    .line 1191
    .line 1192
    move-object/from16 v4, p3

    .line 1193
    .line 1194
    move/from16 v7, p6

    .line 1195
    .line 1196
    move-object/from16 v10, p9

    .line 1197
    .line 1198
    move-object/from16 v11, p10

    .line 1199
    .line 1200
    move/from16 v17, p17

    .line 1201
    .line 1202
    move/from16 v18, p18

    .line 1203
    .line 1204
    move/from16 v19, p19

    .line 1205
    .line 1206
    move-object/from16 v52, v1

    .line 1207
    .line 1208
    move-object/from16 v1, p0

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v19}, Lb2e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/util/List;ZZFFLjava/lang/String;Lmvb0;Lmvb0;Lmvb0;FLmee;Lkotlin/jvm/functions/Function0;III)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v52

    .line 1214
    .line 1215
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1216
    .line 1217
    :cond_41
    return-void
.end method

.method public static final g(Llke0;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v0, -0x277a4a0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v10

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    iget-object v0, v2, Llke0;->X0:Lg1a0;

    .line 41
    .line 42
    invoke-static {v0, v8, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lmke0;

    .line 52
    .line 53
    iget-object v11, v2, Llke0;->Y0:Ld600;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v12, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-ne v1, v12, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lhfe0;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const-class v3, Llke0;

    .line 75
    .line 76
    const-string v4, "onBack"

    .line 77
    .line 78
    const-string v5, "onBack()V"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_3
    move-object v13, v1

    .line 88
    check-cast v13, Lwtt;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    if-ne v1, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v0, Lhfe0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-class v3, Llke0;

    .line 109
    .line 110
    const-string v4, "onChangeEmailButtonClicked"

    .line 111
    .line 112
    const-string v5, "onChangeEmailButtonClicked()V"

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_5
    move-object v14, v1

    .line 122
    check-cast v14, Lwtt;

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    if-ne v1, v12, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lhfe0;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-class v3, Llke0;

    .line 143
    .line 144
    const-string v4, "resendCode"

    .line 145
    .line 146
    const-string v5, "resendCode()V"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_7
    move-object v15, v1

    .line 156
    check-cast v15, Lwtt;

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    if-ne v1, v12, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v0, Lhfe0;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0xa

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-class v3, Llke0;

    .line 177
    .line 178
    const-string v4, "onFocusRequested"

    .line 179
    .line 180
    const-string v5, "onFocusRequested()V"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_9
    move-object/from16 v16, v1

    .line 190
    .line 191
    check-cast v16, Lwtt;

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    if-ne v1, v12, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v0, Lhfe0;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0xb

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-class v3, Llke0;

    .line 212
    .line 213
    const-string v4, "didShowCodeSentNotification"

    .line 214
    .line 215
    const-string v5, "didShowCodeSentNotification()V"

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_b
    move-object/from16 v17, v1

    .line 225
    .line 226
    check-cast v17, Lwtt;

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-ne v1, v12, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    move-object v12, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    :goto_2
    new-instance v0, Lhfe0;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v7, 0xc

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const-class v3, Llke0;

    .line 250
    .line 251
    const-string v4, "onConsentShown"

    .line 252
    .line 253
    const-string v5, "onConsentShown()V"

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    move-object v12, v2

    .line 259
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v0

    .line 263
    :goto_3
    check-cast v1, Lwtt;

    .line 264
    .line 265
    move-object v2, v13

    .line 266
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    move-object v5, v14

    .line 277
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    move-object v6, v15

    .line 280
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    const/16 v9, 0x40

    .line 287
    .line 288
    move-object v1, v11

    .line 289
    invoke-static/range {v0 .. v9}, Lbp90;->g(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    move-object v12, v2

    .line 294
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v1, Llmb0;

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    invoke-direct {v1, v12, v10, v2}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public static final h(Ldrf0;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x4520716e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v10, v9, v1

    .line 24
    .line 25
    and-int/lit8 v1, v10, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_23

    .line 40
    .line 41
    const v13, 0x144e6637

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v13}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lmxi;->b:Lmxi;

    .line 48
    .line 49
    sget-object v14, Lc3t;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {v5, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-class v2, Lu3g0;

    .line 62
    .line 63
    const v15, 0xf6e5759

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v1, :cond_22

    .line 69
    .line 70
    const v1, 0xf742205

    .line 71
    .line 72
    .line 73
    const v3, 0x3a4e3160

    .line 74
    .line 75
    .line 76
    move v6, v3

    .line 77
    invoke-static {v5, v1, v6, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v17, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 82
    .line 83
    if-eqz v3, :cond_21

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    move v7, v1

    .line 89
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v2, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move/from16 v8, v18

    .line 102
    .line 103
    move/from16 v11, v19

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0xf7ba404

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v12, v2, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lu3g0;

    .line 122
    .line 123
    iget-boolean v3, v0, Ldrf0;->l:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const v3, -0x7ec9ae1d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v13}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-class v6, Lluf0;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-static {v5, v8, v11, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object/from16 v8, v19

    .line 172
    .line 173
    move/from16 v11, v20

    .line 174
    .line 175
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v5, v12, v11, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lluf0;

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-static/range {v17 .. v17}, Lhs0;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {v5, v15}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lmu0;->b:Llsm;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    sget-object v1, Lauv;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    const-class v2, Lkuf0;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lu0a0;

    .line 228
    .line 229
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    throw v16

    .line 241
    :cond_4
    move-object v8, v1

    .line 242
    move v11, v2

    .line 243
    const v1, -0x5a6bbdf5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v16

    .line 253
    .line 254
    :goto_2
    and-int/lit8 v2, v10, 0xe

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    if-eq v2, v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move v2, v12

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 269
    :goto_4
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v2, v3

    .line 279
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v10, Lqwe;->a:Lqnz;

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    if-ne v3, v10, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v3, Ldie0;

    .line 290
    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    invoke-direct {v3, v0, v1, v8, v2}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    move-object v8, v3

    .line 300
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v5, v13}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_20

    .line 316
    .line 317
    const v2, 0x3a4e3160

    .line 318
    .line 319
    .line 320
    const v7, 0xf742205

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v7, v2, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_1f

    .line 328
    .line 329
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    const-class v23, Lzrf0;

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-static/range {v23 .. v23}, La350;->a(Ljava/lang/Class;)Luua;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v5, v12}, Lob6;->c(Lam5;Lf1q;I)V

    .line 348
    .line 349
    .line 350
    if-nez v8, :cond_9

    .line 351
    .line 352
    invoke-virtual {v5, v11}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const v2, 0xf7ba405

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v8, v5, v12}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    move-object v11, v1

    .line 376
    check-cast v11, Lzrf0;

    .line 377
    .line 378
    iget-object v1, v11, Lam5;->Z:Lg1a0;

    .line 379
    .line 380
    const/4 v2, 0x7

    .line 381
    invoke-static {v1, v5, v12, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v13, v1

    .line 390
    check-cast v13, Lr9g0;

    .line 391
    .line 392
    iget-object v1, v13, Lr9g0;->D:La5g0;

    .line 393
    .line 394
    invoke-interface {v1}, La5g0;->A0()Lqwf0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, Ldrf0;->b:Lqwf0;

    .line 401
    .line 402
    :cond_a
    move-object v15, v1

    .line 403
    const v1, -0x7ec8a672

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    if-nez v1, :cond_b

    .line 423
    .line 424
    const v1, -0x5a4b8d48

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lznz;->Z:Lznz;

    .line 431
    .line 432
    iget-object v2, v13, Lr9g0;->t:Lqzf0;

    .line 433
    .line 434
    invoke-interface {v2}, Lqzf0;->d0()Lm7f0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Lm7f0;->U()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v3, v13, Lr9g0;->F:Lcnf0;

    .line 443
    .line 444
    iget-object v4, v13, Lr9g0;->A:Lp4f0;

    .line 445
    .line 446
    invoke-interface {v4}, Lp4f0;->e0()Lp6;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v6, v13, Lr9g0;->n:Lo5f0;

    .line 451
    .line 452
    invoke-interface {v6}, Lo5f0;->E()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    move v5, v6

    .line 457
    iget-object v6, v13, Lr9g0;->j:Lj6g0;

    .line 458
    .line 459
    const v8, 0x38000

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, p1

    .line 463
    .line 464
    invoke-virtual/range {v1 .. v8}, Lznz;->B(ZLcnf0;Lp6;ZLj6g0;Lf1q;I)V

    .line 465
    .line 466
    .line 467
    move-object v5, v7

    .line 468
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    const v1, -0x5a4681f0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iget-boolean v1, v0, Ldrf0;->a:Z

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    const v1, -0x5a460574

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v5}, Luhb0;->f(ILf1q;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_c
    const v1, -0x5a457e50

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_8
    iget-object v1, v0, Ldrf0;->c:Lerf0;

    .line 508
    .line 509
    const v2, -0x5a44b6a1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    iget-boolean v2, v1, Lerf0;->b:Z

    .line 516
    .line 517
    iget-object v3, v1, Lerf0;->e:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    or-int/2addr v4, v6

    .line 528
    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    or-int/2addr v4, v6

    .line 533
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v4, :cond_d

    .line 538
    .line 539
    if-ne v6, v10, :cond_e

    .line 540
    .line 541
    :cond_d
    new-instance v6, Leud0;

    .line 542
    .line 543
    const/16 v4, 0xb

    .line 544
    .line 545
    invoke-direct {v6, v1, v11, v15, v4}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 552
    .line 553
    invoke-static {v2, v6, v3, v5, v12}, Lso90;->f(ZLkotlin/jvm/functions/Function3;Ljava/lang/Object;Lf1q;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Ldrf0;->d:Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    const/4 v7, 0x5

    .line 562
    if-nez v1, :cond_f

    .line 563
    .line 564
    const v1, -0x5a37da75

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_f
    const v2, -0x5a37da74

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Li7m;->d:Li7m;

    .line 581
    .line 582
    sget-object v3, Li7m;->e:Li7m;

    .line 583
    .line 584
    sget-object v4, Li7m;->f:Li7m;

    .line 585
    .line 586
    sget-object v6, Li7m;->g:Li7m;

    .line 587
    .line 588
    filled-new-array {v2, v3, v4, v6}, [Li7m;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v3, v4

    .line 601
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v3, :cond_10

    .line 606
    .line 607
    if-ne v4, v10, :cond_11

    .line 608
    .line 609
    :cond_10
    new-instance v4, La3f0;

    .line 610
    .line 611
    invoke-direct {v4, v11, v15, v7}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    or-int/2addr v3, v6

    .line 628
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    or-int/2addr v3, v6

    .line 633
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v3, :cond_12

    .line 638
    .line 639
    if-ne v6, v10, :cond_13

    .line 640
    .line 641
    :cond_12
    new-instance v6, Ldie0;

    .line 642
    .line 643
    const/16 v3, 0x10

    .line 644
    .line 645
    invoke-direct {v6, v15, v1, v11, v3}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    invoke-static {v2, v4, v6, v5, v12}, Lrbr;->i([Li7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 657
    .line 658
    .line 659
    :goto_9
    iget-object v1, v13, Lr9g0;->D:La5g0;

    .line 660
    .line 661
    invoke-interface {v1}, La5g0;->C()Li9g0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v2, :cond_14

    .line 674
    .line 675
    if-ne v3, v10, :cond_15

    .line 676
    .line 677
    :cond_14
    new-instance v20, Lo7f0;

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x4

    .line 682
    .line 683
    const/16 v21, 0x1

    .line 684
    .line 685
    const-string v24, "processIntent"

    .line 686
    .line 687
    const-string v25, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 688
    .line 689
    move-object/from16 v22, v11

    .line 690
    .line 691
    invoke-direct/range {v20 .. v27}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, v20

    .line 695
    .line 696
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    check-cast v3, Lwtt;

    .line 700
    .line 701
    move-object v2, v3

    .line 702
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    iget-object v3, v0, Ldrf0;->f:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    iget-object v4, v0, Ldrf0;->g:Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-static/range {v1 .. v6}, Lgn90;->j(Li9g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 710
    .line 711
    .line 712
    if-nez v16, :cond_16

    .line 713
    .line 714
    const v1, -0x5a2735a7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_16
    const v1, -0x5a2735a6

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v13, Lr9g0;->F:Lcnf0;

    .line 731
    .line 732
    sget-object v2, Lcnf0;->d:Lcnf0;

    .line 733
    .line 734
    if-ne v1, v2, :cond_17

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    goto :goto_a

    .line 738
    :cond_17
    move v1, v12

    .line 739
    :goto_a
    iget-object v2, v13, Lr9g0;->j:Lj6g0;

    .line 740
    .line 741
    instance-of v2, v2, Ly5g0;

    .line 742
    .line 743
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-nez v3, :cond_18

    .line 752
    .line 753
    if-ne v4, v10, :cond_19

    .line 754
    .line 755
    :cond_18
    new-instance v4, Llmb0;

    .line 756
    .line 757
    const/16 v3, 0x16

    .line 758
    .line 759
    invoke-direct {v4, v11, v3}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v3, :cond_1a

    .line 776
    .line 777
    if-ne v6, v10, :cond_1b

    .line 778
    .line 779
    :cond_1a
    new-instance v6, Ljy3;

    .line 780
    .line 781
    invoke-direct {v6, v11, v7}, Ljy3;-><init>(Lzrf0;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    move-object v5, v6

    .line 790
    const/4 v6, 0x0

    .line 791
    const/16 v8, 0x200

    .line 792
    .line 793
    move-object/from16 v7, p1

    .line 794
    .line 795
    move-object/from16 v3, v16

    .line 796
    .line 797
    invoke-static/range {v1 .. v8}, Lv990;->i(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 798
    .line 799
    .line 800
    move-object v5, v7

    .line 801
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    :goto_b
    iget-boolean v1, v0, Ldrf0;->k:Z

    .line 805
    .line 806
    if-eqz v1, :cond_1e

    .line 807
    .line 808
    const v1, -0x5a1b80f1

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v1, :cond_1c

    .line 823
    .line 824
    if-ne v2, v10, :cond_1d

    .line 825
    .line 826
    :cond_1c
    new-instance v20, Lo7f0;

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x5

    .line 831
    .line 832
    const/16 v21, 0x1

    .line 833
    .line 834
    const-string v24, "processIntent"

    .line 835
    .line 836
    const-string v25, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 837
    .line 838
    move-object/from16 v22, v11

    .line 839
    .line 840
    invoke-direct/range {v20 .. v27}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v2, v20

    .line 844
    .line 845
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_1d
    check-cast v2, Lwtt;

    .line 849
    .line 850
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    sget-object v1, Lqiy;->a:Lqiy;

    .line 853
    .line 854
    const-string v3, "VoiceModeSessionHostImpl"

    .line 855
    .line 856
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v13, v2, v1, v5, v12}, Lrn90;->k(Lr9g0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1e
    const v1, -0x5a199cb0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_1f
    invoke-static/range {v17 .. v17}, Lhs0;->l(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_20
    invoke-virtual {v5, v15}, Lf1q;->k0(I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lmu0;->b:Llsm;

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroid/content/Context;

    .line 891
    .line 892
    sget-object v1, Lauv;->a:Llsm;

    .line 893
    .line 894
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Iterable;

    .line 899
    .line 900
    const-class v2, Lr9g0;

    .line 901
    .line 902
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lu0a0;

    .line 911
    .line 912
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-class v3, Lzrf0;

    .line 917
    .line 918
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_21
    invoke-static/range {v17 .. v17}, Lhs0;->l(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_22
    invoke-virtual {v5, v15}, Lf1q;->k0(I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lmu0;->b:Llsm;

    .line 934
    .line 935
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Landroid/content/Context;

    .line 940
    .line 941
    sget-object v1, Lauv;->a:Llsm;

    .line 942
    .line 943
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/lang/Iterable;

    .line 948
    .line 949
    const-class v3, Ls3g0;

    .line 950
    .line 951
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lu0a0;

    .line 960
    .line 961
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    throw v16

    .line 973
    :cond_23
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_c
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_24

    .line 981
    .line 982
    new-instance v2, Llmb0;

    .line 983
    .line 984
    const/16 v3, 0x17

    .line 985
    .line 986
    invoke-direct {v2, v0, v9, v3}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 987
    .line 988
    .line 989
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    :cond_24
    return-void
.end method

.method public static final i(Lgbg;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v2, v1, Lgbg;->c:Lfbg;

    .line 10
    .line 11
    const v3, -0x70fab48c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_2
    or-int/lit8 v6, v3, 0x30

    .line 43
    .line 44
    and-int/lit16 v7, v0, 0x180

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    or-int/lit16 v6, v3, 0xb0

    .line 49
    .line 50
    :cond_3
    and-int/lit16 v3, v0, 0xc00

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v6, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v3, v7, :cond_6

    .line 73
    .line 74
    move v3, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v7, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1f

    .line 84
    .line 85
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    sget-object v7, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v3, v6, -0x381

    .line 106
    .line 107
    move-object/from16 v16, p1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    const/4 v3, 0x7

    .line 114
    invoke-static {v9, v9, v9, v5, v3}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    and-int/lit16 v6, v6, -0x381

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    :goto_6
    invoke-virtual {v5}, Lf1q;->t()V

    .line 123
    .line 124
    .line 125
    const v10, 0x144e6637

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lmxi;->b:Lmxi;

    .line 132
    .line 133
    sget-object v11, Lc3t;->a:Llsm;

    .line 134
    .line 135
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-class v17, Lteg0;

    .line 146
    .line 147
    if-nez v11, :cond_1e

    .line 148
    .line 149
    const v9, 0xf742205

    .line 150
    .line 151
    .line 152
    const v11, 0x3a4e3160

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v9, v11, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_1d

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move v11, v8

    .line 169
    move-object v8, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    move-object v1, v7

    .line 180
    move-object v7, v9

    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    move/from16 v26, v18

    .line 184
    .line 185
    move-object/from16 v9, p4

    .line 186
    .line 187
    invoke-static/range {v5 .. v11}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0xf7ba404

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v3, v6, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v5, Lteg0;

    .line 204
    .line 205
    iget-object v6, v5, Lam5;->Z:Lg1a0;

    .line 206
    .line 207
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-ne v7, v8, :cond_9

    .line 214
    .line 215
    new-instance v7, Lesf0;

    .line 216
    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    invoke-direct {v7, v10}, Lesf0;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v6, v7, v9, v10}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_20

    .line 240
    .line 241
    new-instance v0, Lneg0;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    move-object/from16 v3, v19

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lneg0;-><init>(Lgbg;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    move-object/from16 v0, v19

    .line 259
    .line 260
    const-string v4, "WeatherContent"

    .line 261
    .line 262
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v9}, Lzm7;->I(Lf1q;)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/high16 v11, 0x41800000    # 16.0f

    .line 271
    .line 272
    sub-float v19, v7, v11

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0xb

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    move-object/from16 v34, v16

    .line 287
    .line 288
    const/high16 v32, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/16 v33, 0x7

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Ljmr;->c:Lnq3;

    .line 307
    .line 308
    sget-object v11, Lbar;->n:Lcz5;

    .line 309
    .line 310
    invoke-static {v7, v11, v9, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-wide v12, v9, Lf1q;->T:J

    .line 315
    .line 316
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v17, Ljwe;->L:Liwe;

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 p1, v5

    .line 334
    .line 335
    sget-object v5, Liwe;->b:Lfcf;

    .line 336
    .line 337
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 341
    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 352
    .line 353
    invoke-static {v9, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Liwe;->e:Lg61;

    .line 357
    .line 358
    invoke-static {v9, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget-object v13, Liwe;->g:Lg61;

    .line 366
    .line 367
    invoke-static {v9, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v12, Liwe;->h:Loj0;

    .line 371
    .line 372
    invoke-static {v9, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 p2, v8

    .line 376
    .line 377
    sget-object v8, Liwe;->d:Lg61;

    .line 378
    .line 379
    invoke-static {v9, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    new-instance v6, Lrq3;

    .line 386
    .line 387
    new-instance v10, Lqv6;

    .line 388
    .line 389
    invoke-direct {v10, v3}, Lqv6;-><init>(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v20, v0

    .line 393
    .line 394
    const/high16 v0, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-direct {v6, v0, v15, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v11, v9, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v10, v4

    .line 404
    iget-wide v3, v9, Lf1q;->T:J

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 422
    .line 423
    if-eqz v15, :cond_c

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-static {v9, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v9, v13, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lbar;->l:Ldz5;

    .line 445
    .line 446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v6, Ljmr;->a:Lwb60;

    .line 461
    .line 462
    const/16 v15, 0x30

    .line 463
    .line 464
    invoke-static {v6, v0, v9, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v15, v4

    .line 469
    iget-wide v3, v9, Lf1q;->T:J

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v9, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 495
    .line 496
    .line 497
    :goto_9
    invoke-static {v9, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v9, v13, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v15, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lrq3;

    .line 510
    .line 511
    new-instance v3, Lqv6;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v3, v6}, Lqv6;-><init>(Z)V

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    invoke-direct {v0, v4, v15, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lo8u;

    .line 524
    .line 525
    const/high16 v4, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-direct {v3, v4, v15}, Lo8u;-><init>(FZ)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v0, v11, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v4, v7

    .line 543
    iget-wide v6, v9, Lf1q;->T:J

    .line 544
    .line 545
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 561
    .line 562
    if-eqz v11, :cond_e

    .line 563
    .line 564
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_e
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    invoke-static {v9, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v9, v13, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lfbg;->b:Lebg;

    .line 584
    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    const v0, -0x7cbef589

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v56, p1

    .line 598
    .line 599
    move-object/from16 v64, p2

    .line 600
    .line 601
    move-object/from16 v63, v1

    .line 602
    .line 603
    move-object v1, v2

    .line 604
    move-object/from16 v59, v4

    .line 605
    .line 606
    move-object/from16 v57, v5

    .line 607
    .line 608
    move-object/from16 v62, v8

    .line 609
    .line 610
    move-object v5, v9

    .line 611
    move-object/from16 v65, v10

    .line 612
    .line 613
    move v0, v11

    .line 614
    move-object/from16 v61, v12

    .line 615
    .line 616
    move-object/from16 v60, v13

    .line 617
    .line 618
    move-object/from16 v58, v14

    .line 619
    .line 620
    move-object/from16 v55, v20

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_f
    const/4 v11, 0x0

    .line 625
    const v3, -0x7cbef588

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lebg;->b:Ldbg;

    .line 632
    .line 633
    iget-object v3, v3, Ldbg;->a:Ljava/lang/Double;

    .line 634
    .line 635
    if-nez v3, :cond_10

    .line 636
    .line 637
    const v0, -0x5745088e

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v56, p1

    .line 647
    .line 648
    move-object/from16 v64, p2

    .line 649
    .line 650
    move-object/from16 v63, v1

    .line 651
    .line 652
    move-object/from16 v54, v2

    .line 653
    .line 654
    move-object/from16 v59, v4

    .line 655
    .line 656
    move-object/from16 v57, v5

    .line 657
    .line 658
    move-object/from16 v62, v8

    .line 659
    .line 660
    move-object v5, v9

    .line 661
    move-object/from16 v65, v10

    .line 662
    .line 663
    move v0, v11

    .line 664
    move-object/from16 v61, v12

    .line 665
    .line 666
    move-object/from16 v60, v13

    .line 667
    .line 668
    move-object/from16 v58, v14

    .line 669
    .line 670
    move-object/from16 v55, v20

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_10
    const v6, -0x5745088d

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lreg0;

    .line 689
    .line 690
    invoke-static {v6, v7, v3}, La8o;->p(DLreg0;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v0, v0, Lebg;->a:Labg;

    .line 695
    .line 696
    iget-object v0, v0, Labg;->c:Ljava/lang/String;

    .line 697
    .line 698
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v35, v0

    .line 707
    .line 708
    check-cast v35, Ljava/lang/Iterable;

    .line 709
    .line 710
    const/16 v41, 0x0

    .line 711
    .line 712
    const/16 v42, 0x3e

    .line 713
    .line 714
    const-string v36, " \u00b7 "

    .line 715
    .line 716
    const/16 v37, 0x0

    .line 717
    .line 718
    const/16 v38, 0x0

    .line 719
    .line 720
    const/16 v39, 0x0

    .line 721
    .line 722
    const/16 v40, 0x0

    .line 723
    .line 724
    invoke-static/range {v35 .. v42}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v35, Lmvb0;

    .line 729
    .line 730
    const/16 v3, 0x12

    .line 731
    .line 732
    invoke-static {v3}, Lh750;->i(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v38

    .line 736
    sget-object v40, Lgpp;->c:Lgpp;

    .line 737
    .line 738
    const/16 v52, 0x0

    .line 739
    .line 740
    const v53, 0xfffff9

    .line 741
    .line 742
    .line 743
    const-wide/16 v36, 0x0

    .line 744
    .line 745
    const/16 v42, 0x0

    .line 746
    .line 747
    const-wide/16 v43, 0x0

    .line 748
    .line 749
    const/16 v45, 0x0

    .line 750
    .line 751
    const-wide/16 v46, 0x0

    .line 752
    .line 753
    const/16 v48, 0x0

    .line 754
    .line 755
    const/16 v49, 0x0

    .line 756
    .line 757
    const-wide/16 v50, 0x0

    .line 758
    .line 759
    invoke-direct/range {v35 .. v53}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 760
    .line 761
    .line 762
    const/high16 v24, 0xc00000

    .line 763
    .line 764
    const v25, 0x1fffe

    .line 765
    .line 766
    .line 767
    move-object v3, v1

    .line 768
    const/4 v1, 0x0

    .line 769
    move-object v6, v2

    .line 770
    move-object v7, v3

    .line 771
    const-wide/16 v2, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    move-object/from16 v22, v5

    .line 777
    .line 778
    move-object/from16 v21, v6

    .line 779
    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    move-object/from16 v23, v7

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    move-object/from16 v28, v8

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    move-object/from16 v29, v10

    .line 790
    .line 791
    move/from16 v30, v11

    .line 792
    .line 793
    const-wide/16 v10, 0x0

    .line 794
    .line 795
    move-object/from16 v31, v12

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    move-object/from16 v32, v13

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    move-object/from16 v33, v14

    .line 802
    .line 803
    move/from16 v36, v15

    .line 804
    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const/16 v37, 0x4

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    move-object/from16 v38, v17

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v39, 0x2

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v40, 0x800

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    move-object/from16 v41, v20

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    move-object/from16 v42, v23

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    move-object/from16 v56, p1

    .line 832
    .line 833
    move-object/from16 v64, p2

    .line 834
    .line 835
    move-object/from16 v54, v21

    .line 836
    .line 837
    move-object/from16 v57, v22

    .line 838
    .line 839
    move-object/from16 v62, v28

    .line 840
    .line 841
    move-object/from16 v65, v29

    .line 842
    .line 843
    move-object/from16 v61, v31

    .line 844
    .line 845
    move-object/from16 v60, v32

    .line 846
    .line 847
    move-object/from16 v58, v33

    .line 848
    .line 849
    move-object/from16 v21, v35

    .line 850
    .line 851
    move-object/from16 v59, v38

    .line 852
    .line 853
    move-object/from16 v55, v41

    .line 854
    .line 855
    move-object/from16 v63, v42

    .line 856
    .line 857
    move-object/from16 v22, p4

    .line 858
    .line 859
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v5, v22

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 866
    .line 867
    .line 868
    :goto_b
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v54

    .line 872
    .line 873
    :goto_c
    iget-object v2, v1, Lfbg;->a:Lvag;

    .line 874
    .line 875
    iget-object v2, v2, Lvag;->a:Ljava/lang/String;

    .line 876
    .line 877
    if-nez v2, :cond_11

    .line 878
    .line 879
    const v2, -0x7cb29a34

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 886
    .line 887
    .line 888
    move v11, v0

    .line 889
    move-object/from16 v66, v1

    .line 890
    .line 891
    :goto_d
    const/4 v15, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_11
    const v3, -0x7cb29a33

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 897
    .line 898
    .line 899
    const/16 v3, 0x10

    .line 900
    .line 901
    invoke-static {v3}, Lh750;->i(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    sget-wide v7, Ld5j;->c:J

    .line 906
    .line 907
    new-instance v21, Lmvb0;

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const v24, 0xfffffc

    .line 912
    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const-wide/16 v14, 0x0

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const-wide/16 v17, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    move-object/from16 v6, v21

    .line 928
    .line 929
    const-wide/16 v21, 0x0

    .line 930
    .line 931
    invoke-direct/range {v6 .. v24}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 932
    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const v25, 0x1fffe

    .line 937
    .line 938
    .line 939
    move-object/from16 v21, v1

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    move v11, v0

    .line 943
    move-object v0, v2

    .line 944
    const-wide/16 v2, 0x0

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    move-object/from16 v54, v21

    .line 948
    .line 949
    move-object/from16 v21, v6

    .line 950
    .line 951
    const-wide/16 v5, 0x0

    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    move/from16 v17, v11

    .line 957
    .line 958
    const-wide/16 v10, 0x0

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move/from16 v30, v17

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    move-object/from16 v22, p4

    .line 973
    .line 974
    move-object/from16 v66, v54

    .line 975
    .line 976
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v5, v22

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :goto_e
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v63

    .line 990
    .line 991
    move-object/from16 v10, v65

    .line 992
    .line 993
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lbar;->b:Lez5;

    .line 997
    .line 998
    invoke-static {v0, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-wide v2, v5, Lf1q;->T:J

    .line 1003
    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 1020
    .line 1021
    if-eqz v6, :cond_12

    .line 1022
    .line 1023
    move-object/from16 v6, v57

    .line 1024
    .line 1025
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    move-object/from16 v6, v58

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_12
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :goto_10
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, v59

    .line 1039
    .line 1040
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v60

    .line 1044
    .line 1045
    move-object/from16 v3, v61

    .line 1046
    .line 1047
    invoke-static {v2, v5, v0, v5, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v62

    .line 1051
    .line 1052
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f080164

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const v2, 0x7f140bff

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    sget-wide v3, Ld5j;->c:J

    .line 1070
    .line 1071
    const/high16 v6, 0x41000000    # 8.0f

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    const/4 v8, 0x2

    .line 1075
    invoke-static {v1, v6, v7, v8}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    sget-object v12, Ln130;->c:Lm130;

    .line 1080
    .line 1081
    move-object/from16 v13, v55

    .line 1082
    .line 1083
    const/4 v14, 0x4

    .line 1084
    invoke-static {v9, v13, v12, v14}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    const-wide/16 v8, 0x0

    .line 1089
    .line 1090
    const/4 v12, 0x6

    .line 1091
    invoke-static {v7, v12, v8, v9, v11}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-nez v8, :cond_13

    .line 1104
    .line 1105
    move-object/from16 v8, v64

    .line 1106
    .line 1107
    if-ne v9, v8, :cond_14

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_13
    move-object/from16 v8, v64

    .line 1111
    .line 1112
    :goto_11
    new-instance v17, Lw8d0;

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x2

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const-class v20, Lh330;

    .line 1121
    .line 1122
    const-string v21, "show"

    .line 1123
    .line 1124
    const-string v22, "show--gyyYBs(J)V"

    .line 1125
    .line 1126
    move-object/from16 v19, v13

    .line 1127
    .line 1128
    invoke-direct/range {v17 .. v24}, Lw8d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v9, v17

    .line 1132
    .line 1133
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_14
    move-object/from16 v22, v9

    .line 1137
    .line 1138
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1139
    .line 1140
    const/16 v23, 0x1c

    .line 1141
    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    move-object/from16 v18, v7

    .line 1151
    .line 1152
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v7, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    sget v7, Lm890;->a:F

    .line 1161
    .line 1162
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1163
    .line 1164
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/16 v6, 0x8

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    move-object/from16 v67, v2

    .line 1180
    .line 1181
    move-object v2, v1

    .line 1182
    move-object/from16 v1, v67

    .line 1183
    .line 1184
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lreg0;

    .line 1192
    .line 1193
    move/from16 v3, v26

    .line 1194
    .line 1195
    and-int/lit16 v1, v3, 0x1c00

    .line 1196
    .line 1197
    const/16 v2, 0x800

    .line 1198
    .line 1199
    if-ne v1, v2, :cond_15

    .line 1200
    .line 1201
    move v2, v15

    .line 1202
    :goto_12
    move-object/from16 v3, v56

    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_15
    move v2, v11

    .line 1206
    goto :goto_12

    .line 1207
    :goto_13
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    or-int/2addr v2, v4

    .line 1212
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    if-nez v2, :cond_17

    .line 1217
    .line 1218
    if-ne v4, v8, :cond_16

    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_16
    move-object/from16 v6, p3

    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_17
    :goto_14
    new-instance v4, La3f0;

    .line 1225
    .line 1226
    const/16 v2, 0xd

    .line 1227
    .line 1228
    move-object/from16 v6, p3

    .line 1229
    .line 1230
    invoke-direct {v4, v6, v3, v2}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    invoke-static {v13, v0, v4, v5, v11}, La8o;->k(Lh330;Lreg0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v15, v15, v15}, Lpty;->y(Lf1q;ZZZ)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v66

    .line 1245
    .line 1246
    iget-object v2, v0, Lfbg;->c:Ljava/util/List;

    .line 1247
    .line 1248
    move-object/from16 v7, p0

    .line 1249
    .line 1250
    iget-object v3, v7, Lgbg;->d:Llkg;

    .line 1251
    .line 1252
    if-nez v3, :cond_1a

    .line 1253
    .line 1254
    iget-object v3, v0, Lfbg;->d:Ljava/util/List;

    .line 1255
    .line 1256
    check-cast v3, Ljava/util/Collection;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_18

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const/4 v8, 0x2

    .line 1269
    if-ge v3, v8, :cond_19

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_18
    const/4 v8, 0x2

    .line 1273
    :cond_19
    check-cast v2, Ljava/util/Collection;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_17

    .line 1279
    :cond_1a
    :goto_16
    move v8, v15

    .line 1280
    :goto_17
    invoke-static {v8}, Lbya0;->G(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_1c

    .line 1285
    .line 1286
    if-ne v2, v15, :cond_1b

    .line 1287
    .line 1288
    const v1, -0x5a940b2e

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lreg0;

    .line 1299
    .line 1300
    sget-object v2, Lfbg;->Companion:Lsag;

    .line 1301
    .line 1302
    invoke-static {v0, v1, v5, v11}, La8o;->b(Lfbg;Lreg0;Lf1q;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_1b
    const v0, -0x5a94113d

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v5, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_1c
    const v2, -0x5a9401a8

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lreg0;

    .line 1328
    .line 1329
    move v5, v1

    .line 1330
    move-object v1, v2

    .line 1331
    iget-object v2, v7, Lgbg;->d:Llkg;

    .line 1332
    .line 1333
    sget-object v3, Lfbg;->Companion:Lsag;

    .line 1334
    .line 1335
    move-object/from16 v4, p4

    .line 1336
    .line 1337
    move-object v3, v6

    .line 1338
    invoke-static/range {v0 .. v5}, La8o;->d(Lfbg;Lreg0;Llkg;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1339
    .line 1340
    .line 1341
    move-object v5, v4

    .line 1342
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 1343
    .line 1344
    .line 1345
    :goto_18
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1346
    .line 1347
    .line 1348
    move-object v3, v13

    .line 1349
    move-object/from16 v2, v34

    .line 1350
    .line 1351
    goto :goto_19

    .line 1352
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1353
    .line 1354
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_1e
    const v0, 0xf6e5759

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lmu0;->b:Llsm;

    .line 1365
    .line 1366
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Landroid/content/Context;

    .line 1371
    .line 1372
    sget-object v1, Lauv;->a:Llsm;

    .line 1373
    .line 1374
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    const-class v2, Lveg0;

    .line 1381
    .line 1382
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lu0a0;

    .line 1391
    .line 1392
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1401
    .line 1402
    .line 1403
    throw v9

    .line 1404
    :cond_1f
    move-object v7, v1

    .line 1405
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, p1

    .line 1409
    .line 1410
    move-object/from16 v3, p2

    .line 1411
    .line 1412
    :goto_19
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    if-eqz v8, :cond_20

    .line 1417
    .line 1418
    new-instance v0, Lneg0;

    .line 1419
    .line 1420
    const/4 v6, 0x1

    .line 1421
    move-object/from16 v4, p3

    .line 1422
    .line 1423
    move/from16 v5, p5

    .line 1424
    .line 1425
    move-object v1, v7

    .line 1426
    invoke-direct/range {v0 .. v6}, Lneg0;-><init>(Lgbg;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;IB)V

    .line 1427
    .line 1428
    .line 1429
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1430
    .line 1431
    :cond_20
    return-void
.end method

.method public static final j(IILf1q;Ltiy;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const v2, -0x34b5d049    # -1.3250487E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int/2addr v2, p1

    .line 19
    move-object v3, p4

    .line 20
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v4

    .line 32
    invoke-virtual {p2, v0}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    or-int/lit16 v2, v2, 0xc00

    .line 45
    .line 46
    and-int/lit16 v4, v2, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v6

    .line 56
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    const v4, 0x7f08011f

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :pswitch_1
    const v4, 0x7f08057f

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_2
    const v4, 0x7f080411

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_3
    const v4, 0x7f080413

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_4
    const v4, 0x7f080287

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_5
    const v4, 0x7f0803da

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_6
    const v4, 0x7f08053f

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_7
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const v4, 0x7f0802d2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v4, 0x7f080523

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_8
    const v4, 0x7f08011e

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_9
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const v4, 0x7f0802cf

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const v4, 0x7f080520

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_a
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const v4, 0x7f0802d0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const v4, 0x7f080521

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_b
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const v4, 0x7f0802d1

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const v4, 0x7f080522

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_c
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const v4, 0x7f0802d4

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const v4, 0x7f080524

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v4, v6, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-wide v5, Lmee;->l:J

    .line 153
    .line 154
    sget v8, Lm890;->a:F

    .line 155
    .line 156
    const/high16 v8, 0x42000000    # 32.0f

    .line 157
    .line 158
    sget-object v10, Lqiy;->a:Lqiy;

    .line 159
    .line 160
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "WeatherIcon"

    .line 165
    .line 166
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    and-int/lit8 v2, v2, 0x70

    .line 175
    .line 176
    const/16 v9, 0xc08

    .line 177
    .line 178
    or-int/2addr v2, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v7, v8

    .line 181
    move v8, v2

    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, p2

    .line 185
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 186
    .line 187
    .line 188
    move-object v4, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    move-object v4, p3

    .line 194
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    new-instance v0, Lih60;

    .line 201
    .line 202
    move v1, p0

    .line 203
    move v5, p1

    .line 204
    move-object v2, p4

    .line 205
    move/from16 v3, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lih60;-><init>(ILjava/lang/String;ZLtiy;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_a
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final k(Lh330;Lreg0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x136b552b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v12, v4}, Lf1q;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v4, v7, :cond_6

    .line 78
    .line 79
    move v4, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v4, v8

    .line 82
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v12, v7, v4}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    and-int/lit8 v4, v2, 0x70

    .line 91
    .line 92
    if-ne v4, v5, :cond_7

    .line 93
    .line 94
    move v4, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v4, v8

    .line 97
    :goto_5
    and-int/lit16 v5, v2, 0x380

    .line 98
    .line 99
    if-ne v5, v6, :cond_8

    .line 100
    .line 101
    move v8, v9

    .line 102
    :cond_8
    or-int/2addr v4, v8

    .line 103
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    sget-object v4, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-ne v5, v4, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v15, p1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_6
    new-instance v5, La3f0;

    .line 120
    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    invoke-direct {v5, v15, v3, v6}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    move-object v11, v5

    .line 130
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    and-int/lit8 v13, v2, 0xe

    .line 133
    .line 134
    const/16 v14, 0x7e

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v4, v1

    .line 143
    invoke-static/range {v4 .. v14}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object/from16 v15, p1

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    new-instance v0, Lsod0;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move-object v2, v15

    .line 167
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Ltiy;Ljqg;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, 0xea960bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v13, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v15

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_e

    .line 71
    .line 72
    new-array v5, v15, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    new-instance v6, Lbrf0;

    .line 83
    .line 84
    const/16 v8, 0x1c

    .line 85
    .line 86
    invoke-direct {v6, v8}, Lbrf0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v5, v6, v10, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpuy;

    .line 99
    .line 100
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    sget-object v5, Lyc9;->c:Lyc9;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v5, Lyc9;->b:Lyc9;

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v8, Lm7e0;

    .line 130
    .line 131
    const/16 v6, 0x18

    .line 132
    .line 133
    invoke-direct {v8, v2, v6}, Lm7e0;-><init>(Lpuy;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    sget-object v6, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const-string v9, "WorkTabUpsellToggle"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Ljqg;->Companion:Liqg;

    .line 154
    .line 155
    shl-int/lit8 v12, v0, 0xc

    .line 156
    .line 157
    const/high16 v16, 0x380000

    .line 158
    .line 159
    and-int v16, v12, v16

    .line 160
    .line 161
    const v17, 0x2361b0

    .line 162
    .line 163
    .line 164
    or-int v16, v17, v16

    .line 165
    .line 166
    const/high16 v17, 0x1c00000

    .line 167
    .line 168
    and-int v12, v12, v17

    .line 169
    .line 170
    or-int v12, v16, v12

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object v6, v11

    .line 175
    move v11, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x1

    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    move-object/from16 p1, v2

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    move-object v5, v8

    .line 186
    move-object v14, v9

    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    move-object/from16 v15, v17

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    move-object/from16 v9, p3

    .line 194
    .line 195
    invoke-static/range {v2 .. v12}, Lmd9;->f(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;ZLjqg;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    const v2, 0x30b900c1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lo6g0;->e:Lo6g0;

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    if-ne v5, v15, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v5, Ltve0;

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    invoke-direct {v5, v3, v4}, Ltve0;-><init>(Lpuy;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object v6, v5

    .line 243
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    if-ne v0, v13, :cond_a

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_5
    or-int v0, v4, v16

    .line 259
    .line 260
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    if-ne v4, v15, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v4, Lq15;

    .line 269
    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    invoke-direct {v4, v0, v3, v1}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object v7, v4

    .line 279
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 v3, 0xc00

    .line 288
    .line 289
    move-object v4, v10

    .line 290
    invoke-virtual/range {v2 .. v7}, Lo6g0;->x(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object/from16 v0, v18

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const v3, 0x30bbe807

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object v2, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    new-instance v0, Lsff0;

    .line 324
    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move/from16 v5, p5

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_f
    return-void
.end method

.method public static final m(II[B)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-ltz v0, :cond_18

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_18

    .line 11
    .line 12
    if-gt v0, v1, :cond_18

    .line 13
    .line 14
    sub-int v3, v1, v0

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    aget-byte v6, v2, v0

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-byte v5, v2, v0

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    if-gt v1, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aput-char v11, v3, v5

    .line 68
    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v2, v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 74
    .line 75
    if-ne v8, v10, :cond_6

    .line 76
    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput-char v11, v3, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    aput-char v6, v3, v5

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    aput-char v11, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v0, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 106
    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    const v14, 0xd800

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 115
    .line 116
    add-int/lit8 v7, v0, 0x2

    .line 117
    .line 118
    if-gt v1, v7, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aput-char v11, v3, v5

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    if-le v1, v5, :cond_2

    .line 127
    .line 128
    aget-byte v5, v2, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 131
    .line 132
    if-ne v5, v10, :cond_2

    .line 133
    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v0, 0x1

    .line 136
    .line 137
    aget-byte v8, v2, v8

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 140
    .line 141
    if-ne v9, v10, :cond_c

    .line 142
    .line 143
    aget-byte v7, v2, v7

    .line 144
    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 146
    .line 147
    if-ne v9, v10, :cond_b

    .line 148
    .line 149
    const v9, -0x1e080

    .line 150
    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 160
    .line 161
    if-ge v6, v7, :cond_9

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    aput-char v11, v3, v5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 169
    .line 170
    if-ge v6, v13, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    aput-char v11, v3, v5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    aput-char v11, v3, v5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    aput-char v11, v3, v5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    if-ne v7, v8, :cond_16

    .line 198
    .line 199
    add-int/lit8 v7, v0, 0x3

    .line 200
    .line 201
    if-gt v1, v7, :cond_e

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    aput-char v11, v3, v5

    .line 206
    .line 207
    add-int/lit8 v5, v0, 0x1

    .line 208
    .line 209
    if-le v1, v5, :cond_2

    .line 210
    .line 211
    aget-byte v5, v2, v5

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 214
    .line 215
    if-ne v5, v10, :cond_2

    .line 216
    .line 217
    add-int/lit8 v5, v0, 0x2

    .line 218
    .line 219
    if-le v1, v5, :cond_5

    .line 220
    .line 221
    aget-byte v5, v2, v5

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 224
    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v0, 0x1

    .line 229
    .line 230
    aget-byte v8, v2, v8

    .line 231
    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 233
    .line 234
    if-ne v9, v10, :cond_15

    .line 235
    .line 236
    add-int/lit8 v9, v0, 0x2

    .line 237
    .line 238
    aget-byte v9, v2, v9

    .line 239
    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 241
    .line 242
    if-ne v12, v10, :cond_14

    .line 243
    .line 244
    aget-byte v7, v2, v7

    .line 245
    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 247
    .line 248
    if-ne v12, v10, :cond_13

    .line 249
    .line 250
    const v10, 0x381f80

    .line 251
    .line 252
    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 255
    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 258
    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 261
    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 264
    .line 265
    .line 266
    if-le v6, v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    aput-char v11, v3, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 274
    .line 275
    if-ge v6, v13, :cond_10

    .line 276
    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 278
    .line 279
    aput-char v11, v3, v5

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 283
    .line 284
    if-ge v6, v7, :cond_11

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    aput-char v11, v3, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 292
    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 294
    .line 295
    const v8, 0xd7c0

    .line 296
    .line 297
    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 301
    .line 302
    aput-char v7, v3, v5

    .line 303
    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 305
    .line 306
    const v7, 0xdc00

    .line 307
    .line 308
    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    aput-char v6, v3, v8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    aput-char v11, v3, v5

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    aput-char v11, v3, v5

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Leda0;->B([CII)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "size="

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    array-length v2, v2

    .line 363
    const-string v4, " beginIndex="

    .line 364
    .line 365
    const-string v5, " endIndex="

    .line 366
    .line 367
    invoke-static {v3, v2, v4, v0, v5}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method

.method public static n(Ly3t;Lab40;)Ltwo;
    .locals 2

    .line 1
    new-instance v0, Ltwo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ltwo;-><init>(Lab40;Ly3t;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Ljt6;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljt6;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljt6;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(DLreg0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Loeg0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 16
    .line 17
    mul-double/2addr p0, v1

    .line 18
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    div-double/2addr p0, v1

    .line 21
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 22
    .line 23
    add-double/2addr p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%.0f\u00b0"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static q(Loqt;)Ldue0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "build"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v5, "version_major"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Ldue0;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Ldue0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final r(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public static s([BLjava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    and-int/lit16 v3, v2, 0xff

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "%02X"

    .line 24
    .line 25
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    and-int/lit8 v6, v2, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v0

    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x1f

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    aget-byte v2, p0, v1

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    aget-byte v2, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v2, 0xff

    .line 75
    .line 76
    const/16 v5, 0x80

    .line 77
    .line 78
    if-le v4, v5, :cond_2

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    move v4, v0

    .line 83
    move v5, v4

    .line 84
    :goto_2
    if-ge v5, v2, :cond_2

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    aget-byte v1, p0, v1

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    or-int/2addr v4, v1

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int v2, v1, v4

    .line 100
    .line 101
    invoke-static {v1, v2, p0}, Lwr3;->n0(II[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {v1, p1}, La8o;->s([BLjava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public static final u(Lzeb0;)Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;->CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;->CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;->CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;->CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;->CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO:Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final v(Lzad0;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;
    .locals 1

    .line 1
    instance-of v0, p0, Liq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Action:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ldle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lrla0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Submit:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lbr8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->ClickableStack:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lule0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->ReusablePersona:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Nfc:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p0, Leww;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Mdoc:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final w(Len40;)Lwzc0;
    .locals 4

    .line 1
    new-instance v0, Lwzc0;

    .line 2
    .line 3
    iget-object v1, p0, Len40;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Len40;->b:Lp0g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lp0g;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    iget-object p0, p0, Len40;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lwzc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v3

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static x(Ltiy;F)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Ln7b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ln7b;-><init>(FB)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll650;->m(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8o;
    .locals 2

    .line 1
    iget-byte v0, p0, La8o;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, La8o;

    .line 22
    .line 23
    iget-object v1, p0, La8o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt8;

    .line 26
    .line 27
    iget p0, p0, La8o;->c:I

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, v1, p0}, La8o;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt8;I)V

    .line 30
    .line 31
    .line 32
    move-object p0, p2

    .line 33
    :goto_0
    :pswitch_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
