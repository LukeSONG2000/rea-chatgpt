.class public abstract Lw1p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lw1p0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffb1c5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lw1p0;->b:J

    .line 22
    .line 23
    const-wide v0, 0xffe5b3ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lw1p0;->c:J

    .line 33
    .line 34
    const-wide v0, 0xffcf9077L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lw1p0;->d:J

    .line 44
    .line 45
    const-wide v0, 0xffcf8e90L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lw1p0;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffb990c3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lw1p0;->f:J

    .line 66
    .line 67
    sget-wide v0, Lr0n;->f:J

    .line 68
    .line 69
    sput-wide v0, Lw1p0;->g:J

    .line 70
    .line 71
    new-instance v0, Li2p0;

    .line 72
    .line 73
    invoke-direct {v0}, Li2p0;-><init>()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p1, 0x161fe514

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v9

    .line 55
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_11

    .line 62
    .line 63
    const-class v1, Lc2p0;

    .line 64
    .line 65
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, -0x36d2c92f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Llqs;->b:Llqs;

    .line 76
    .line 77
    sget-object v2, Lj960;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v4, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const v3, 0x24a3b52e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ld5a0;->a:Luow0;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    const-class v4, Lb2p0;

    .line 108
    .line 109
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbmw0;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v5, v7

    .line 128
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v5, v7

    .line 133
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    if-ne v7, v0, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_6
    check-cast v7, Lbmw0;

    .line 146
    .line 147
    invoke-static {v1, v7, v2, v6, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const v4, 0x24a7f991

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-static {v2, v6, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f13161e

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v0, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v10, v4

    .line 204
    check-cast v10, La5e0;

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    if-ne v5, v0, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v5, Lcvm;

    .line 219
    .line 220
    invoke-direct {v5, v3, v10, v8}, Lcvm;-><init>(Ljava/lang/String;La5e0;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v1, v5, v6, v9}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lb2p0;

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    if-ne v4, v0, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v4, Likc;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-direct {v4, v1, v3}, Likc;-><init>(Ln19;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    move-object v3, v4

    .line 259
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    if-ne v5, v0, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v5, Lh9a;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-direct {v5, v1, v4}, Lh9a;-><init>(Ln19;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v4, v5

    .line 284
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 287
    .line 288
    const-string v5, "ReferralInviteBottomSheet"

    .line 289
    .line 290
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    shl-int/lit8 v1, p1, 0x3

    .line 299
    .line 300
    and-int/lit8 v1, v1, 0x70

    .line 301
    .line 302
    shl-int/lit8 p1, p1, 0x9

    .line 303
    .line 304
    const v7, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr p1, v7

    .line 308
    or-int v7, v1, p1

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v1, v2

    .line 312
    move-object v2, p3

    .line 313
    invoke-static/range {v1 .. v8}, Lw1p0;->d(Lb2p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 314
    .line 315
    .line 316
    move-object p1, v2

    .line 317
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    move-object v2, p3

    .line 322
    check-cast v2, Ldrt0;

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    const p3, -0x564acc2c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p3}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const p3, -0x564acc2b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, p3}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lu;->A:Lu;

    .line 343
    .line 344
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    if-ne p3, v0, :cond_10

    .line 349
    .line 350
    new-instance p3, Lvf8;

    .line 351
    .line 352
    const/16 v0, 0xd

    .line 353
    .line 354
    invoke-direct {p3, v10, v0}, Lvf8;-><init>(La5e0;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    move-object v3, p3

    .line 361
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v5, v6

    .line 365
    const/16 v6, 0xc30

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v6}, Lu;->D(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 368
    .line 369
    .line 370
    move-object v6, v5

    .line 371
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    move-object p1, p3

    .line 376
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    new-instance v0, Ljrk;

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    invoke-direct {v0, p1, p2, p0, v1}, Ljrk;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_12
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v1, -0x5e6f7be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v12, v5, v3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const v5, -0x2807e758

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 68
    .line 69
    iget-wide v7, v5, Lz3n;->c:J

    .line 70
    .line 71
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-wide/from16 v16, v7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const v5, -0x2807e5cb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    sget-wide v7, Lw1p0;->g:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v5, Lr0n;

    .line 92
    .line 93
    sget-wide v7, Lw1p0;->d:J

    .line 94
    .line 95
    invoke-direct {v5, v7, v8}, Lr0n;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lr0n;

    .line 99
    .line 100
    sget-wide v8, Lw1p0;->e:J

    .line 101
    .line 102
    invoke-direct {v7, v8, v9}, Lr0n;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lr0n;

    .line 106
    .line 107
    sget-wide v9, Lw1p0;->f:J

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Lr0n;-><init>(J)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5, v7, v8}, [Lr0n;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    new-instance v5, Lr0n;

    .line 122
    .line 123
    sget-wide v7, Lw1p0;->a:J

    .line 124
    .line 125
    invoke-direct {v5, v7, v8}, Lr0n;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lr0n;

    .line 129
    .line 130
    sget-wide v8, Lw1p0;->b:J

    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lr0n;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lr0n;

    .line 136
    .line 137
    sget-wide v9, Lw1p0;->c:J

    .line 138
    .line 139
    invoke-direct {v8, v9, v10}, Lr0n;-><init>(J)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v5, v7, v8}, [Lr0n;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_5
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const-string v8, "ReferralInviteHero"

    .line 153
    .line 154
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v13, 0x40152050

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v11, v6}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v14, 0xe

    .line 173
    .line 174
    invoke-static {v5, v13, v13, v14}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v11, v5, v15, v2}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0xe

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object/from16 p2, v7

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    move/from16 v23, v10

    .line 205
    .line 206
    new-instance v10, Lr0n;

    .line 207
    .line 208
    invoke-direct {v10, v6, v7}, Lr0n;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Li6j0;

    .line 212
    .line 213
    invoke-direct {v6, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v7, 0x3e851eb8    # 0.26f

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v18, 0x3df5c28f    # 0.12f

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    new-instance v2, Lr0n;

    .line 231
    .line 232
    invoke-direct {v2, v10, v11}, Lr0n;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Li6j0;

    .line 236
    .line 237
    invoke-direct {v10, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f0a3d71    # 0.54f

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v18, 0x3ec28f5c    # 0.38f

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    new-instance v7, Lr0n;

    .line 255
    .line 256
    invoke-direct {v7, v13, v14}, Lr0n;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Li6j0;

    .line 260
    .line 261
    invoke-direct {v13, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v2, 0x3f428f5c    # 0.76f

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v18, 0x3f3851ec    # 0.72f

    .line 272
    .line 273
    .line 274
    move-object v14, v12

    .line 275
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    new-instance v7, Lr0n;

    .line 280
    .line 281
    invoke-direct {v7, v11, v12}, Lr0n;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Li6j0;

    .line 285
    .line 286
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v18, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    move v12, v3

    .line 300
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    move-object/from16 v24, v6

    .line 305
    .line 306
    move-wide/from16 v6, v16

    .line 307
    .line 308
    new-instance v15, Lr0n;

    .line 309
    .line 310
    invoke-direct {v15, v3, v4}, Lr0n;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Li6j0;

    .line 314
    .line 315
    invoke-direct {v3, v2, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lr0n;

    .line 323
    .line 324
    invoke-direct {v4, v6, v7}, Lr0n;-><init>(J)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Li6j0;

    .line 328
    .line 329
    invoke-direct {v6, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v28, v3

    .line 333
    .line 334
    move-object/from16 v29, v6

    .line 335
    .line 336
    move-object/from16 v25, v10

    .line 337
    .line 338
    move-object/from16 v27, v11

    .line 339
    .line 340
    move-object/from16 v26, v13

    .line 341
    .line 342
    filled-new-array/range {v24 .. v29}, [Li6j0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v7, 0xe

    .line 348
    .line 349
    invoke-static {v2, v3, v7}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x6

    .line 355
    invoke-static {v5, v2, v3, v4}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Ldi1;->b:Lmj9;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-wide v4, v14, Lmv10;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 390
    .line 391
    if-eqz v6, :cond_7

    .line 392
    .line 393
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v6, v14, Lmv10;->S:Z

    .line 397
    .line 398
    if-eqz v6, :cond_5

    .line 399
    .line 400
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 401
    .line 402
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 410
    .line 411
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Ljxd0;->e:Ln13;

    .line 415
    .line 416
    invoke-static {v14, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Ljxd0;->g:Ljac;

    .line 424
    .line 425
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 432
    .line 433
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    if-eqz v12, :cond_6

    .line 437
    .line 438
    const v2, 0x7f0800c3

    .line 439
    .line 440
    .line 441
    :goto_7
    const/4 v4, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_6
    const v2, 0x7f0800c4

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :goto_8
    invoke-static {v2, v4, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v9, Lpup;->c:Lmup;

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move/from16 v2, v23

    .line 456
    .line 457
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/high16 v6, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v10, 0x2

    .line 465
    invoke-static {v2, v6, v7, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v6, 0x40258aba

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v2, v4}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v4, Ldi1;->f:Lmj9;

    .line 477
    .line 478
    sget-object v15, Ly5a;->a:Ly5a;

    .line 479
    .line 480
    invoke-virtual {v15, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/16 v13, 0x6038

    .line 493
    .line 494
    move-object v12, v14

    .line 495
    const/16 v14, 0x68

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    move-object v2, v8

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-static/range {v5 .. v14}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 510
    .line 511
    iget-object v4, v4, Lb4n;->c:Lh4n;

    .line 512
    .line 513
    iget-object v4, v4, Lh4n;->a:Lg4n;

    .line 514
    .line 515
    iget-wide v5, v4, Lg4n;->d:J

    .line 516
    .line 517
    const/16 v11, 0xe

    .line 518
    .line 519
    const/high16 v7, 0x3f400000    # 0.75f

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static/range {v5 .. v11}, Lr0n;->c(JFFFFI)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 532
    .line 533
    iget-object v4, v4, Lb4n;->c:Lh4n;

    .line 534
    .line 535
    iget-wide v4, v4, Lh4n;->d:J

    .line 536
    .line 537
    sget-object v8, Ldi1;->d:Lmj9;

    .line 538
    .line 539
    invoke-virtual {v15, v3, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/high16 v9, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-static {v8, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v30, 0x6

    .line 558
    .line 559
    shl-int/lit8 v1, v1, 0x6

    .line 560
    .line 561
    and-int/lit16 v1, v1, 0x380

    .line 562
    .line 563
    or-int/lit8 v17, v1, 0x6

    .line 564
    .line 565
    const/16 v18, 0x30

    .line 566
    .line 567
    const/16 v19, 0x7e0

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    const-wide/16 v8, 0x0

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    move-object v14, v12

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    move-object/from16 v16, v14

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    sget-object v15, Lxy81;->b:Lfin;

    .line 581
    .line 582
    move-object/from16 v20, v3

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    move-wide/from16 v31, v4

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    move-wide/from16 v2, v31

    .line 591
    .line 592
    invoke-static/range {v1 .. v19}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v12, v16

    .line 596
    .line 597
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v20

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 604
    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    throw v16

    .line 609
    :cond_8
    const/4 v0, 0x1

    .line 610
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_9

    .line 620
    .line 621
    new-instance v3, Lwk80;

    .line 622
    .line 623
    move/from16 v5, p0

    .line 624
    .line 625
    invoke-direct {v3, v4, v1, v5, v0}, Lwk80;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_9
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v4, -0x6eb1ae63

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    and-int/lit16 v6, v4, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v8, :cond_5

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move/from16 v6, v17

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v8, v6}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v8, "ReferralInviteLinkRow"

    .line 88
    .line 89
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v13, Lza6;

    .line 104
    .line 105
    new-instance v14, Ltl;

    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-direct {v13, v15, v9, v14}, Lza6;-><init>(FZLab6;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Ldi1;->l:Llj9;

    .line 117
    .line 118
    const/16 v15, 0x30

    .line 119
    .line 120
    invoke-static {v13, v14, v12, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-wide v14, v12, Lmv10;->T:J

    .line 125
    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v7, v12, Lmv10;->a:Le36;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v12, Lmv10;->S:Z

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 155
    .line 156
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 164
    .line 165
    invoke-static {v12, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Ljxd0;->e:Ln13;

    .line 169
    .line 170
    invoke-static {v12, v15, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v13, Ljxd0;->g:Ljac;

    .line 178
    .line 179
    invoke-static {v12, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 186
    .line 187
    invoke-static {v12, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v10, Lnl70;

    .line 195
    .line 196
    invoke-direct {v10, v11, v9}, Lnl70;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x42400000    # 48.0f

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v10, v11, v13, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 211
    .line 212
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 217
    .line 218
    iget-wide v14, v14, Lz3n;->c:J

    .line 219
    .line 220
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v11, v11, Lq5n;->d:La4n;

    .line 225
    .line 226
    move-wide/from16 v19, v14

    .line 227
    .line 228
    iget-wide v13, v11, La4n;->a:J

    .line 229
    .line 230
    const/high16 v11, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v11, v13, v14}, Lnp11;->a(FJ)Lvy9;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v13, Lql0;

    .line 237
    .line 238
    invoke-direct {v13, v2, v5}, Lql0;-><init>(Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    const v14, -0x1178c182

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v9, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/high16 v15, 0xc00000

    .line 249
    .line 250
    const/high16 v14, 0x42400000    # 48.0f

    .line 251
    .line 252
    const/16 v16, 0x38

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move/from16 v22, v9

    .line 257
    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    move/from16 v23, v5

    .line 261
    .line 262
    move-object v5, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v24, v14

    .line 265
    .line 266
    move-object v14, v12

    .line 267
    move-object v12, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    move/from16 v18, v4

    .line 270
    .line 271
    move-object v3, v6

    .line 272
    move-object v4, v7

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    move-object/from16 v25, v21

    .line 276
    .line 277
    move/from16 v2, v23

    .line 278
    .line 279
    move/from16 v0, v24

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 283
    .line 284
    .line 285
    if-eqz p4, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move/from16 v7, v17

    .line 290
    .line 291
    :goto_6
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    and-int/lit8 v1, v18, 0x70

    .line 296
    .line 297
    const/16 v2, 0x20

    .line 298
    .line 299
    if-ne v1, v2, :cond_8

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v17, :cond_a

    .line 308
    .line 309
    sget-object v2, Lly5;->c:Lev00;

    .line 310
    .line 311
    if-ne v1, v2, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    move-object/from16 v15, p4

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    :goto_7
    new-instance v1, Lv5c;

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    move-object/from16 v15, p4

    .line 321
    .line 322
    invoke-direct {v1, v15, v2}, Lv5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    move-object v4, v1

    .line 329
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object/from16 v1, v25

    .line 332
    .line 333
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/high16 v13, 0x6000000

    .line 342
    .line 343
    move-object v12, v14

    .line 344
    const/16 v14, 0xf4

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    sget-object v11, Lxy81;->c:Lfin;

    .line 351
    .line 352
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 353
    .line 354
    .line 355
    move-object v14, v12

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_c
    move-object v15, v3

    .line 367
    move-object v14, v12

    .line 368
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    new-instance v1, Lfwk;

    .line 378
    .line 379
    move/from16 v2, p0

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    invoke-direct {v1, v4, v15, v3, v2}, Lfwk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_d
    return-void
.end method

.method public static final d(Lb2p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 49

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
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v3, -0x5083fa66

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v3, v13, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v9

    .line 92
    :cond_7
    and-int/lit8 v9, p7, 0x10

    .line 93
    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x6000

    .line 97
    .line 98
    :cond_8
    move-object/from16 v11, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v11, v6, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    const/16 v12, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v12, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v12

    .line 119
    :goto_7
    and-int/lit16 v12, v5, 0x2493

    .line 120
    .line 121
    const/16 v14, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v12, v14, :cond_b

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v12, v10

    .line 129
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v13, v14, v12}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_21

    .line 136
    .line 137
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    move-object v9, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object v9, v11

    .line 144
    :goto_9
    iget-object v11, v1, Lb2p0;->a:Lioe0;

    .line 145
    .line 146
    instance-of v14, v11, Lhoe0;

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    move-object/from16 v14, v16

    .line 153
    .line 154
    check-cast v14, Lhoe0;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/4 v14, 0x0

    .line 158
    :goto_a
    if-eqz v14, :cond_e

    .line 159
    .line 160
    iget-object v14, v14, Lhoe0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Li2p0;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v14, 0x0

    .line 166
    :goto_b
    const-string v11, "ReferralInviteSheetContent"

    .line 167
    .line 168
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v14, Lixd0;->D:Ln32;

    .line 181
    .line 182
    invoke-static {v7, v14}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v14, 0xe

    .line 187
    .line 188
    invoke-static {v14, v13, v7, v15, v10}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v15, Ldi1;->o:Lkj9;

    .line 193
    .line 194
    sget-object v10, List;->c:Lbb6;

    .line 195
    .line 196
    move/from16 v21, v14

    .line 197
    .line 198
    const/16 v14, 0x30

    .line 199
    .line 200
    move-object/from16 v22, v3

    .line 201
    .line 202
    invoke-static {v10, v15, v13, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v23, v15

    .line 207
    .line 208
    iget-wide v14, v13, Lmv10;->T:J

    .line 209
    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v25, Lmtn;->M:Ljxd0;

    .line 223
    .line 224
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v22, :cond_20

    .line 228
    .line 229
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 245
    .line 246
    .line 247
    :goto_c
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 248
    .line 249
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ljxd0;->e:Ln13;

    .line 253
    .line 254
    invoke-static {v13, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v15, Ljxd0;->g:Ljac;

    .line 262
    .line 263
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 270
    .line 271
    invoke-static {v13, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    shr-int/lit8 v25, v5, 0x3

    .line 279
    .line 280
    and-int/lit8 v8, v25, 0xe

    .line 281
    .line 282
    invoke-static {v8, v13, v7, v2}, Lw1p0;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/high16 v8, 0x42000000    # 32.0f

    .line 296
    .line 297
    move-object/from16 v25, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-static {v2, v8, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    const/high16 v30, 0x41c00000    # 24.0f

    .line 306
    .line 307
    const/16 v31, 0x7

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v4, Lza6;

    .line 324
    .line 325
    new-instance v7, Ltl;

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41800000    # 16.0f

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-direct {v4, v8, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v7, v23

    .line 338
    .line 339
    const/16 v8, 0x30

    .line 340
    .line 341
    invoke-static {v4, v7, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v8, v13, Lmv10;->T:J

    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 363
    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_10
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-static {v13, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 390
    .line 391
    iget-wide v7, v2, Lp5n;->c:J

    .line 392
    .line 393
    sget-object v9, Lon01;->k:Ltn01;

    .line 394
    .line 395
    move-object v2, v15

    .line 396
    const/4 v4, 0x1

    .line 397
    move-wide v15, v7

    .line 398
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v7, v23

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v18, 0x30

    .line 407
    .line 408
    const/16 v24, 0x3ef2

    .line 409
    .line 410
    move-object/from16 v26, v7

    .line 411
    .line 412
    const v7, 0x7f131620

    .line 413
    .line 414
    .line 415
    move-object/from16 v27, v10

    .line 416
    .line 417
    const/4 v10, 0x3

    .line 418
    move-object/from16 v28, v11

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v29, v12

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    move/from16 v30, v21

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    move-object/from16 v31, v14

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    move-object/from16 v32, v17

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move/from16 v33, v18

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/high16 v34, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v36, v22

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    move-object/from16 v39, v2

    .line 453
    .line 454
    move-object/from16 p5, v3

    .line 455
    .line 456
    move-object/from16 v37, v26

    .line 457
    .line 458
    move-object/from16 v44, v27

    .line 459
    .line 460
    move-object/from16 v3, v28

    .line 461
    .line 462
    move-object/from16 v2, v29

    .line 463
    .line 464
    move-object/from16 v40, v31

    .line 465
    .line 466
    move-object/from16 v4, v32

    .line 467
    .line 468
    move-object/from16 v38, v36

    .line 469
    .line 470
    move-object/from16 v26, v6

    .line 471
    .line 472
    move-object/from16 v27, v25

    .line 473
    .line 474
    move/from16 v6, v35

    .line 475
    .line 476
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v13, v21

    .line 480
    .line 481
    const v7, 0x7d1985dc

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    if-nez v4, :cond_11

    .line 488
    .line 489
    const v7, -0x2de38ad

    .line 490
    .line 491
    .line 492
    const v8, 0x7f13161a

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v7, v8, v13, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :goto_e
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_11
    iget-wide v7, v4, Li2p0;->f:D

    .line 504
    .line 505
    iget v9, v4, Li2p0;->g:I

    .line 506
    .line 507
    const v10, -0x2dd011a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 517
    .line 518
    cmpg-double v10, v7, v10

    .line 519
    .line 520
    if-nez v10, :cond_12

    .line 521
    .line 522
    const/4 v10, 0x7

    .line 523
    if-ne v9, v10, :cond_12

    .line 524
    .line 525
    const v7, -0x2dc7065

    .line 526
    .line 527
    .line 528
    const v8, 0x7f131619

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v7, v8, v13, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_e

    .line 536
    :cond_12
    const v10, -0x2db56da

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    sget-object v10, Lcb2;->a:Lsox;

    .line 546
    .line 547
    invoke-virtual {v13, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Landroid/content/res/Configuration;

    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v13, v7, v8}, Lmv10;->d(D)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    or-int/2addr v11, v12

    .line 570
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-nez v11, :cond_13

    .line 575
    .line 576
    if-ne v12, v0, :cond_14

    .line 577
    .line 578
    :cond_13
    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v10, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const v8, 0x7f110071

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v9, v7, v13}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 612
    .line 613
    iget-wide v8, v8, Lp5n;->d:J

    .line 614
    .line 615
    move-wide v15, v8

    .line 616
    sget-object v9, Lon01;->c:Ltn01;

    .line 617
    .line 618
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x3ef2

    .line 625
    .line 626
    const/4 v10, 0x3

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    move-object/from16 v21, v13

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v22, v21

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v13, v22

    .line 651
    .line 652
    iget-object v7, v1, Lb2p0;->a:Lioe0;

    .line 653
    .line 654
    if-nez v7, :cond_15

    .line 655
    .line 656
    const v5, 0x513273cf

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0xd

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/high16 v18, 0x41800000    # 16.0f

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    move-object/from16 v16, v2

    .line 677
    .line 678
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v5, 0x36

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v5, v13, v2, v7, v7}, Lw1p0;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v10, p3

    .line 696
    .line 697
    move-object/from16 v7, v16

    .line 698
    .line 699
    const/16 v41, 0xe

    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :cond_15
    move-object/from16 v16, v2

    .line 704
    .line 705
    instance-of v2, v7, Lcoe0;

    .line 706
    .line 707
    if-eqz v2, :cond_16

    .line 708
    .line 709
    const v2, -0x2ae030ef

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 720
    .line 721
    iget-object v2, v2, Lc5n;->a:Lf5n;

    .line 722
    .line 723
    iget-wide v7, v2, Lf5n;->f:J

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0xd

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/high16 v18, 0x41800000    # 16.0f

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v10, v16

    .line 740
    .line 741
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-interface {v11, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const/16 v24, 0x3ef0

    .line 752
    .line 753
    move-wide v15, v7

    .line 754
    const v7, 0x7f13161b

    .line 755
    .line 756
    .line 757
    move-object/from16 v29, v10

    .line 758
    .line 759
    const/4 v10, 0x3

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    move-object/from16 v21, v13

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    move-object v8, v2

    .line 777
    move-object/from16 v2, v29

    .line 778
    .line 779
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    const/high16 v8, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    shr-int/lit8 v5, v5, 0x6

    .line 797
    .line 798
    const/16 v41, 0xe

    .line 799
    .line 800
    and-int/lit8 v5, v5, 0xe

    .line 801
    .line 802
    const v7, 0x6000030

    .line 803
    .line 804
    .line 805
    or-int v16, v5, v7

    .line 806
    .line 807
    const/16 v17, 0xfc

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    sget-object v14, Lxy81;->a:Lfin;

    .line 814
    .line 815
    move-object/from16 v7, p2

    .line 816
    .line 817
    move-object/from16 v15, v21

    .line 818
    .line 819
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 820
    .line 821
    .line 822
    move-object v13, v15

    .line 823
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v10, p3

    .line 827
    .line 828
    move-object v7, v2

    .line 829
    goto :goto_13

    .line 830
    :cond_16
    move-object/from16 v2, v16

    .line 831
    .line 832
    const/16 v41, 0xe

    .line 833
    .line 834
    instance-of v8, v7, Lhoe0;

    .line 835
    .line 836
    if-eqz v8, :cond_1f

    .line 837
    .line 838
    const v8, -0x2ad6685a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 842
    .line 843
    .line 844
    move-object v8, v7

    .line 845
    check-cast v8, Lhoe0;

    .line 846
    .line 847
    iget-object v8, v8, Lhoe0;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, Li2p0;

    .line 850
    .line 851
    iget-object v8, v8, Li2p0;->b:Ljava/lang/String;

    .line 852
    .line 853
    and-int/lit16 v5, v5, 0x1c00

    .line 854
    .line 855
    const/16 v9, 0x800

    .line 856
    .line 857
    if-ne v5, v9, :cond_17

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    goto :goto_10

    .line 861
    :cond_17
    move v15, v6

    .line 862
    :goto_10
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    or-int/2addr v5, v15

    .line 867
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    if-nez v5, :cond_19

    .line 872
    .line 873
    if-ne v9, v0, :cond_18

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_18
    move-object/from16 v10, p3

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_19
    :goto_11
    new-instance v9, Lgrl0;

    .line 880
    .line 881
    const/4 v5, 0x5

    .line 882
    move-object/from16 v10, p3

    .line 883
    .line 884
    invoke-direct {v9, v10, v7, v5}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0xd

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/high16 v18, 0x41800000    # 16.0f

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-object/from16 v16, v2

    .line 907
    .line 908
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v7, v16

    .line 913
    .line 914
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v6, v13, v2, v8, v9}, Lw1p0;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 922
    .line 923
    .line 924
    :goto_13
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-object/from16 v2, v37

    .line 928
    .line 929
    move-object/from16 v5, v38

    .line 930
    .line 931
    const/16 v8, 0x30

    .line 932
    .line 933
    invoke-static {v5, v2, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-wide v8, v13, Lmv10;->T:J

    .line 938
    .line 939
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 952
    .line 953
    .line 954
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 955
    .line 956
    if-eqz v11, :cond_1a

    .line 957
    .line 958
    move-object/from16 v11, v44

    .line 959
    .line 960
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    :goto_14
    move-object/from16 v11, v26

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_1a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :goto_15
    invoke-static {v13, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, p5

    .line 974
    .line 975
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v39

    .line 979
    .line 980
    invoke-static {v5, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v2, v40

    .line 984
    .line 985
    invoke-static {v13, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    if-eqz v4, :cond_1b

    .line 989
    .line 990
    iget v2, v4, Li2p0;->e:I

    .line 991
    .line 992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    goto :goto_16

    .line 997
    :cond_1b
    const/4 v11, 0x0

    .line 998
    :goto_16
    if-eqz v11, :cond_1c

    .line 999
    .line 1000
    const v2, -0x23dc2ae8

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const v5, 0x7f110072

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v2, v4, v13}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_1c
    const v2, -0x23d78ff0

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, ""

    .line 1035
    .line 1036
    :goto_17
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 1041
    .line 1042
    iget-wide v4, v4, Lp5n;->d:J

    .line 1043
    .line 1044
    if-nez v11, :cond_1e

    .line 1045
    .line 1046
    const v8, -0x23d05bae

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    if-ne v8, v0, :cond_1d

    .line 1057
    .line 1058
    new-instance v8, Lj1c0;

    .line 1059
    .line 1060
    const/16 v0, 0x1c

    .line 1061
    .line 1062
    invoke-direct {v8, v0}, Lj1c0;-><init>(B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    invoke-static {v7, v8}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_1e
    const v0, -0x23cef256

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 1085
    .line 1086
    .line 1087
    move-object v12, v7

    .line 1088
    :goto_18
    sget-object v9, Lon01;->d:Ltn01;

    .line 1089
    .line 1090
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    const/16 v24, 0x0

    .line 1099
    .line 1100
    const/16 v25, 0x3e70

    .line 1101
    .line 1102
    const/4 v10, 0x3

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    move-object/from16 v21, v13

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x2

    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    move-object/from16 v22, v21

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/high16 v23, 0xc00000

    .line 1122
    .line 1123
    move-object v0, v7

    .line 1124
    move-object v7, v2

    .line 1125
    move-object v2, v0

    .line 1126
    move-wide v15, v4

    .line 1127
    move/from16 v0, v41

    .line 1128
    .line 1129
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1130
    .line 1131
    .line 1132
    move-object v4, v9

    .line 1133
    move-object/from16 v21, v22

    .line 1134
    .line 1135
    new-array v8, v6, [Ljava/lang/Object;

    .line 1136
    .line 1137
    new-instance v11, Lc1z0;

    .line 1138
    .line 1139
    new-instance v29, Li8w0;

    .line 1140
    .line 1141
    invoke-static/range {v21 .. v21}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 1146
    .line 1147
    iget-wide v5, v5, Lp5n;->d:J

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    const v48, 0xeffe

    .line 1152
    .line 1153
    .line 1154
    const-wide/16 v32, 0x0

    .line 1155
    .line 1156
    const/16 v34, 0x0

    .line 1157
    .line 1158
    const/16 v35, 0x0

    .line 1159
    .line 1160
    const/16 v36, 0x0

    .line 1161
    .line 1162
    const/16 v37, 0x0

    .line 1163
    .line 1164
    const/16 v38, 0x0

    .line 1165
    .line 1166
    const-wide/16 v39, 0x0

    .line 1167
    .line 1168
    const/16 v41, 0x0

    .line 1169
    .line 1170
    const/16 v42, 0x0

    .line 1171
    .line 1172
    const/16 v43, 0x0

    .line 1173
    .line 1174
    const-wide/16 v44, 0x0

    .line 1175
    .line 1176
    sget-object v46, Lmry0;->c:Lmry0;

    .line 1177
    .line 1178
    move-wide/from16 v30, v5

    .line 1179
    .line 1180
    invoke-direct/range {v29 .. v48}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v5, v29

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    invoke-direct {v11, v5, v7, v0}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v12, 0x0

    .line 1190
    const/16 v14, 0x5c

    .line 1191
    .line 1192
    const v7, 0x7f13161f

    .line 1193
    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    move-object/from16 v13, v21

    .line 1198
    .line 1199
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-static/range {v21 .. v21}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1208
    .line 1209
    iget-wide v5, v0, Lp5n;->d:J

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x7ef2

    .line 1218
    .line 1219
    const/4 v10, 0x3

    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/4 v12, 0x0

    .line 1222
    const/4 v13, 0x0

    .line 1223
    const/4 v14, 0x0

    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    move-object/from16 v15, v22

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    move-object v9, v4

    .line 1231
    move-object/from16 v23, v15

    .line 1232
    .line 1233
    move-wide v15, v5

    .line 1234
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v13, v23

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    invoke-static {v13, v9, v9, v9}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v5, v27

    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :cond_1f
    const v0, 0x51326e17

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v13, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 1255
    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    throw v7

    .line 1259
    :cond_21
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1260
    .line 1261
    .line 1262
    move-object v5, v11

    .line 1263
    :goto_19
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    if-eqz v8, :cond_22

    .line 1268
    .line 1269
    new-instance v0, La200;

    .line 1270
    .line 1271
    move-object/from16 v2, p1

    .line 1272
    .line 1273
    move-object/from16 v3, p2

    .line 1274
    .line 1275
    move-object/from16 v4, p3

    .line 1276
    .line 1277
    move/from16 v6, p6

    .line 1278
    .line 1279
    move/from16 v7, p7

    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v7}, La200;-><init>(Lb2p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1285
    .line 1286
    :cond_22
    return-void
.end method
