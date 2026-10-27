.class public final La6p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6p;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, La6p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La6p;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v10

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v12

    .line 71
    :goto_3
    and-int/2addr v1, v11

    .line 72
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    iget-object v1, v0, La6p;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    const v2, -0x29c4079

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lrq3;

    .line 93
    .line 94
    new-instance v3, Lqv6;

    .line 95
    .line 96
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-direct {v2, v4, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41800000    # 16.0f

    .line 105
    .line 106
    sget-object v13, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static {v13, v3, v14, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v15, "<anonymous>"

    .line 114
    .line 115
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lbar;->k:Ldz5;

    .line 124
    .line 125
    invoke-static {v2, v4, v8, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v4, v8, Lf1q;->T:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v6, Ljwe;->L:Liwe;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Liwe;->b:Lfcf;

    .line 149
    .line 150
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 165
    .line 166
    invoke-static {v8, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Liwe;->e:Lg61;

    .line 170
    .line 171
    invoke-static {v8, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Liwe;->g:Lg61;

    .line 179
    .line 180
    invoke-static {v8, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Liwe;->h:Loj0;

    .line 184
    .line 185
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Liwe;->d:Lg61;

    .line 189
    .line 190
    invoke-static {v8, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x76e1b246

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const-string v5, "invalid weight; must be greater than zero"

    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lb6p;

    .line 221
    .line 222
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, La6p;->c:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const-wide/16 p2, 0x0

    .line 232
    .line 233
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lqwe;->a:Lqnz;

    .line 238
    .line 239
    if-nez v16, :cond_6

    .line 240
    .line 241
    if-ne v6, v7, :cond_7

    .line 242
    .line 243
    :cond_6
    new-instance v6, Low7;

    .line 244
    .line 245
    const/16 v12, 0xa

    .line 246
    .line 247
    invoke-direct {v6, v4, v12}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v12, :cond_8

    .line 264
    .line 265
    if-ne v10, v7, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v10, Low7;

    .line 268
    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    invoke-direct {v10, v4, v7}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    move-object/from16 v17, v15

    .line 280
    .line 281
    float-to-double v14, v9

    .line 282
    cmpl-double v4, v14, p2

    .line 283
    .line 284
    if-lez v4, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-static {v5}, Ltqs;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    new-instance v4, Lo8u;

    .line 291
    .line 292
    cmpl-float v5, v9, p1

    .line 293
    .line 294
    if-lez v5, :cond_b

    .line 295
    .line 296
    move/from16 v9, p1

    .line 297
    .line 298
    :cond_b
    invoke-direct {v4, v9, v11}, Lo8u;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x42c00000    # 96.0f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x2

    .line 305
    invoke-static {v4, v5, v12, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v9, 0x8

    .line 310
    .line 311
    iget-boolean v4, v0, La6p;->b:Z

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    move-object v6, v10

    .line 315
    invoke-static/range {v3 .. v9}, Lq78;->l(Lb6p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    move v10, v14

    .line 319
    move-object/from16 v15, v17

    .line 320
    .line 321
    move v14, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move v3, v12

    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 328
    .line 329
    .line 330
    const-wide/16 p2, 0x0

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v11, :cond_f

    .line 340
    .line 341
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lb6p;

    .line 346
    .line 347
    iget v0, v0, Lb6p;->b:I

    .line 348
    .line 349
    if-ne v0, v11, :cond_f

    .line 350
    .line 351
    const v0, 0x655ebd09

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    float-to-double v1, v9

    .line 364
    cmpl-double v1, v1, p2

    .line 365
    .line 366
    if-lez v1, :cond_d

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-static {v5}, Ltqs;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    new-instance v1, Lo8u;

    .line 373
    .line 374
    cmpl-float v2, v9, p1

    .line 375
    .line 376
    if-lez v2, :cond_e

    .line 377
    .line 378
    move/from16 v4, p1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move v4, v9

    .line 382
    :goto_8
    invoke-direct {v1, v4, v11}, Lo8u;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v0, v8, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    const/4 v3, 0x0

    .line 398
    const v0, 0x655fb88c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 418
    .line 419
    return-object v0
.end method
