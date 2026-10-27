.class public abstract Lv6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 6.0f

.field public static final b:F = 4.0f

.field public static final c:F = 64.0f

.field public static final d:Lz060;

.field public static final e:F

.field public static final f:Ljava/util/List;

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv6q;->d:Lz060;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v0, Lv6q;->e:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv6q;->f:Ljava/util/List;

    .line 38
    .line 39
    const-wide v0, 0xffdfe6e2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lv6q;->g:J

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lz3t;Lz3t;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v0, -0x34bee472    # -1.2655502E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v2, Lmnx;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_3
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v2, 0x492

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v0, v2, :cond_9

    .line 100
    .line 101
    move v0, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v14

    .line 104
    :goto_6
    and-int/lit8 v2, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v2, v0}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    sget-object v0, Lo2s;->b:Lo2s;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const v2, -0x9774f1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lq38;->h0(Lf1q;)Lo2s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const v2, -0x976d2e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :goto_7
    if-eq v2, v0, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move v5, v14

    .line 144
    :goto_8
    invoke-static {v10}, Lq38;->g0(Lf1q;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v10}, Lq38;->i0(ZLf1q;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v7, Lqwe;->a:Lqnz;

    .line 157
    .line 158
    if-ne v0, v7, :cond_d

    .line 159
    .line 160
    if-nez p0, :cond_c

    .line 161
    .line 162
    move-object v0, v12

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move-object/from16 v0, p0

    .line 165
    .line 166
    :goto_9
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v0, Lpuy;

    .line 174
    .line 175
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lz3t;

    .line 180
    .line 181
    if-nez v8, :cond_f

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    move-object v8, v12

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move-object/from16 v8, p0

    .line 188
    .line 189
    :cond_f
    :goto_a
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v15, :cond_10

    .line 198
    .line 199
    if-ne v4, v7, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v4, Lnzl;

    .line 202
    .line 203
    const/16 v15, 0x16

    .line 204
    .line 205
    invoke-direct {v4, v8, v0, v15}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v4, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    if-ne v4, v7, :cond_13

    .line 227
    .line 228
    :cond_12
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v10}, Lpty;->f(FLf1q;)La010;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_13
    move-object v7, v4

    .line 234
    check-cast v7, La010;

    .line 235
    .line 236
    if-nez v5, :cond_14

    .line 237
    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    const v0, -0x97172b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lfxx;->f:Lfxx;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lfxx;->p:Lc2o;

    .line 252
    .line 253
    sget-object v4, Lfxx;->o:Lqvn;

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    invoke-static {v0, v4, v10, v14, v15}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    const v0, -0x124bc960

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    move v0, v14

    .line 280
    :goto_b
    sget-object v4, Lqiy;->a:Lqiy;

    .line 281
    .line 282
    const-string v15, "GhostriderEmptyImageLoadingContent"

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    const v0, -0x124ade8e

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v0, v4, v15, v9}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    shr-int/lit8 v1, v13, 0x9

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0xe

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v1, v2, v10, v0}, Ldl90;->q(ILlni;Lf1q;Ltiy;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    const v0, -0x12488192

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v0, v4, v15, v9}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-instance v0, Lm6q;

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    move v2, v5

    .line 316
    move-object v5, v8

    .line 317
    move-object/from16 v8, p0

    .line 318
    .line 319
    invoke-direct/range {v0 .. v8}, Lm6q;-><init>(ZZLjava/lang/String;Lo2s;Lz3t;ZLa010;Lz3t;)V

    .line 320
    .line 321
    .line 322
    const v1, -0x4a59bc78

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    shr-int/lit8 v0, v13, 0x9

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0xe

    .line 332
    .line 333
    or-int/lit16 v5, v0, 0xc00

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    move-object v4, v10

    .line 339
    move-object v0, v15

    .line 340
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_16
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_17

    .line 355
    .line 356
    new-instance v0, Lwqe;

    .line 357
    .line 358
    const/16 v6, 0x1a

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object v4, v9

    .line 365
    move v5, v11

    .line 366
    move-object v2, v12

    .line 367
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_17
    return-void
.end method

.method public static final b(Lvac0;Lkotlin/jvm/functions/Function1;Ltiy;Li6s;Ljava/lang/String;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    iget-object v4, v1, Lvac0;->b:Lc7q;

    .line 12
    .line 13
    const v5, -0x66467181

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v2

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

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
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    and-int/lit8 v6, p7, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v7, v2, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v9

    .line 105
    :goto_6
    and-int/lit8 v9, p7, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    and-int/lit16 v12, v2, 0x6000

    .line 113
    .line 114
    if-nez v12, :cond_d

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    new-instance v12, Lmnx;

    .line 119
    .line 120
    invoke-direct {v12, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v12, 0x0

    .line 125
    :goto_7
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v12

    .line 137
    :cond_d
    :goto_9
    and-int/lit16 v12, v5, 0x2493

    .line 138
    .line 139
    const/16 v13, 0x2492

    .line 140
    .line 141
    if-eq v12, v13, :cond_e

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v12, 0x0

    .line 146
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {v8, v13, v12}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_24

    .line 153
    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object v12, v7

    .line 159
    :goto_b
    if-eqz v9, :cond_10

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_10
    move-object v6, v0

    .line 164
    :goto_c
    iget-object v0, v1, Lvac0;->a:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    move v7, v5

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    invoke-static {v0, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_11

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ln2g;

    .line 195
    .line 196
    iget-object v9, v9, Ln2g;->c:Llyr;

    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    sget-object v0, Lc7q;->b:Lc7q;

    .line 203
    .line 204
    if-ne v4, v0, :cond_12

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/4 v0, 0x0

    .line 209
    :goto_e
    sget-object v9, Lc7q;->c:Lc7q;

    .line 210
    .line 211
    if-ne v4, v9, :cond_13

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_f

    .line 215
    :cond_13
    const/4 v13, 0x0

    .line 216
    :goto_f
    sget-object v10, Lqiy;->a:Lqiy;

    .line 217
    .line 218
    const-string v15, "GhostriderImageContent"

    .line 219
    .line 220
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v14, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move/from16 p3, v0

    .line 229
    .line 230
    shr-int/lit8 v0, v7, 0x6

    .line 231
    .line 232
    sget-object v2, Lbar;->b:Lez5;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 p4, v6

    .line 240
    .line 241
    move v3, v7

    .line 242
    iget-wide v6, v8, Lf1q;->T:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v8, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v16, Ljwe;->L:Liwe;

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    sget-object v3, Liwe;->b:Lfcf;

    .line 264
    .line 265
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 266
    .line 267
    .line 268
    move/from16 v17, v6

    .line 269
    .line 270
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 271
    .line 272
    if-eqz v6, :cond_14

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_14
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 279
    .line 280
    .line 281
    :goto_10
    sget-object v6, Liwe;->f:Lg61;

    .line 282
    .line 283
    invoke-static {v8, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Liwe;->e:Lg61;

    .line 287
    .line 288
    invoke-static {v8, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v11, Liwe;->g:Lg61;

    .line 296
    .line 297
    invoke-static {v8, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Liwe;->h:Loj0;

    .line 301
    .line 302
    invoke-static {v8, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    sget-object v12, Liwe;->d:Lg61;

    .line 308
    .line 309
    invoke-static {v8, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const v14, -0x5f05c562

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v14}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move/from16 v18, v14

    .line 323
    .line 324
    const/high16 v14, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v18, :cond_16

    .line 327
    .line 328
    const v2, -0x5f064334

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    if-eqz p3, :cond_15

    .line 335
    .line 336
    const v2, -0x5f05c791

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lvac0;->d:Lz3t;

    .line 343
    .line 344
    iget-object v5, v1, Lvac0;->e:Lz3t;

    .line 345
    .line 346
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    and-int/lit16 v0, v0, 0x380

    .line 359
    .line 360
    or-int/lit16 v9, v0, 0xc00

    .line 361
    .line 362
    move-object/from16 v6, p4

    .line 363
    .line 364
    invoke-static/range {v4 .. v9}, Lv6q;->a(Lz3t;Lz3t;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 365
    .line 366
    .line 367
    move-object v0, v6

    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_15
    move-object/from16 v0, p4

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const v3, -0x5f012cd7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_11
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto/16 :goto_1e

    .line 395
    .line 396
    :cond_16
    move-object/from16 v18, p4

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const v0, -0x5f00acf7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Llyr;

    .line 413
    .line 414
    iget-object v0, v0, Llyr;->a:Lhvr;

    .line 415
    .line 416
    iget-object v0, v0, Lhvr;->a:Ljava/lang/String;

    .line 417
    .line 418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move/from16 v19, v13

    .line 423
    .line 424
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v1, Lqwe;->a:Lqnz;

    .line 429
    .line 430
    if-ne v13, v1, :cond_17

    .line 431
    .line 432
    new-instance v13, Lpgp;

    .line 433
    .line 434
    move-object/from16 v20, v4

    .line 435
    .line 436
    const/16 v4, 0x1a

    .line 437
    .line 438
    invoke-direct {v13, v4}, Lpgp;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_17
    move-object/from16 v20, v4

    .line 446
    .line 447
    :goto_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/16 v4, 0x30

    .line 450
    .line 451
    invoke-static {v14, v13, v8, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object v14, v4

    .line 456
    check-cast v14, Lb010;

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v0, :cond_18

    .line 467
    .line 468
    if-ne v4, v1, :cond_19

    .line 469
    .line 470
    :cond_18
    new-instance v4, Lnk90;

    .line 471
    .line 472
    invoke-direct {v4}, Lnk90;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    move-object v0, v4

    .line 479
    check-cast v0, Lnk90;

    .line 480
    .line 481
    invoke-virtual {v14}, Lb010;->k()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v4, v1, v13}, Lltt;->d0(III)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Llyr;

    .line 501
    .line 502
    if-nez p3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    move-object/from16 v22, v1

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    if-le v13, v1, :cond_1a

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    const/4 v1, 0x0

    .line 515
    goto :goto_14

    .line 516
    :cond_1b
    move-object/from16 v22, v1

    .line 517
    .line 518
    :goto_13
    const/4 v1, 0x1

    .line 519
    :goto_14
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    move/from16 v23, v1

    .line 524
    .line 525
    move/from16 v24, v4

    .line 526
    .line 527
    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Lrq3;

    .line 538
    .line 539
    new-instance v13, Lqv6;

    .line 540
    .line 541
    move-object/from16 v25, v5

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-direct {v13, v5}, Lqv6;-><init>(Z)V

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x41800000    # 16.0f

    .line 548
    .line 549
    move-object/from16 v26, v14

    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    invoke-direct {v4, v5, v14, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Lbar;->n:Lcz5;

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-static {v4, v5, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-wide v13, v8, Lf1q;->T:J

    .line 563
    .line 564
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 580
    .line 581
    if-eqz v14, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v8, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 588
    .line 589
    .line 590
    :goto_15
    invoke-static {v8, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v8, v11, v8, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v20

    .line 603
    .line 604
    if-ne v1, v9, :cond_1e

    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    iget-boolean v2, v1, Lvac0;->c:Z

    .line 609
    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    const v2, -0x350d3de5    # -7954701.5f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-static {v2, v3, v8, v14}, Lv6q;->l(Ltiy;Lnjk;Lf1q;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1d
    :goto_16
    const/4 v14, 0x0

    .line 632
    goto :goto_17

    .line 633
    :cond_1e
    move-object/from16 v1, p0

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :goto_17
    const v2, -0x350c3ea1    # -7987375.5f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 643
    .line 644
    .line 645
    :goto_18
    iget-object v2, v0, Lnk90;->c:Lxj90;

    .line 646
    .line 647
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    shl-int/lit8 v2, v16, 0x9

    .line 652
    .line 653
    const/high16 v3, 0x380000

    .line 654
    .line 655
    and-int/2addr v2, v3

    .line 656
    const/16 v3, 0x48

    .line 657
    .line 658
    or-int/2addr v2, v3

    .line 659
    shl-int/lit8 v3, v16, 0x12

    .line 660
    .line 661
    const/high16 v4, 0x1c00000

    .line 662
    .line 663
    and-int/2addr v3, v4

    .line 664
    or-int v13, v2, v3

    .line 665
    .line 666
    move-object/from16 v11, p1

    .line 667
    .line 668
    move-object v12, v8

    .line 669
    move-object v2, v10

    .line 670
    move-object/from16 v10, v17

    .line 671
    .line 672
    move/from16 v9, v19

    .line 673
    .line 674
    move-object/from16 v4, v22

    .line 675
    .line 676
    move/from16 v6, v24

    .line 677
    .line 678
    move-object/from16 v5, v25

    .line 679
    .line 680
    move/from16 v8, p3

    .line 681
    .line 682
    invoke-static/range {v4 .. v13}, Lv6q;->h(Llyr;Ljava/util/ArrayList;ILjava/util/Set;ZZLi6s;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 683
    .line 684
    .line 685
    move v6, v8

    .line 686
    move-object v8, v12

    .line 687
    if-eqz v23, :cond_23

    .line 688
    .line 689
    const v3, -0x3504cfc3    # -8230942.5f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, v26

    .line 696
    .line 697
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-nez v3, :cond_1f

    .line 706
    .line 707
    move-object/from16 v3, v21

    .line 708
    .line 709
    if-ne v5, v3, :cond_20

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_1f
    move-object/from16 v3, v21

    .line 713
    .line 714
    :goto_19
    new-instance v5, Lipn;

    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    invoke-direct {v5, v4, v7}, Lipn;-><init>(Lb010;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_20
    move-object v7, v5

    .line 724
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v4, :cond_22

    .line 735
    .line 736
    if-ne v5, v3, :cond_21

    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_21
    const/4 v14, 0x0

    .line 740
    goto :goto_1b

    .line 741
    :cond_22
    :goto_1a
    new-instance v5, Lq6q;

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-direct {v5, v0, v14}, Lq6q;-><init>(Lnk90;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/high16 v3, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const v11, 0x30008

    .line 767
    .line 768
    .line 769
    move-object v10, v8

    .line 770
    move-object/from16 v4, v25

    .line 771
    .line 772
    move-object v8, v5

    .line 773
    move/from16 v5, v24

    .line 774
    .line 775
    invoke-static/range {v4 .. v11}, Lv6q;->c(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 776
    .line 777
    .line 778
    move-object v8, v10

    .line 779
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 780
    .line 781
    .line 782
    :goto_1c
    const/4 v0, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_23
    const/4 v14, 0x0

    .line 785
    const v0, -0x34fdbe61    # -8536479.0f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :goto_1d
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 799
    .line 800
    .line 801
    :goto_1e
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v4, v17

    .line 805
    .line 806
    move-object/from16 v5, v18

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_24
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 810
    .line 811
    .line 812
    move-object v5, v0

    .line 813
    move-object v4, v7

    .line 814
    :goto_1f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_25

    .line 819
    .line 820
    new-instance v0, Lba3;

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v3, p2

    .line 825
    .line 826
    move/from16 v6, p6

    .line 827
    .line 828
    move/from16 v7, p7

    .line 829
    .line 830
    invoke-direct/range {v0 .. v7}, Lba3;-><init>(Lvac0;Lkotlin/jvm/functions/Function1;Ltiy;Li6s;Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_25
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    const v0, -0x7bfa1775

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v13, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v11, v3}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v14, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const v6, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v0

    .line 84
    const v7, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v6, v9

    .line 93
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v7, v6}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_12

    .line 100
    .line 101
    sget-object v6, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    const-string v7, "GhostriderImageRail"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-static {v12, v7, v9, v10}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Ljmr;->a:Lwb60;

    .line 126
    .line 127
    sget-object v10, Lbar;->k:Ldz5;

    .line 128
    .line 129
    invoke-static {v7, v10, v11, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-wide v8, v11, Lf1q;->T:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v11, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v16, Ljwe;->L:Liwe;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Liwe;->b:Lfcf;

    .line 153
    .line 154
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 158
    .line 159
    if-eqz v15, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 169
    .line 170
    invoke-static {v11, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Liwe;->e:Lg61;

    .line 174
    .line 175
    invoke-static {v11, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Liwe;->g:Lg61;

    .line 183
    .line 184
    invoke-static {v11, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Liwe;->h:Loj0;

    .line 188
    .line 189
    invoke-static {v11, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Liwe;->d:Lg61;

    .line 193
    .line 194
    invoke-static {v11, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x77125e74

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v18, v6, 0x1

    .line 220
    .line 221
    if-ltz v6, :cond_e

    .line 222
    .line 223
    check-cast v7, Llyr;

    .line 224
    .line 225
    if-ne v2, v6, :cond_7

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    const/4 v8, 0x0

    .line 230
    :goto_8
    and-int/lit16 v9, v0, 0x1c00

    .line 231
    .line 232
    if-ne v9, v14, :cond_8

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_8
    const/4 v9, 0x0

    .line 237
    :goto_9
    invoke-virtual {v11, v6}, Lf1q;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v9, v10

    .line 242
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v14, Lqwe;->a:Lqnz;

    .line 247
    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    if-ne v10, v14, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v10, Loo6;

    .line 253
    .line 254
    invoke-direct {v10, v13, v6, v4}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const v6, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v6, v0

    .line 266
    const/16 v9, 0x4000

    .line 267
    .line 268
    if-ne v6, v9, :cond_b

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/4 v6, 0x0

    .line 273
    :goto_a
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    or-int v6, v6, v17

    .line 278
    .line 279
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    if-ne v9, v14, :cond_d

    .line 286
    .line 287
    :cond_c
    new-instance v9, Lnzl;

    .line 288
    .line 289
    const/16 v6, 0x17

    .line 290
    .line 291
    invoke-direct {v9, v5, v7, v6}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object v6, v7

    .line 300
    move v7, v8

    .line 301
    move-object v8, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v12, 0x8

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    const/16 v17, 0x4000

    .line 308
    .line 309
    invoke-static/range {v6 .. v12}, Lv6q;->d(Llyr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, p5

    .line 313
    .line 314
    move/from16 v6, v18

    .line 315
    .line 316
    const/4 v13, 0x4

    .line 317
    const/16 v14, 0x800

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static {}, Lgee;->d0()V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_f
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    const v0, 0x6b3e5c66

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lv6q;->f:Ljava/util/List;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v6, v13, v11, v8}, Lv6q;->e(FILf1q;Ltiy;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    const v0, 0x6b3ff593

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    new-instance v0, Llt;

    .line 392
    .line 393
    move-object/from16 v6, p5

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_13
    return-void
.end method

.method public static final d(Llyr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, -0x49299524

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    or-int/lit16 v8, v0, 0x6000

    .line 57
    .line 58
    and-int/lit16 v0, v8, 0x2493

    .line 59
    .line 60
    const/16 v3, 0x2492

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v3, v0}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v3, Lrnx;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lrnx;-><init>(Llyr;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "GhostriderImageThumbnail"

    .line 81
    .line 82
    sget-object v9, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v0, Lg1;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move v1, p1

    .line 98
    move-object v4, p3

    .line 99
    invoke-direct/range {v0 .. v5}, Lg1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v1, 0x36f05562

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    shr-int/lit8 v0, v8, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0xc30

    .line 114
    .line 115
    and-int/lit16 v1, v8, 0x380

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v5, p2

    .line 120
    move-object v3, v6

    .line 121
    move-object v4, v10

    .line 122
    move v6, p1

    .line 123
    invoke-static/range {v0 .. v6}, Lv6q;->k(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 124
    .line 125
    .line 126
    move-object v5, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    move-object v5, p4

    .line 132
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    new-instance v0, Lyv3;

    .line 139
    .line 140
    const/16 v7, 0xd

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/Object;ZLtyp;Ltyp;Ltiy;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final e(FILf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, 0x5ab2aff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->e(F)Z

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
    or-int/2addr v0, p1

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v7

    .line 31
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lc3t;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x78c6ae7c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lv6q;->m(Lf1q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v5, 0x10

    .line 60
    .line 61
    cmp-long v5, v1, v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v7, :cond_3

    .line 71
    .line 72
    sget-wide v1, Lxsp;->i:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-wide v1, Lxsp;->c:J

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    const-string v4, "GhostriderLoadingThumbnail"

    .line 83
    .line 84
    sget-object v8, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, p0}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ln6q;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2, v0}, Ln6q;-><init>(JZ)V

    .line 101
    .line 102
    .line 103
    const v0, 0x788b31b3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0xc06

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v3, p2

    .line 116
    invoke-static/range {v0 .. v6}, Lv6q;->k(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    move-object v8, p3

    .line 128
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v1, Lh68;

    .line 135
    .line 136
    invoke-direct {v1, p0, v8, p1, v7}, Lh68;-><init>(FLtiy;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static final f(Lrnx;FLtiy;Lz060;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgox;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    move/from16 v3, p15

    .line 10
    .line 11
    const v4, -0x2bba36f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v15, v9}, Lf1q;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    and-int/lit16 v7, v2, 0x180

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v2, 0xc00

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    and-int/lit8 v7, v3, 0x8

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v7, p3

    .line 78
    .line 79
    :cond_5
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v7, p3

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v8, v3, 0x10

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    :goto_5
    move v11, v6

    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v11

    .line 111
    goto :goto_5

    .line 112
    :goto_7
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v4, v12

    .line 124
    and-int/lit8 v12, v3, 0x40

    .line 125
    .line 126
    if-nez v12, :cond_a

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    const/high16 v13, 0x100000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object/from16 v12, p6

    .line 140
    .line 141
    :cond_b
    const/high16 v13, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v4, v13

    .line 144
    and-int/lit16 v13, v3, 0x80

    .line 145
    .line 146
    const/high16 v14, 0xc00000

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    or-int/2addr v4, v14

    .line 151
    :cond_c
    move/from16 v14, p7

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    and-int/2addr v14, v2

    .line 155
    if-nez v14, :cond_c

    .line 156
    .line 157
    move/from16 v14, p7

    .line 158
    .line 159
    invoke-virtual {v15, v14}, Lf1q;->i(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int v4, v4, v16

    .line 171
    .line 172
    :goto_b
    and-int/lit16 v11, v3, 0x100

    .line 173
    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x6000000

    .line 177
    .line 178
    or-int v4, v4, v17

    .line 179
    .line 180
    move-wide/from16 v5, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    move-wide/from16 v5, p8

    .line 184
    .line 185
    invoke-virtual {v15, v5, v6}, Lf1q;->g(J)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x4000000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v18, 0x2000000

    .line 195
    .line 196
    :goto_c
    or-int v4, v4, v18

    .line 197
    .line 198
    :goto_d
    and-int/lit16 v2, v3, 0x200

    .line 199
    .line 200
    const/high16 v18, 0x30000000

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    or-int v4, v4, v18

    .line 205
    .line 206
    :cond_11
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v2, p10

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    and-int v18, p13, v18

    .line 212
    .line 213
    if-nez v18, :cond_11

    .line 214
    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    move-object/from16 v2, p10

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_13

    .line 224
    .line 225
    const/high16 v19, 0x20000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_13
    const/high16 v19, 0x10000000

    .line 229
    .line 230
    :goto_e
    or-int v4, v4, v19

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v2, v3, 0x400

    .line 233
    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    const/16 v16, 0x6

    .line 237
    .line 238
    move/from16 v19, v2

    .line 239
    .line 240
    move-object/from16 v2, p11

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_14
    and-int/lit8 v19, p14, 0x6

    .line 244
    .line 245
    if-nez v19, :cond_16

    .line 246
    .line 247
    move/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v2, p11

    .line 250
    .line 251
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_15

    .line 256
    .line 257
    const/16 v16, 0x4

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_15
    const/16 v16, 0x2

    .line 261
    .line 262
    :goto_10
    or-int v16, p14, v16

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_16
    move/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v2, p11

    .line 268
    .line 269
    move/from16 v16, p14

    .line 270
    .line 271
    :goto_11
    const v20, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v2, v4, v20

    .line 275
    .line 276
    const v3, 0x12492492

    .line 277
    .line 278
    .line 279
    const/16 v20, 0x1

    .line 280
    .line 281
    move/from16 v21, v8

    .line 282
    .line 283
    if-ne v2, v3, :cond_18

    .line 284
    .line 285
    and-int/lit8 v2, v16, 0x3

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-eq v2, v3, :cond_17

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_17
    const/4 v2, 0x0

    .line 292
    goto :goto_13

    .line 293
    :cond_18
    :goto_12
    move/from16 v2, v20

    .line 294
    .line 295
    :goto_13
    and-int/lit8 v3, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_25

    .line 302
    .line 303
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v2, p13, 0x1

    .line 307
    .line 308
    const v3, -0x380001

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_19

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_19
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v2, p15, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    and-int/lit16 v4, v4, -0x1c01

    .line 328
    .line 329
    :cond_1a
    and-int/lit8 v2, p15, 0x40

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    and-int/2addr v4, v3

    .line 334
    :cond_1b
    move-object v3, v10

    .line 335
    move-object v10, v12

    .line 336
    move v11, v14

    .line 337
    move-object/from16 v14, p11

    .line 338
    .line 339
    move-wide v12, v5

    .line 340
    move-object v5, v7

    .line 341
    move-object/from16 v7, p10

    .line 342
    .line 343
    goto :goto_19

    .line 344
    :cond_1c
    :goto_14
    and-int/lit8 v2, p15, 0x8

    .line 345
    .line 346
    if-eqz v2, :cond_1d

    .line 347
    .line 348
    sget-object v2, Lvy70;->a:Llsm;

    .line 349
    .line 350
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lsy70;

    .line 355
    .line 356
    iget-object v2, v2, Lsy70;->b:Lz060;

    .line 357
    .line 358
    and-int/lit16 v4, v4, -0x1c01

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1d
    move-object v2, v7

    .line 362
    :goto_15
    const/4 v7, 0x0

    .line 363
    if-eqz v21, :cond_1e

    .line 364
    .line 365
    move-object v10, v7

    .line 366
    :cond_1e
    and-int/lit8 v17, p15, 0x40

    .line 367
    .line 368
    if-eqz v17, :cond_1f

    .line 369
    .line 370
    sget-object v12, Lgox;->c:Lgox;

    .line 371
    .line 372
    and-int/2addr v3, v4

    .line 373
    move v4, v3

    .line 374
    :cond_1f
    if-eqz v13, :cond_20

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_20
    move/from16 v20, v14

    .line 378
    .line 379
    :goto_16
    if-eqz v11, :cond_21

    .line 380
    .line 381
    sget-wide v5, Lmee;->l:J

    .line 382
    .line 383
    :cond_21
    if-eqz v18, :cond_22

    .line 384
    .line 385
    move-object v3, v7

    .line 386
    goto :goto_17

    .line 387
    :cond_22
    move-object/from16 v3, p10

    .line 388
    .line 389
    :goto_17
    if-eqz v19, :cond_23

    .line 390
    .line 391
    move-object v14, v7

    .line 392
    move/from16 v11, v20

    .line 393
    .line 394
    move-object v7, v3

    .line 395
    move-object v3, v10

    .line 396
    move-object v10, v12

    .line 397
    :goto_18
    move-wide v12, v5

    .line 398
    move-object v5, v2

    .line 399
    goto :goto_19

    .line 400
    :cond_23
    move-object/from16 v14, p11

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    move-object v3, v10

    .line 404
    move-object v10, v12

    .line 405
    move/from16 v11, v20

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :goto_19
    invoke-virtual {v15}, Lf1q;->t()V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lc3t;->a:Llsm;

    .line 412
    .line 413
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-string v6, "GhostriderMessageImage"

    .line 424
    .line 425
    sget-object v8, Lqiy;->a:Lqiy;

    .line 426
    .line 427
    if-eqz v2, :cond_24

    .line 428
    .line 429
    const v2, 0x65092e9f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v18, v5

    .line 444
    .line 445
    sget-wide v5, Lv6q;->g:J

    .line 446
    .line 447
    sget-object v8, Lltt;->z:Lbfr;

    .line 448
    .line 449
    invoke-static {v4, v5, v6, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v2, v4, v15, v5, v5}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v18

    .line 458
    .line 459
    goto :goto_1a

    .line 460
    :cond_24
    move-object/from16 v18, v5

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const v2, 0x650b58de

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lb0k;->x:Lb0k;

    .line 470
    .line 471
    and-int/lit8 v17, v4, 0xe

    .line 472
    .line 473
    const/16 v19, 0x8

    .line 474
    .line 475
    or-int v17, v19, v17

    .line 476
    .line 477
    move-object/from16 v19, v2

    .line 478
    .line 479
    invoke-static {v1, v15}, Lc38;->Q(Lunx;Lf1q;)Lfmh;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    shr-int/lit8 v8, v4, 0x6

    .line 492
    .line 493
    and-int/lit16 v8, v8, 0x380

    .line 494
    .line 495
    or-int v8, v17, v8

    .line 496
    .line 497
    shl-int/lit8 v5, v4, 0x3

    .line 498
    .line 499
    and-int/lit16 v0, v5, 0x1c00

    .line 500
    .line 501
    or-int/2addr v0, v8

    .line 502
    const v8, 0xe000

    .line 503
    .line 504
    .line 505
    and-int v20, v5, v8

    .line 506
    .line 507
    or-int v0, v0, v20

    .line 508
    .line 509
    const/high16 v20, 0x380000

    .line 510
    .line 511
    and-int v5, v5, v20

    .line 512
    .line 513
    or-int/2addr v0, v5

    .line 514
    shr-int/lit8 v5, v4, 0x3

    .line 515
    .line 516
    const/high16 v20, 0xe000000

    .line 517
    .line 518
    and-int v20, v5, v20

    .line 519
    .line 520
    or-int v0, v0, v20

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0xe

    .line 523
    .line 524
    const/high16 v20, 0x30000

    .line 525
    .line 526
    or-int v5, v5, v20

    .line 527
    .line 528
    shr-int/lit8 v4, v4, 0xf

    .line 529
    .line 530
    and-int/lit8 v20, v4, 0x70

    .line 531
    .line 532
    or-int v5, v5, v20

    .line 533
    .line 534
    move/from16 p3, v8

    .line 535
    .line 536
    and-int/lit16 v8, v4, 0x380

    .line 537
    .line 538
    or-int/2addr v5, v8

    .line 539
    and-int/lit16 v4, v4, 0x1c00

    .line 540
    .line 541
    or-int/2addr v4, v5

    .line 542
    shl-int/lit8 v5, v16, 0xc

    .line 543
    .line 544
    and-int v5, v5, p3

    .line 545
    .line 546
    or-int/2addr v4, v5

    .line 547
    move-object/from16 v5, v18

    .line 548
    .line 549
    const/16 v18, 0x2a0

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    move/from16 v16, v0

    .line 553
    .line 554
    move/from16 v17, v4

    .line 555
    .line 556
    move-object v4, v6

    .line 557
    move-object/from16 v0, v19

    .line 558
    .line 559
    move-object/from16 v6, p5

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v18}, Lb0k;->C(Lunx;Lfmh;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    :goto_1a
    move-object v4, v5

    .line 569
    move v8, v11

    .line 570
    move-object v5, v3

    .line 571
    move-object v11, v7

    .line 572
    move-object v7, v10

    .line 573
    move-wide v9, v12

    .line 574
    move-object v12, v14

    .line 575
    goto :goto_1b

    .line 576
    :cond_25
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 577
    .line 578
    .line 579
    move-wide/from16 v23, v5

    .line 580
    .line 581
    move-object v5, v10

    .line 582
    move-wide/from16 v9, v23

    .line 583
    .line 584
    move-object/from16 v11, p10

    .line 585
    .line 586
    move-object v4, v7

    .line 587
    move-object v7, v12

    .line 588
    move v8, v14

    .line 589
    move-object/from16 v12, p11

    .line 590
    .line 591
    :goto_1b
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    new-instance v0, Ls6q;

    .line 599
    .line 600
    move/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move-object/from16 v6, p5

    .line 605
    .line 606
    move/from16 v13, p13

    .line 607
    .line 608
    move/from16 v14, p14

    .line 609
    .line 610
    move/from16 v15, p15

    .line 611
    .line 612
    move-object/from16 v22, v1

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    invoke-direct/range {v0 .. v15}, Ls6q;-><init>(Lrnx;FLtiy;Lz060;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgox;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    :cond_26
    return-void
.end method

.method public static final g(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const v1, -0x7786402

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v15

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v12, v3, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-wide v2, Lb5j;->a:J

    .line 40
    .line 41
    const v4, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    move v6, v5

    .line 51
    sget-wide v4, Lb5j;->b:J

    .line 52
    .line 53
    sget-object v7, Lvy70;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lsy70;

    .line 60
    .line 61
    iget-object v7, v7, Lsy70;->d:Lz060;

    .line 62
    .line 63
    sget-object v8, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v9, "GhostriderPreviewBadge"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v11, Lzfc0;->r:Lzqe;

    .line 76
    .line 77
    const/high16 v9, 0x6000000

    .line 78
    .line 79
    and-int/2addr v1, v6

    .line 80
    or-int v13, v1, v9

    .line 81
    .line 82
    const/16 v14, 0xf0

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lvlf;

    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    invoke-direct {v2, v0, v15, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static final h(Llyr;Ljava/util/ArrayList;ILjava/util/Set;ZZLi6s;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, 0x683c6b31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v10, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v11

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v11, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Lf1q;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v11, 0x6000

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v11

    .line 124
    move/from16 v7, p5

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v5

    .line 140
    :cond_d
    const/high16 v5, 0x180000

    .line 141
    .line 142
    and-int/2addr v5, v11

    .line 143
    move-object/from16 v8, p6

    .line 144
    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    const/high16 v5, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v0, v5

    .line 159
    :cond_f
    const/high16 v5, 0xc00000

    .line 160
    .line 161
    and-int/2addr v5, v11

    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    const/high16 v5, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    const/high16 v5, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int/2addr v0, v5

    .line 178
    :cond_11
    const v5, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v5, v0

    .line 182
    const v12, 0x492492

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    if-eq v5, v12, :cond_12

    .line 187
    .line 188
    move v5, v13

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/4 v5, 0x0

    .line 191
    :goto_d
    and-int/2addr v0, v13

    .line 192
    invoke-virtual {v10, v0, v5}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    sget-object v0, Ljcf;->h:Llsm;

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lqlk;

    .line 205
    .line 206
    const-string v5, "GhostriderPrimaryImage"

    .line 207
    .line 208
    sget-object v12, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v3, v0

    .line 219
    new-instance v0, Lu6q;

    .line 220
    .line 221
    move-object v5, p0

    .line 222
    move-object v2, p1

    .line 223
    move/from16 v1, p2

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Lu6q;-><init>(ILjava/util/ArrayList;Lqlk;Ljava/util/Set;Llyr;ZZLi6s;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x12337a9b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v5, 0xc06

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v4, v10

    .line 241
    move-object v0, v12

    .line 242
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_14

    .line 254
    .line 255
    new-instance v0, Ll6q;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p5

    .line 266
    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    move-object/from16 v8, p7

    .line 270
    .line 271
    move v9, v11

    .line 272
    invoke-direct/range {v0 .. v9}, Ll6q;-><init>(Llyr;Ljava/util/ArrayList;ILjava/util/Set;ZZLi6s;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_14
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x3131436f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit16 v5, v2, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/2addr v2, v7

    .line 61
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    sget-object v2, Lc3t;->a:Llsm;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_10

    .line 86
    .line 87
    new-instance v0, Lp6q;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, v4

    .line 91
    move/from16 v4, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lp6q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;IB)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v1, Lmu0;->b:Llsm;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, Ljcf;->h:Llsm;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lqlk;

    .line 115
    .line 116
    invoke-static {v0}, Ldm7;->S(Lf1q;)Leq40;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static/range {p0 .. p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Llyr;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v2, Llyr;->a:Lhvr;

    .line 129
    .line 130
    iget-object v2, v2, Lhvr;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_5
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    if-ne v4, v5, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v10, v4

    .line 157
    check-cast v10, Ljava/util/Set;

    .line 158
    .line 159
    invoke-static/range {p0 .. p1}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Lgw00;

    .line 184
    .line 185
    iget-object v8, v8, Lgw00;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Llyr;

    .line 188
    .line 189
    iget-object v8, v8, Llyr;->a:Lhvr;

    .line 190
    .line 191
    iget-object v8, v8, Lhvr;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    invoke-static {v4, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lgw00;

    .line 229
    .line 230
    iget-object v6, v4, Lgw00;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Llyr;

    .line 233
    .line 234
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lxjm;

    .line 237
    .line 238
    iget-wide v13, v4, Lxjm;->a:J

    .line 239
    .line 240
    invoke-static {v13, v14}, Lxjm;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-interface {v1, v4}, Lqlk;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ge v4, v7, :cond_a

    .line 249
    .line 250
    move v4, v7

    .line 251
    :cond_a
    invoke-static {v13, v14}, Lxjm;->b(J)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface {v1, v8}, Lqlk;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v8, v7, :cond_b

    .line 260
    .line 261
    move v8, v7

    .line 262
    :cond_b
    iget-object v6, v6, Llyr;->a:Lhvr;

    .line 263
    .line 264
    iget-object v6, v6, Lhvr;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v14, "x"

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v14, Lw6q;

    .line 287
    .line 288
    const-string v15, "full:"

    .line 289
    .line 290
    const-string v7, ":"

    .line 291
    .line 292
    invoke-static {v15, v6, v7, v13}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-direct {v14, v4, v8, v6, v7}, Lw6q;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    or-int/2addr v1, v2

    .line 313
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    or-int/2addr v1, v2

    .line 323
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    if-ne v2, v5, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v8, Lbn4;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x7

    .line 335
    invoke-direct/range {v8 .. v14}, Lbn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v8

    .line 342
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v0, v9, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    new-instance v0, Lp6q;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v4, p4

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lp6q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;IB)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_10
    return-void
.end method

.method public static final j(Llyr;IZZLi6s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v2, 0x7a7834f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p9, v2

    .line 26
    .line 27
    move/from16 v12, p1

    .line 28
    .line 29
    invoke-virtual {v0, v12}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    move/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v4

    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v4

    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/high16 v8, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v8, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/high16 v8, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v8, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v8

    .line 121
    const v8, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    const v9, 0x492492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v8, v9, :cond_8

    .line 130
    .line 131
    move v8, v13

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v8, 0x0

    .line 134
    :goto_8
    and-int/2addr v2, v13

    .line 135
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_18

    .line 140
    .line 141
    move v2, v3

    .line 142
    new-instance v3, Lrnx;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lrnx;-><init>(Llyr;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v1, Llyr;->a:Lhvr;

    .line 148
    .line 149
    new-instance v9, Leds;

    .line 150
    .line 151
    invoke-direct {v9, v1}, Leds;-><init>(Llyr;)V

    .line 152
    .line 153
    .line 154
    sget-object v16, Lfxx;->f:Lfxx;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lfxx;->x:Lc2o;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v13, 0x6

    .line 163
    invoke-static {v2, v5, v0, v13}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ln650;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v13, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-ne v5, v13, :cond_9

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v5, Lpuy;

    .line 195
    .line 196
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v13, :cond_a

    .line 201
    .line 202
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v14, Lpuy;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    const/4 v2, 0x0

    .line 230
    :goto_9
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    check-cast v19, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-nez v19, :cond_c

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    const/16 v19, 0x0

    .line 248
    .line 249
    :goto_a
    iget-object v1, v8, Lhvr;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v20, v1

    .line 256
    .line 257
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v20, :cond_d

    .line 262
    .line 263
    if-ne v1, v13, :cond_e

    .line 264
    .line 265
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v1, Lpuy;

    .line 275
    .line 276
    iget-object v8, v8, Lhvr;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    if-ne v1, v13, :cond_10

    .line 291
    .line 292
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v1, Lpuy;

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    const/4 v8, 0x3

    .line 308
    :goto_b
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    check-cast v16, Ljava/lang/Boolean;

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    check-cast v16, Ljava/lang/Boolean;

    .line 325
    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    xor-int/lit8 v3, v6, 0x1

    .line 335
    .line 336
    invoke-static {v8, v1, v2, v3}, Lr890;->y(IZZZ)I

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v22, :cond_12

    .line 341
    .line 342
    const v1, -0x42c06c7c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    sget-wide v1, Lmee;->k:J

    .line 353
    .line 354
    :goto_c
    move-wide/from16 v24, v1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    const v1, -0x42c0691d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v2, 0x1

    .line 368
    if-ne v1, v2, :cond_13

    .line 369
    .line 370
    sget-wide v1, Lxsp;->i:J

    .line 371
    .line 372
    :goto_d
    const/4 v3, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_13
    if-nez v1, :cond_17

    .line 375
    .line 376
    sget-wide v1, Lxsp;->c:J

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_e
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_f
    const v1, -0x42bf640d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lqiy;->a:Lqiy;

    .line 390
    .line 391
    if-eqz v19, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v13, :cond_14

    .line 398
    .line 399
    new-instance v2, Lkbp;

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lkbp;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-static {v1, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v3, v13, :cond_15

    .line 420
    .line 421
    new-instance v3, Lkbp;

    .line 422
    .line 423
    const/16 v8, 0x11

    .line 424
    .line 425
    invoke-direct {v3, v8}, Lkbp;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v2, v3}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_10
    const/4 v3, 0x0

    .line 442
    goto :goto_11

    .line 443
    :cond_16
    move-object v2, v15

    .line 444
    goto :goto_10

    .line 445
    :goto_11
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v17, La44;->b:Lz34;

    .line 449
    .line 450
    sget-object v18, Lzfc0;->q:Lzqe;

    .line 451
    .line 452
    new-instance v0, Lo6q;

    .line 453
    .line 454
    move-object/from16 v15, p8

    .line 455
    .line 456
    move-object/from16 v27, v1

    .line 457
    .line 458
    move-object/from16 v26, v2

    .line 459
    .line 460
    move-object v2, v4

    .line 461
    move-object v13, v5

    .line 462
    move-object/from16 v3, v16

    .line 463
    .line 464
    move/from16 v8, v19

    .line 465
    .line 466
    move-object/from16 v4, v20

    .line 467
    .line 468
    move-object/from16 v5, v21

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    invoke-direct/range {v0 .. v14}, Lo6q;-><init>(Llyr;Lkotlin/jvm/functions/Function0;Lrnx;Lpuy;Lpuy;ZZZLeds;Li6s;Lkotlin/jvm/functions/Function1;ILpuy;Lpuy;)V

    .line 473
    .line 474
    .line 475
    const v1, 0x5aa0ba7a

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v0, "GhostriderPrimaryImageSurface"

    .line 483
    .line 484
    move-object/from16 v1, v27

    .line 485
    .line 486
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v1, v26

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v9, 0x1b0

    .line 497
    .line 498
    const/16 v10, 0x20

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    move-object v8, v15

    .line 502
    move-object/from16 v7, v17

    .line 503
    .line 504
    move-object/from16 v1, v18

    .line 505
    .line 506
    move/from16 v0, v23

    .line 507
    .line 508
    move-wide/from16 v4, v24

    .line 509
    .line 510
    invoke-static/range {v0 .. v10}, Lztb;->a(ILzqe;Lzqe;Ltiy;JLkotlin/jvm/functions/Function3;Lz34;Lf1q;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_18
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_19

    .line 526
    .line 527
    new-instance v0, Llw3;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move-object/from16 v8, p7

    .line 544
    .line 545
    move/from16 v9, p9

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Llw3;-><init>(Llyr;IZZLi6s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_19
    return-void
.end method

.method public static final k(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const v2, 0x3c188591

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v7, v8, :cond_9

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v7, v9

    .line 100
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_12

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v12, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object v12, v6

    .line 114
    :goto_7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v3, v6, :cond_b

    .line 121
    .line 122
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_b
    move-object v15, v3

    .line 127
    check-cast v15, Lbty;

    .line 128
    .line 129
    sget-object v3, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v7, "GhostriderThumbnailSlot"

    .line 132
    .line 133
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/high16 v11, 0x42800000    # 64.0f

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const v14, 0x4e59e638    # 9.139359E8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    sget-object v14, Lqge;->a:Llsm;

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lpge;

    .line 165
    .line 166
    iget-wide v9, v14, Lpge;->q:J

    .line 167
    .line 168
    const v14, 0x3e19999a    # 0.15f

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-static {v14, v9, v10, v1}, Lmee;->c(FJI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    if-ne v14, v6, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v14, Lu8;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-direct {v14, v1, v9, v10}, Lu8;-><init>(BJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v11, v14}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    :goto_8
    const/4 v14, 0x0

    .line 210
    const/16 v16, 0x1c

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v11 .. v16}, Ljb6;->l(Ltiy;Lkotlin/jvm/functions/Function0;ZLyw50;Lbty;I)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v8, Lbar;->b:Lez5;

    .line 222
    .line 223
    invoke-static {v8, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-wide v10, v0, Lf1q;->T:J

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v11, Ljwe;->L:Liwe;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v11, Liwe;->b:Lfcf;

    .line 247
    .line 248
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object v13, Liwe;->f:Lg61;

    .line 263
    .line 264
    invoke-static {v0, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Liwe;->e:Lg61;

    .line 268
    .line 269
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v10, Liwe;->g:Lg61;

    .line 277
    .line 278
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Liwe;->h:Loj0;

    .line 282
    .line 283
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Liwe;->d:Lg61;

    .line 287
    .line 288
    invoke-static {v0, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/high16 v5, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-static {v7, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v7, Lv6q;->d:Lz060;

    .line 308
    .line 309
    invoke-static {v5, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v7, 0x6

    .line 314
    if-eqz v12, :cond_10

    .line 315
    .line 316
    move-object/from16 p5, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-static {v12, v7, v9, v10, v4}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v3, v15, v9}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_a

    .line 339
    :cond_10
    move-object/from16 v16, v9

    .line 340
    .line 341
    move-object/from16 v17, v10

    .line 342
    .line 343
    move-object/from16 p5, v12

    .line 344
    .line 345
    :goto_a
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    and-int/lit16 v2, v2, 0x1c00

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v8, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-wide v5, v0, Lf1q;->T:J

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 382
    .line 383
    .line 384
    :goto_b
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v16

    .line 388
    .line 389
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    invoke-static {v5, v0, v4, v0, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v1, v2, 0x6

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0x70

    .line 403
    .line 404
    or-int/2addr v1, v7

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lmc6;->a:Lmc6;

    .line 410
    .line 411
    move-object/from16 v4, p2

    .line 412
    .line 413
    invoke-virtual {v4, v2, v0, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, p5

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    move-object v3, v6

    .line 430
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_13

    .line 435
    .line 436
    new-instance v0, Lr6q;

    .line 437
    .line 438
    move/from16 v5, p0

    .line 439
    .line 440
    move/from16 v6, p1

    .line 441
    .line 442
    move-object/from16 v2, p4

    .line 443
    .line 444
    move/from16 v1, p6

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lr6q;-><init>(ZLtiy;Lkotlin/jvm/functions/Function0;Lzqe;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_13
    return-void
.end method

.method public static final l(Ltiy;Lnjk;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x72683851

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x16

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v7

    .line 24
    :goto_0
    and-int/2addr v0, v9

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v8, 0x1

    .line 35
    .line 36
    sget-object v10, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v13, p0

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-class v1, Lnjk;

    .line 77
    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    const v0, 0xf742205

    .line 81
    .line 82
    .line 83
    const v2, 0x3a4e3160

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0xf7ba404

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lnjk;

    .line 119
    .line 120
    move-object v13, v10

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lrjk;

    .line 136
    .line 137
    iget-boolean v1, v1, Lrjk;->j:Z

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    new-instance v2, Lt6q;

    .line 148
    .line 149
    invoke-direct {v2, v13, v0, v8, v7}, Lt6q;-><init>(Ltiy;Lnjk;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    sget-object v1, Lr6;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp6;

    .line 162
    .line 163
    invoke-virtual {v1, v7, v4}, Lp6;->f(ILf1q;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v5, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v1, v5, :cond_4

    .line 174
    .line 175
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v11, v1

    .line 183
    check-cast v11, Lpuy;

    .line 184
    .line 185
    sget-object v1, Lbar;->l:Ldz5;

    .line 186
    .line 187
    new-instance v6, Lrq3;

    .line 188
    .line 189
    new-instance v12, Lqv6;

    .line 190
    .line 191
    invoke-direct {v12, v7}, Lqv6;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-direct {v6, v14, v9, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, Lyw50;

    .line 200
    .line 201
    invoke-direct {v14, v7}, Lyw50;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v12, :cond_5

    .line 213
    .line 214
    if-ne v15, v5, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v15, Loyl;

    .line 217
    .line 218
    const/16 v12, 0x18

    .line 219
    .line 220
    invoke-direct {v15, v0, v12}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object/from16 v16, v15

    .line 227
    .line 228
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/16 v12, 0xb

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v26, v13

    .line 240
    .line 241
    sget-object v13, Lcdt;->a:Luer;

    .line 242
    .line 243
    sget-object v13, Lx7y;->a:Lx7y;

    .line 244
    .line 245
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "ImageGenerationPlusPreviewBranding"

    .line 250
    .line 251
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v14, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/16 v14, 0x30

    .line 260
    .line 261
    invoke-static {v6, v1, v4, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-wide v14, v4, Lf1q;->T:J

    .line 266
    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    sget-object v15, Ljwe;->L:Liwe;

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v15, Liwe;->b:Lfcf;

    .line 285
    .line 286
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 301
    .line 302
    invoke-static {v4, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Liwe;->e:Lg61;

    .line 306
    .line 307
    invoke-static {v4, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v6, Liwe;->g:Lg61;

    .line 315
    .line 316
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Liwe;->h:Loj0;

    .line 320
    .line 321
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Liwe;->d:Lg61;

    .line 325
    .line 326
    invoke-static {v4, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f080418

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v7, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget v6, Lm890;->a:F

    .line 337
    .line 338
    const/high16 v6, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-wide v3, v2

    .line 353
    move-object v2, v6

    .line 354
    const/16 v6, 0x38

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v9, v0

    .line 358
    move-object v0, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    move-object/from16 v27, v9

    .line 361
    .line 362
    move-object v9, v5

    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 366
    .line 367
    .line 368
    move-wide v2, v3

    .line 369
    move-object v4, v5

    .line 370
    const v0, 0x7f140be6

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Ls6d0;->a:Llsm;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lo6d0;

    .line 384
    .line 385
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 386
    .line 387
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v9, :cond_8

    .line 392
    .line 393
    new-instance v5, Lndo;

    .line 394
    .line 395
    const/16 v6, 0x11

    .line 396
    .line 397
    invoke-direct {v5, v11, v6}, Lndo;-><init>(Lpuy;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/16 v6, 0x3c

    .line 406
    .line 407
    invoke-static {v10, v2, v3, v5, v6}, Lc48;->S(Ltiy;JLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-ne v6, v9, :cond_9

    .line 424
    .line 425
    new-instance v6, Lfpn;

    .line 426
    .line 427
    const/16 v7, 0x13

    .line 428
    .line 429
    invoke-direct {v6, v11, v7}, Lfpn;-><init>(Lpuy;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    move-object/from16 v20, v6

    .line 436
    .line 437
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    const/high16 v24, 0x180000

    .line 440
    .line 441
    const v25, 0xfff8

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    move-object/from16 v21, v1

    .line 446
    .line 447
    move-object v1, v5

    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const-wide/16 v10, 0x0

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move/from16 v18, v17

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move/from16 v19, v18

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    move/from16 v22, v19

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v22, p2

    .line 478
    .line 479
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, v22

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v26

    .line 489
    .line 490
    move-object/from16 v2, v27

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 494
    .line 495
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_b
    const v0, 0xf6e5759

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lmu0;->b:Llsm;

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    sget-object v2, Lauv;->a:Llsm;

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Iterable;

    .line 520
    .line 521
    const-class v3, Lrjk;

    .line 522
    .line 523
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lu0a0;

    .line 532
    .line 533
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    throw v11

    .line 545
    :cond_c
    move v0, v9

    .line 546
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    :goto_4
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_d

    .line 558
    .line 559
    new-instance v4, Lt6q;

    .line 560
    .line 561
    move/from16 v8, p3

    .line 562
    .line 563
    invoke-direct {v4, v1, v2, v8, v0}, Lt6q;-><init>(Ltiy;Lnjk;IB)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_d
    return-void
.end method

.method public static final m(Lf1q;)J
    .locals 5

    .line 1
    sget-object v0, Lfxx;->f:Lfxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfxx;->y:Lc2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x1c8d86b6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr6;->a:Llsm;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp6;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Lp6;->f(ILf1q;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const v4, 0x3eb33333    # 0.35f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v1, v3}, Lmee;->c(FJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    sget-wide v3, Lxsp;->i:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-wide v3, Lxsp;->c:J

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lusj;->t(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_2
    const v0, 0x1c8f2fdf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    sget-wide v0, Lmee;->l:J

    .line 87
    .line 88
    return-wide v0
.end method
