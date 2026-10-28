.class public abstract Lp6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x600

    .line 4
    .line 5
    const/16 v2, 0x480

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp6e;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v0, Ldnx;->b:Lev00;

    .line 13
    .line 14
    const/16 v0, 0xfa

    .line 15
    .line 16
    sget-object v1, Llnx;->c:Llnx;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lp6e;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lxvm0;ILz7e;Lbun;I)Ln6e;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lj960;->a:Luow0;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lcb2;->b:Luow0;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v5, La1a0;->a:Luow0;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Ld06;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lly5;->c:Lev00;

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v9, v5

    .line 55
    check-cast v9, Lsfs;

    .line 56
    .line 57
    invoke-static {v3}, Lzf81;->h(Lbun;)Lc8e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v2, -0x4615769b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    move-object v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v12, -0x4614e75a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Ll92;->a:Lojo;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v12, v2, Loq5;

    .line 103
    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_3
    check-cast v2, Loq5;

    .line 108
    .line 109
    :goto_0
    if-eqz v2, :cond_17

    .line 110
    .line 111
    iget-object v2, v2, Loq5;->R6:Lt2o0;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo6e;

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    and-int/lit16 v13, v1, 0x380

    .line 127
    .line 128
    xor-int/lit16 v13, v13, 0x180

    .line 129
    .line 130
    const/16 v14, 0x100

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-le v13, v14, :cond_5

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v13, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :goto_2
    invoke-virtual {v3, v13}, Lmv10;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    :cond_5
    and-int/lit16 v13, v1, 0x180

    .line 150
    .line 151
    if-ne v13, v14, :cond_7

    .line 152
    .line 153
    :cond_6
    move v13, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v13, v8

    .line 156
    :goto_3
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    if-ne v14, v6, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v14, Llw;

    .line 165
    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    invoke-direct {v14, v0, v13}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v12, v14, v3, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La5e0;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v12, v13

    .line 196
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    or-int/2addr v12, v13

    .line 201
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    or-int/2addr v12, v13

    .line 206
    and-int/lit8 v13, v1, 0xe

    .line 207
    .line 208
    xor-int/lit8 v13, v13, 0x6

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    if-le v13, v14, :cond_a

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v3, v13}, Lmv10;->f(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_b

    .line 222
    .line 223
    :cond_a
    and-int/lit8 v13, v1, 0x6

    .line 224
    .line 225
    if-ne v13, v14, :cond_c

    .line 226
    .line 227
    :cond_b
    move v13, v15

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v13, v8

    .line 230
    :goto_4
    or-int/2addr v12, v13

    .line 231
    and-int/lit8 v13, v1, 0x70

    .line 232
    .line 233
    xor-int/lit8 v13, v13, 0x30

    .line 234
    .line 235
    const/16 v14, 0x20

    .line 236
    .line 237
    if-le v13, v14, :cond_d

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v3, v13}, Lmv10;->f(I)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_e

    .line 248
    .line 249
    :cond_d
    and-int/lit8 v1, v1, 0x30

    .line 250
    .line 251
    if-ne v1, v14, :cond_f

    .line 252
    .line 253
    :cond_e
    move v8, v15

    .line 254
    :cond_f
    or-int v1, v12, v8

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lmv10;->i(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    or-int/2addr v1, v4

    .line 261
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    if-ne v4, v6, :cond_10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    move-object v1, v6

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    :goto_5
    if-nez v2, :cond_12

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    new-instance v6, Ln6e;

    .line 276
    .line 277
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v13, v2

    .line 282
    check-cast v13, Lz7e;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v12, p0

    .line 287
    .line 288
    move/from16 v14, p1

    .line 289
    .line 290
    invoke-direct/range {v6 .. v15}, Ln6e;-><init>(Lc8e;Lcn5;Lsfs;Landroid/content/Context;Ld06;Lxvm0;Lz7e;IZ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    move-object v4, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_12
    move-object v1, v6

    .line 296
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v13, v4

    .line 301
    check-cast v13, Lz7e;

    .line 302
    .line 303
    new-instance v6, Ln6e;

    .line 304
    .line 305
    iget-object v8, v2, Lo6e;->a:Lcn5;

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    move-object/from16 v12, p0

    .line 309
    .line 310
    move/from16 v14, p1

    .line 311
    .line 312
    invoke-direct/range {v6 .. v15}, Ln6e;-><init>(Lc8e;Lcn5;Lsfs;Landroid/content/Context;Ld06;Lxvm0;Lz7e;IZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    check-cast v4, Ln6e;

    .line 320
    .line 321
    iget-object v2, v4, Ln6e;->r:Lrbj0;

    .line 322
    .line 323
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4}, Ln6e;->b()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int/2addr v7, v8

    .line 344
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    if-ne v8, v1, :cond_14

    .line 351
    .line 352
    :cond_13
    new-instance v8, Leqa;

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    invoke-direct {v8, v7, v5, v4, v0}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v2, v6, v8, v3}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    if-ne v2, v1, :cond_16

    .line 377
    .line 378
    :cond_15
    new-instance v2, Lwz2;

    .line 379
    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-direct {v2, v4, v0}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v4, v2, v3}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_17
    const-string v0, "Required value was null."

    .line 395
    .line 396
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v5
.end method
