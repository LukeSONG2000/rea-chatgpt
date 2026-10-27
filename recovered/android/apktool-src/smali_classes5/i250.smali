.class public abstract Li250;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffad95L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Li250;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffb1c5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Li250;->b:J

    .line 22
    .line 23
    const-wide v0, 0xffe5b3ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Li250;->c:J

    .line 33
    .line 34
    const-wide v0, 0xffcf9077L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Li250;->d:J

    .line 44
    .line 45
    const-wide v0, 0xffcf8e90L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Li250;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffb990c3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Li250;->f:J

    .line 66
    .line 67
    sget-wide v0, Lmee;->f:J

    .line 68
    .line 69
    sput-wide v0, Li250;->g:J

    .line 70
    .line 71
    new-instance v0, Lv250;

    .line 72
    .line 73
    invoke-direct {v0}, Lv250;-><init>()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ltiy;Lo250;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x1b446930

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v9

    .line 23
    or-int/lit16 v0, v0, 0xb0

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x93

    .line 26
    .line 27
    const/16 v3, 0x92

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_f

    .line 42
    .line 43
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v9, 0x1

    .line 47
    .line 48
    sget-object v11, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, -0x381

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v2, 0x144e6637

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lmxi;->b:Lmxi;

    .line 77
    .line 78
    sget-object v2, Lc3t;->a:Llsm;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-class v3, Lo250;

    .line 91
    .line 92
    if-nez v2, :cond_e

    .line 93
    .line 94
    const v2, 0xf742205

    .line 95
    .line 96
    .line 97
    const v6, 0x3a4e3160

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v6, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v6

    .line 124
    const v3, 0xf7ba404

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v10, v3, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lo250;

    .line 137
    .line 138
    and-int/lit16 v0, v0, -0x381

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    move-object v8, v11

    .line 142
    :goto_3
    invoke-virtual {v4}, Lf1q;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v13, Lam5;->Z:Lg1a0;

    .line 146
    .line 147
    const/4 v14, 0x7

    .line 148
    invoke-static {v2, v4, v10, v14}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f14116d

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v15, Lqwe;->a:Lqnz;

    .line 164
    .line 165
    if-ne v5, v15, :cond_4

    .line 166
    .line 167
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v12, v5

    .line 175
    check-cast v12, Lpuy;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x3

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    if-ne v6, v15, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v6, Ln4c;

    .line 191
    .line 192
    invoke-direct {v6, v3, v12, v7}, Ln4c;-><init>(Ljava/lang/String;Lpuy;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    invoke-static {v13, v6, v4, v3}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ln250;

    .line 210
    .line 211
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    if-ne v5, v15, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v5, Lko40;

    .line 224
    .line 225
    invoke-direct {v5, v13, v14}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    if-ne v6, v15, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v6, Lmu20;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v6, v13, v3}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v3, v6

    .line 256
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const-string v6, "ReferralInviteBottomSheet"

    .line 259
    .line 260
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    shl-int/2addr v0, v7

    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int/lit16 v0, v0, 0x6000

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v16, v6

    .line 275
    .line 276
    move v6, v0

    .line 277
    move-object v0, v2

    .line 278
    move-object v2, v5

    .line 279
    move-object v5, v4

    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    invoke-static/range {v0 .. v7}, Li250;->d(Ln250;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 283
    .line 284
    .line 285
    move-object v6, v1

    .line 286
    move-object v4, v5

    .line 287
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lk480;

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    const v0, 0x1e1ecb38

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    const v0, 0x1e1ecb39

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcoz;->Y:Lcoz;

    .line 313
    .line 314
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v15, :cond_c

    .line 319
    .line 320
    new-instance v2, Lgj40;

    .line 321
    .line 322
    invoke-direct {v2, v12, v14}, Lgj40;-><init>(Lpuy;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/16 v5, 0xc30

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v5}, Lcoz;->A(Lk480;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 341
    .line 342
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    const v0, 0xf6e5759

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lmu0;->b:Llsm;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    sget-object v1, Lauv;->a:Llsm;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    const-class v2, Ln250;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lu0a0;

    .line 379
    .line 380
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    throw v12

    .line 392
    :cond_f
    move-object v6, v1

    .line 393
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, p1

    .line 397
    .line 398
    move-object/from16 v13, p2

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v1, Lsg30;

    .line 407
    .line 408
    invoke-direct {v1, v6, v8, v13, v9}, Lsg30;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Lo250;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_10
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v1, -0x2570e290

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    or-int/lit8 v13, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v1, v13, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    move v1, v14

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const v4, 0x733d9959

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v14, :cond_3

    .line 67
    .line 68
    sget-wide v6, Lxsp;->k:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-wide v6, Lxsp;->a:J

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const v4, 0x733d9b43

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    sget-wide v6, Li250;->g:J

    .line 93
    .line 94
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v4, Lmee;

    .line 97
    .line 98
    sget-wide v8, Li250;->d:J

    .line 99
    .line 100
    invoke-direct {v4, v8, v9}, Lmee;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lmee;

    .line 104
    .line 105
    sget-wide v9, Li250;->e:J

    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lmee;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lmee;

    .line 111
    .line 112
    sget-wide v10, Li250;->f:J

    .line 113
    .line 114
    invoke-direct {v9, v10, v11}, Lmee;-><init>(J)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v4, v8, v9}, [Lmee;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    new-instance v4, Lmee;

    .line 127
    .line 128
    sget-wide v8, Li250;->a:J

    .line 129
    .line 130
    invoke-direct {v4, v8, v9}, Lmee;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lmee;

    .line 134
    .line 135
    sget-wide v9, Li250;->b:J

    .line 136
    .line 137
    invoke-direct {v8, v9, v10}, Lmee;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lmee;

    .line 141
    .line 142
    sget-wide v10, Li250;->c:J

    .line 143
    .line 144
    invoke-direct {v9, v10, v11}, Lmee;-><init>(J)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v4, v8, v9}, [Lmee;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_5
    sget-object v15, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const-string v11, "ReferralInviteHero"

    .line 158
    .line 159
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v14, 0x40152050

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v10, v5}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-static {v14, v14, v2, v4}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move/from16 p2, v9

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v5, 0x6

    .line 187
    invoke-static {v10, v4, v9, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    invoke-static {v14, v6, v7, v2}, Lmee;->c(FJI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    new-instance v14, Lmee;

    .line 202
    .line 203
    invoke-direct {v14, v9, v10}, Lmee;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lgw00;

    .line 207
    .line 208
    move-object/from16 v10, v16

    .line 209
    .line 210
    invoke-direct {v9, v10, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v10, 0x3e851eb8    # 0.26f

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v14, 0x3df5c28f    # 0.12f

    .line 221
    .line 222
    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    invoke-static {v14, v6, v7, v2}, Lmee;->c(FJI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    new-instance v14, Lmee;

    .line 230
    .line 231
    invoke-direct {v14, v12, v13}, Lmee;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lgw00;

    .line 235
    .line 236
    invoke-direct {v12, v10, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v10, 0x3f0a3d71    # 0.54f

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const v13, 0x3ec28f5c    # 0.38f

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v6, v7, v2}, Lmee;->c(FJI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    new-instance v5, Lmee;

    .line 254
    .line 255
    invoke-direct {v5, v13, v14}, Lmee;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Lgw00;

    .line 259
    .line 260
    invoke-direct {v13, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v5, 0x3f428f5c    # 0.76f

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v10, 0x3f3851ec    # 0.72f

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    invoke-static {v10, v6, v7, v2}, Lmee;->c(FJI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    new-instance v14, Lmee;

    .line 280
    .line 281
    invoke-direct {v14, v9, v10}, Lmee;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lgw00;

    .line 285
    .line 286
    invoke-direct {v9, v5, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v5, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    move-object/from16 v19, v13

    .line 299
    .line 300
    invoke-static {v5, v6, v7, v2}, Lmee;->c(FJI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    new-instance v5, Lmee;

    .line 305
    .line 306
    invoke-direct {v5, v12, v13}, Lmee;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Lgw00;

    .line 310
    .line 311
    invoke-direct {v12, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v10, Lmee;

    .line 319
    .line 320
    invoke-direct {v10, v6, v7}, Lmee;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lgw00;

    .line 324
    .line 325
    invoke-direct {v6, v5, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v22, v6

    .line 329
    .line 330
    move-object/from16 v20, v9

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    filled-new-array/range {v17 .. v22}, [Lgw00;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v2}, Lqnz;->p([Lgw00;I)Lebv;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x6

    .line 344
    invoke-static {v4, v5, v6, v7}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Lbar;->b:Lez5;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-wide v6, v3, Lf1q;->T:J

    .line 360
    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v3, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v8, Ljwe;->L:Liwe;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v8, Liwe;->b:Lfcf;

    .line 379
    .line 380
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v9, v3, Lf1q;->S:Z

    .line 384
    .line 385
    if-eqz v9, :cond_7

    .line 386
    .line 387
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 392
    .line 393
    .line 394
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 395
    .line 396
    invoke-static {v3, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Liwe;->e:Lg61;

    .line 400
    .line 401
    invoke-static {v3, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Liwe;->g:Lg61;

    .line 409
    .line 410
    invoke-static {v3, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Liwe;->h:Loj0;

    .line 414
    .line 415
    invoke-static {v3, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Liwe;->d:Lg61;

    .line 419
    .line 420
    invoke-static {v3, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    const v1, 0x7f080101

    .line 426
    .line 427
    .line 428
    :goto_7
    const/4 v6, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_8
    const v1, 0x7f080102

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_8
    invoke-static {v1, v6, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v5, Lqnz;->j:Lzkg;

    .line 439
    .line 440
    move/from16 v4, p2

    .line 441
    .line 442
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/high16 v7, 0x41000000    # 8.0f

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x2

    .line 450
    invoke-static {v4, v7, v8, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v7, 0x40258aba

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v4, v6}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v6, Lbar;->f:Lez5;

    .line 462
    .line 463
    sget-object v12, Lmc6;->a:Lmc6;

    .line 464
    .line 465
    invoke-virtual {v12, v4, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/16 v9, 0x6038

    .line 478
    .line 479
    const/16 v10, 0x68

    .line 480
    .line 481
    move v6, v2

    .line 482
    const/4 v2, 0x0

    .line 483
    move-object v3, v4

    .line 484
    const/4 v4, 0x0

    .line 485
    move v7, v6

    .line 486
    const/4 v6, 0x0

    .line 487
    move v8, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    move v13, v8

    .line 490
    move-object/from16 v8, p1

    .line 491
    .line 492
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 493
    .line 494
    .line 495
    move-object v3, v8

    .line 496
    sget-object v1, Lqge;->a:Llsm;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lpge;

    .line 503
    .line 504
    iget-wide v1, v1, Lpge;->p:J

    .line 505
    .line 506
    const/high16 v4, 0x3f400000    # 0.75f

    .line 507
    .line 508
    invoke-static {v4, v1, v2, v13}, Lmee;->c(FJI)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x1

    .line 517
    if-ne v4, v5, :cond_9

    .line 518
    .line 519
    sget-wide v4, Lxsp;->a:J

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_9
    if-nez v4, :cond_a

    .line 523
    .line 524
    sget-wide v4, Lxsp;->m:J

    .line 525
    .line 526
    :goto_9
    const/16 v10, 0x6000

    .line 527
    .line 528
    move-object v6, v11

    .line 529
    const/16 v11, 0xc

    .line 530
    .line 531
    move-wide v3, v4

    .line 532
    move-object v7, v6

    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    move-object v9, v7

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    move-object v14, v9

    .line 539
    move-object/from16 v9, p1

    .line 540
    .line 541
    invoke-static/range {v1 .. v11}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v1, Lbar;->d:Lez5;

    .line 546
    .line 547
    invoke-virtual {v12, v15, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/high16 v2, 0x41800000    # 16.0f

    .line 552
    .line 553
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    sget-object v9, Lz210;->B:Lzqe;

    .line 566
    .line 567
    const/high16 v1, 0x180000

    .line 568
    .line 569
    and-int/lit8 v2, v16, 0xe

    .line 570
    .line 571
    or-int/2addr v1, v2

    .line 572
    const/16 v2, 0x2c

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move-object/from16 v8, p3

    .line 580
    .line 581
    invoke-static/range {v1 .. v10}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 582
    .line 583
    .line 584
    move-object v12, v8

    .line 585
    const/4 v5, 0x1

    .line 586
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_b
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v15, p2

    .line 598
    .line 599
    :goto_a
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_c

    .line 604
    .line 605
    new-instance v2, Lty6;

    .line 606
    .line 607
    const/16 v3, 0x16

    .line 608
    .line 609
    invoke-direct {v2, v12, v15, v0, v3}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_c
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, -0x4cb09475

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v15

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v4, :cond_5

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v2, v5

    .line 71
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v4, v2}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    sget-object v2, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v4, "ReferralInviteLinkRow"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v11, Lrq3;

    .line 100
    .line 101
    new-instance v12, Lqv6;

    .line 102
    .line 103
    invoke-direct {v12, v5}, Lqv6;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v11, v3, v6, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbar;->l:Ldz5;

    .line 112
    .line 113
    const/16 v12, 0x30

    .line 114
    .line 115
    invoke-static {v11, v3, v9, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v11, v9, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v9, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v16, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v9, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v1, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {v9, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {v9, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v9, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lo8u;

    .line 188
    .line 189
    invoke-direct {v3, v8, v6}, Lo8u;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x42400000    # 48.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v3, v5, v7, v15}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lb160;->a:Lz060;

    .line 204
    .line 205
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ne v8, v6, :cond_7

    .line 210
    .line 211
    sget-wide v11, Lxsp;->k:J

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    if-nez v8, :cond_c

    .line 215
    .line 216
    sget-wide v11, Lxsp;->a:J

    .line 217
    .line 218
    :goto_6
    sget-object v8, Lqge;->a:Llsm;

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lpge;

    .line 225
    .line 226
    iget-wide v5, v8, Lpge;->B:J

    .line 227
    .line 228
    const/high16 v8, 0x3f000000    # 0.5f

    .line 229
    .line 230
    invoke-static {v5, v6, v8}, Lob6;->a(JF)Lj86;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v5, Lyx40;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v5, v13, v6}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 238
    .line 239
    .line 240
    const v6, -0x31ac4554

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v5, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move v6, v0

    .line 248
    move-object v0, v1

    .line 249
    move-object v1, v3

    .line 250
    move-wide/from16 v23, v11

    .line 251
    .line 252
    move-object v12, v2

    .line 253
    move-wide/from16 v2, v23

    .line 254
    .line 255
    const/high16 v11, 0xc00000

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    const/16 v12, 0x38

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    move-object v9, v5

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    move-object/from16 v22, v17

    .line 275
    .line 276
    move-object/from16 v21, v18

    .line 277
    .line 278
    move/from16 v14, v20

    .line 279
    .line 280
    const/high16 v13, 0x42400000    # 48.0f

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 285
    .line 286
    .line 287
    move-object v9, v10

    .line 288
    if-eqz p4, :cond_8

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    :goto_7
    move-object/from16 v12, v22

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    move/from16 v2, v16

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_8
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    and-int/lit8 v3, v19, 0x70

    .line 302
    .line 303
    const/16 v4, 0x20

    .line 304
    .line 305
    if-ne v3, v4, :cond_9

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move/from16 v5, v16

    .line 310
    .line 311
    :goto_9
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    sget-object v4, Lqwe;->a:Lqnz;

    .line 318
    .line 319
    if-ne v3, v4, :cond_a

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    move-object/from16 v14, p4

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_b
    :goto_a
    new-instance v3, Lkpx;

    .line 326
    .line 327
    const/16 v4, 0xf

    .line 328
    .line 329
    move-object/from16 v14, p4

    .line 330
    .line 331
    invoke-direct {v3, v14, v4}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    move-object/from16 v4, v21

    .line 340
    .line 341
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v8, Lz210;->C:Lzqe;

    .line 350
    .line 351
    const/high16 v10, 0x30000000

    .line 352
    .line 353
    const/16 v11, 0x1f0

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v23, v1

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    move-object v0, v3

    .line 363
    move-object/from16 v3, v23

    .line 364
    .line 365
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    new-instance v0, Lbqg;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    move/from16 v4, p0

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    move-object v2, v14

    .line 396
    invoke-direct/range {v0 .. v5}, Lbqg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_e
    return-void
.end method

.method public static final d(Ln250;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 53

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
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, 0x37dfe0c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    :goto_7
    and-int/lit16 v10, v3, 0x2493

    .line 114
    .line 115
    const/16 v12, 0x2492

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v10, v12, :cond_b

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v10, v14

    .line 123
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v11, v12, v10}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_20

    .line 130
    .line 131
    sget-object v10, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v7, v9

    .line 138
    :goto_9
    iget-object v9, v1, Ln250;->i:Lk8z;

    .line 139
    .line 140
    instance-of v12, v9, Lj8z;

    .line 141
    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    check-cast v9, Lj8z;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/4 v9, 0x0

    .line 148
    :goto_a
    if-eqz v9, :cond_e

    .line 149
    .line 150
    iget-object v9, v9, Lj8z;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lv250;

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    const/4 v9, 0x0

    .line 156
    :goto_b
    const-string v12, "ReferralInviteSheetContent"

    .line 157
    .line 158
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 p4, v9

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v13, Lku0;->q:Lvqg0;

    .line 171
    .line 172
    invoke-static {v15, v13}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    invoke-static {v13, v15, v14, v5}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v8, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v13, Lbar;->o:Lcz5;

    .line 191
    .line 192
    sget-object v15, Ljmr;->c:Lnq3;

    .line 193
    .line 194
    const/16 v14, 0x30

    .line 195
    .line 196
    move/from16 v21, v5

    .line 197
    .line 198
    invoke-static {v15, v13, v11, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v22, v15

    .line 203
    .line 204
    iget-wide v14, v11, Lf1q;->T:J

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v11, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v24, Ljwe;->L:Liwe;

    .line 219
    .line 220
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move/from16 v24, v14

    .line 224
    .line 225
    sget-object v14, Liwe;->b:Lfcf;

    .line 226
    .line 227
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_f

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 239
    .line 240
    .line 241
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 242
    .line 243
    invoke-static {v11, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Liwe;->e:Lg61;

    .line 247
    .line 248
    invoke-static {v11, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    sget-object v0, Liwe;->g:Lg61;

    .line 256
    .line 257
    invoke-static {v11, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v15, Liwe;->h:Loj0;

    .line 261
    .line 262
    invoke-static {v11, v15}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Liwe;->d:Lg61;

    .line 266
    .line 267
    invoke-static {v11, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    shr-int/lit8 v24, v3, 0x3

    .line 275
    .line 276
    and-int/lit8 v6, v24, 0xe

    .line 277
    .line 278
    invoke-static {v6, v11, v8, v2}, Li250;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/high16 v8, 0x42000000    # 32.0f

    .line 292
    .line 293
    move-object/from16 v24, v7

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    move/from16 v31, v3

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-static {v2, v8, v7, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    const/high16 v36, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/16 v37, 0x7

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    invoke-static/range {v32 .. v37}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lrq3;

    .line 322
    .line 323
    new-instance v6, Lqv6;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-direct {v6, v7}, Lqv6;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41800000    # 16.0f

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    invoke-direct {v3, v7, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 333
    .line 334
    .line 335
    const/16 v6, 0x30

    .line 336
    .line 337
    invoke-static {v3, v13, v11, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v6, v11, Lf1q;->T:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_10
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-static {v11, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v11, v0, v11, v15}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f14116f

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Ls6d0;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lo6d0;

    .line 395
    .line 396
    iget-object v6, v6, Lo6d0;->f:Lmvb0;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v7, v11, v8}, Lz8;->x(ILf1q;Z)J

    .line 401
    .line 402
    .line 403
    move-result-wide v19

    .line 404
    move-object/from16 v26, v6

    .line 405
    .line 406
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v8, Lukb0;

    .line 411
    .line 412
    invoke-direct {v8, v7}, Lukb0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const v30, 0x1fbfa

    .line 418
    .line 419
    .line 420
    move-object/from16 v28, v9

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    move-object/from16 v32, v10

    .line 424
    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    move-object/from16 v33, v12

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v34, v13

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    move-object/from16 v35, v14

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move-object/from16 v36, v15

    .line 437
    .line 438
    const/16 v37, 0x800

    .line 439
    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    const/16 v38, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move/from16 v39, v7

    .line 447
    .line 448
    move-object/from16 v18, v8

    .line 449
    .line 450
    move-wide/from16 v7, v19

    .line 451
    .line 452
    const/16 v40, 0x1

    .line 453
    .line 454
    const-wide/16 v19, 0x0

    .line 455
    .line 456
    move/from16 v41, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v42, v22

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v43, 0x30

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object/from16 v44, v24

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/high16 v45, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v46, v28

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    move-object/from16 v27, v32

    .line 481
    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    move-object/from16 v0, v27

    .line 485
    .line 486
    move-object/from16 v27, p5

    .line 487
    .line 488
    move-object/from16 v49, v5

    .line 489
    .line 490
    move-object/from16 v51, v33

    .line 491
    .line 492
    move-object/from16 v47, v35

    .line 493
    .line 494
    move-object/from16 v50, v36

    .line 495
    .line 496
    move-object/from16 v48, v46

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    move-object/from16 v2, p4

    .line 500
    .line 501
    move-object/from16 p4, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v11, v27

    .line 508
    .line 509
    const v5, 0x4e6ec58a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v5, Lqwe;->a:Lqnz;

    .line 516
    .line 517
    if-nez v2, :cond_11

    .line 518
    .line 519
    const v6, 0x4c9f40e5    # 8.3494696E7f

    .line 520
    .line 521
    .line 522
    const v7, 0x7f141169

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v6, v7, v11, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :goto_e
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_11
    iget-wide v6, v2, Lv250;->f:D

    .line 534
    .line 535
    iget v8, v2, Lv250;->g:I

    .line 536
    .line 537
    const v9, 0x4ca07878    # 8.41328E7f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 547
    .line 548
    cmpg-double v9, v6, v9

    .line 549
    .line 550
    if-nez v9, :cond_12

    .line 551
    .line 552
    const/4 v9, 0x7

    .line 553
    if-ne v8, v9, :cond_12

    .line 554
    .line 555
    const v6, 0x4ca1092d    # 8.442916E7f

    .line 556
    .line 557
    .line 558
    const v7, 0x7f141168

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v6, v7, v11, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_e

    .line 566
    :cond_12
    const v9, 0x4ca222b8    # 8.500576E7f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    sget-object v9, Lmu0;->a:Llsm;

    .line 576
    .line 577
    invoke-virtual {v11, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Landroid/content/res/Configuration;

    .line 582
    .line 583
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v11, v6, v7}, Lf1q;->d(D)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    or-int/2addr v10, v12

    .line 600
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-nez v10, :cond_13

    .line 605
    .line 606
    if-ne v12, v5, :cond_14

    .line 607
    .line 608
    :cond_13
    invoke-static {v9}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const v7, 0x7f12005d

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v8, v6, v11}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    goto :goto_e

    .line 637
    :goto_f
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lo6d0;

    .line 642
    .line 643
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    invoke-static {v8, v11}, Lz8;->y(ILf1q;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    move-object v13, v5

    .line 651
    move-object v5, v6

    .line 652
    move-object/from16 v12, v51

    .line 653
    .line 654
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-instance v14, Lukb0;

    .line 659
    .line 660
    invoke-direct {v14, v8}, Lukb0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const v30, 0x1fbfa

    .line 666
    .line 667
    .line 668
    move-object/from16 v26, v7

    .line 669
    .line 670
    move-wide v7, v9

    .line 671
    const/4 v9, 0x0

    .line 672
    const-wide/16 v10, 0x0

    .line 673
    .line 674
    move-object/from16 v33, v12

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    move-object v15, v13

    .line 678
    const/4 v13, 0x0

    .line 679
    move-object/from16 v18, v14

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    move-object/from16 v17, v15

    .line 683
    .line 684
    const-wide/16 v15, 0x0

    .line 685
    .line 686
    move-object/from16 v19, v17

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    move-object/from16 v21, v19

    .line 691
    .line 692
    const-wide/16 v19, 0x0

    .line 693
    .line 694
    move-object/from16 v22, v21

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    move-object/from16 v23, v22

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    move-object/from16 v24, v23

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    move-object/from16 v25, v24

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    move-object/from16 v27, v25

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    move-object/from16 v52, v27

    .line 717
    .line 718
    move-object/from16 v4, v33

    .line 719
    .line 720
    move-object/from16 v27, p5

    .line 721
    .line 722
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v11, v27

    .line 726
    .line 727
    iget-object v5, v1, Ln250;->i:Lk8z;

    .line 728
    .line 729
    if-nez v5, :cond_15

    .line 730
    .line 731
    const v5, -0x5914d223

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0xd

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/high16 v17, 0x41800000    # 16.0f

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    move-object v15, v0

    .line 752
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v5, 0x36

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-static {v5, v11, v0, v6, v6}, Li250;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v7, p3

    .line 771
    .line 772
    move-object v9, v15

    .line 773
    move-object/from16 v13, v52

    .line 774
    .line 775
    const/16 v1, 0xe

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_15
    move-object v15, v0

    .line 780
    instance-of v0, v5, Le8z;

    .line 781
    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    const v0, 0x367e5cd1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 788
    .line 789
    .line 790
    const v0, 0x7f14116a

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lo6d0;

    .line 802
    .line 803
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 804
    .line 805
    sget-object v6, Lqge;->a:Llsm;

    .line 806
    .line 807
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lpge;

    .line 812
    .line 813
    iget-wide v7, v6, Lpge;->w:J

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v20, 0xd

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/high16 v17, 0x41800000    # 16.0f

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    move-object v9, v15

    .line 830
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-instance v10, Lukb0;

    .line 839
    .line 840
    const/4 v12, 0x3

    .line 841
    invoke-direct {v10, v12}, Lukb0;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const v30, 0x1fbf8

    .line 847
    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    move-object/from16 v18, v10

    .line 851
    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    move-object/from16 v17, v15

    .line 858
    .line 859
    const-wide/16 v15, 0x0

    .line 860
    .line 861
    move-object/from16 v19, v17

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move-object/from16 v21, v19

    .line 866
    .line 867
    const-wide/16 v19, 0x0

    .line 868
    .line 869
    move-object/from16 v22, v21

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    move-object/from16 v23, v22

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    move-object/from16 v24, v23

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    move-object/from16 v25, v24

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    move-object/from16 v26, v25

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v28, 0x0

    .line 890
    .line 891
    move-object/from16 v27, v26

    .line 892
    .line 893
    move-object/from16 v26, v0

    .line 894
    .line 895
    move-object/from16 v0, v27

    .line 896
    .line 897
    move-object/from16 v27, p5

    .line 898
    .line 899
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const/high16 v8, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    sget-object v13, Lz210;->A:Lzqe;

    .line 917
    .line 918
    shr-int/lit8 v5, v31, 0x6

    .line 919
    .line 920
    const/16 v41, 0xe

    .line 921
    .line 922
    and-int/lit8 v5, v5, 0xe

    .line 923
    .line 924
    const v7, 0x30000030

    .line 925
    .line 926
    .line 927
    or-int v15, v5, v7

    .line 928
    .line 929
    const/16 v16, 0x1fc

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    move-object/from16 v5, p2

    .line 936
    .line 937
    move-object/from16 v14, p5

    .line 938
    .line 939
    move/from16 v1, v41

    .line 940
    .line 941
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 942
    .line 943
    .line 944
    move-object v11, v14

    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v7, p3

    .line 950
    .line 951
    move-object v9, v0

    .line 952
    move-object/from16 v13, v52

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_16
    move-object v0, v15

    .line 956
    const/16 v1, 0xe

    .line 957
    .line 958
    instance-of v6, v5, Lj8z;

    .line 959
    .line 960
    if-eqz v6, :cond_1f

    .line 961
    .line 962
    const v6, 0x3688e118

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 966
    .line 967
    .line 968
    move-object v6, v5

    .line 969
    check-cast v6, Lj8z;

    .line 970
    .line 971
    iget-object v6, v6, Lj8z;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Lv250;

    .line 974
    .line 975
    iget-object v6, v6, Lv250;->b:Ljava/lang/String;

    .line 976
    .line 977
    move/from16 v7, v31

    .line 978
    .line 979
    and-int/lit16 v7, v7, 0x1c00

    .line 980
    .line 981
    const/16 v8, 0x800

    .line 982
    .line 983
    if-ne v7, v8, :cond_17

    .line 984
    .line 985
    const/4 v13, 0x1

    .line 986
    goto :goto_10

    .line 987
    :cond_17
    const/4 v13, 0x0

    .line 988
    :goto_10
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    or-int/2addr v7, v13

    .line 993
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    move-object/from16 v13, v52

    .line 998
    .line 999
    if-nez v7, :cond_19

    .line 1000
    .line 1001
    if-ne v8, v13, :cond_18

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_18
    move-object/from16 v7, p3

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_19
    :goto_11
    new-instance v8, Ldy40;

    .line 1008
    .line 1009
    move-object/from16 v7, p3

    .line 1010
    .line 1011
    const/4 v12, 0x3

    .line 1012
    invoke-direct {v8, v7, v5, v12}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v20, 0xd

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/high16 v17, 0x41800000    # 16.0f

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    move-object v15, v0

    .line 1035
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v9, v15

    .line 1040
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-static {v5, v11, v0, v6, v8}, Li250;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_13
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, v34

    .line 1055
    .line 1056
    move-object/from16 v5, v42

    .line 1057
    .line 1058
    const/16 v6, 0x30

    .line 1059
    .line 1060
    invoke-static {v5, v0, v11, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-wide v5, v11, Lf1q;->T:J

    .line 1065
    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 1082
    .line 1083
    if-eqz v10, :cond_1a

    .line 1084
    .line 1085
    move-object/from16 v10, v47

    .line 1086
    .line 1087
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_14
    move-object/from16 v10, v48

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_1a
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :goto_15
    invoke-static {v11, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v0, v49

    .line 1101
    .line 1102
    invoke-static {v11, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, v32

    .line 1106
    .line 1107
    move-object/from16 v6, v50

    .line 1108
    .line 1109
    invoke-static {v5, v11, v0, v11, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, p4

    .line 1113
    .line 1114
    invoke-static {v11, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v2, :cond_1b

    .line 1118
    .line 1119
    iget v0, v2, Lv250;->e:I

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    goto :goto_16

    .line 1126
    :cond_1b
    const/4 v15, 0x0

    .line 1127
    :goto_16
    if-eqz v15, :cond_1c

    .line 1128
    .line 1129
    const v0, -0x7c519056

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const v5, 0x7f12005e

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v5, v0, v2, v11}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 1152
    .line 1153
    .line 1154
    :goto_17
    move-object v5, v0

    .line 1155
    goto :goto_18

    .line 1156
    :cond_1c
    const/4 v8, 0x0

    .line 1157
    const v0, -0x7c4cf55e

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, ""

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :goto_18
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lo6d0;

    .line 1174
    .line 1175
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 1176
    .line 1177
    const/4 v12, 0x3

    .line 1178
    invoke-static {v12, v11}, Lz8;->y(ILf1q;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    if-nez v15, :cond_1e

    .line 1183
    .line 1184
    const v2, -0x7c44c15c

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-ne v2, v13, :cond_1d

    .line 1195
    .line 1196
    new-instance v2, Ldu40;

    .line 1197
    .line 1198
    const/16 v6, 0xd

    .line 1199
    .line 1200
    invoke-direct {v2, v6}, Ldu40;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    invoke-static {v9, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_1e
    const/4 v2, 0x0

    .line 1218
    const v6, -0x7c435804

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object v10, v9

    .line 1228
    :goto_19
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    new-instance v2, Lukb0;

    .line 1237
    .line 1238
    const/4 v12, 0x3

    .line 1239
    invoke-direct {v2, v12}, Lukb0;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v29, 0x30000

    .line 1243
    .line 1244
    const v30, 0x17bf8

    .line 1245
    .line 1246
    .line 1247
    move-object v15, v9

    .line 1248
    const/4 v9, 0x0

    .line 1249
    const-wide/16 v10, 0x0

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    const/4 v13, 0x0

    .line 1253
    const/4 v14, 0x0

    .line 1254
    move-object/from16 v24, v15

    .line 1255
    .line 1256
    const-wide/16 v15, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const-wide/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    const/16 v23, 0x0

    .line 1267
    .line 1268
    move-object/from16 v25, v24

    .line 1269
    .line 1270
    const/16 v24, 0x2

    .line 1271
    .line 1272
    move-object/from16 v26, v25

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v28, 0x0

    .line 1277
    .line 1278
    move-object/from16 v18, v26

    .line 1279
    .line 1280
    move-object/from16 v26, v0

    .line 1281
    .line 1282
    move-object/from16 v0, v18

    .line 1283
    .line 1284
    move-object/from16 v27, p5

    .line 1285
    .line 1286
    move-object/from16 v18, v2

    .line 1287
    .line 1288
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v11, v27

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    new-array v6, v8, [Ljava/lang/Object;

    .line 1295
    .line 1296
    new-instance v9, Llub0;

    .line 1297
    .line 1298
    new-instance v12, Laq90;

    .line 1299
    .line 1300
    const/4 v8, 0x3

    .line 1301
    invoke-static {v8, v11}, Lz8;->y(ILf1q;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v13

    .line 1305
    const/16 v30, 0x0

    .line 1306
    .line 1307
    const v31, 0xeffe

    .line 1308
    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    const/16 v21, 0x0

    .line 1317
    .line 1318
    const-wide/16 v22, 0x0

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const-wide/16 v27, 0x0

    .line 1325
    .line 1326
    sget-object v29, Lbnb0;->c:Lbnb0;

    .line 1327
    .line 1328
    invoke-direct/range {v12 .. v31}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    invoke-direct {v9, v12, v2, v1}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/16 v12, 0x5c

    .line 1337
    .line 1338
    const v5, 0x7f14116e

    .line 1339
    .line 1340
    .line 1341
    const/4 v7, 0x0

    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-static/range {v5 .. v12}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lo6d0;

    .line 1352
    .line 1353
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 1354
    .line 1355
    const/4 v12, 0x3

    .line 1356
    invoke-static {v12, v11}, Lz8;->y(ILf1q;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v7

    .line 1360
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    new-instance v0, Lukb0;

    .line 1365
    .line 1366
    invoke-direct {v0, v12}, Lukb0;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v28, 0x0

    .line 1370
    .line 1371
    const v29, 0x3fbfa

    .line 1372
    .line 1373
    .line 1374
    const-wide/16 v9, 0x0

    .line 1375
    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const-wide/16 v13, 0x0

    .line 1379
    .line 1380
    const/4 v15, 0x0

    .line 1381
    const-wide/16 v17, 0x0

    .line 1382
    .line 1383
    const/16 v19, 0x0

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    const/16 v21, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    const/16 v27, 0x0

    .line 1394
    .line 1395
    move-object/from16 v26, p5

    .line 1396
    .line 1397
    move-object/from16 v16, v0

    .line 1398
    .line 1399
    move-object/from16 v25, v1

    .line 1400
    .line 1401
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v11, v26

    .line 1405
    .line 1406
    const/4 v8, 0x1

    .line 1407
    invoke-static {v11, v8, v8, v8}, Lpty;->y(Lf1q;ZZZ)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v5, v44

    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :cond_1f
    const v0, -0x5914d7a9

    .line 1414
    .line 1415
    .line 1416
    const/4 v8, 0x0

    .line 1417
    invoke-static {v0, v11, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_20
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1423
    .line 1424
    .line 1425
    move-object v5, v9

    .line 1426
    :goto_1a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    if-eqz v9, :cond_21

    .line 1431
    .line 1432
    new-instance v0, Lba3;

    .line 1433
    .line 1434
    const/16 v8, 0x9

    .line 1435
    .line 1436
    move-object/from16 v1, p0

    .line 1437
    .line 1438
    move-object/from16 v2, p1

    .line 1439
    .line 1440
    move-object/from16 v3, p2

    .line 1441
    .line 1442
    move-object/from16 v4, p3

    .line 1443
    .line 1444
    move/from16 v6, p6

    .line 1445
    .line 1446
    move/from16 v7, p7

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v8}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1452
    .line 1453
    :cond_21
    return-void
.end method
