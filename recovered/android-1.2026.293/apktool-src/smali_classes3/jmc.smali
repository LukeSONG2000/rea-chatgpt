.class public abstract Ljmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "\ud83d\ude2e"

    .line 2
    .line 3
    const-string v5, "\ud83e\udee4"

    .line 4
    .line 5
    const-string v0, "\u2764\ufe0f"

    .line 6
    .line 7
    const-string v1, "\ud83d\udc4d"

    .line 8
    .line 9
    const-string v2, "\ud83d\udc4e"

    .line 10
    .line 11
    const-string v3, "\ud83d\ude06"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljmc;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILlmc;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    sget-object v3, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lmv10;

    .line 14
    .line 15
    const v5, -0x6db4fc86

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v7, p4

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    and-int/lit16 v8, v1, 0x200

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_4
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v8

    .line 84
    :cond_6
    or-int/lit16 v5, v5, 0xc00

    .line 85
    .line 86
    and-int/lit16 v8, v1, 0x6000

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    move v8, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v8

    .line 103
    :cond_8
    and-int/lit16 v8, v5, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v8, v11, :cond_9

    .line 110
    .line 111
    move v8, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v8, v13

    .line 114
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v11, v8}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_19

    .line 121
    .line 122
    new-array v8, v13, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v3, :cond_a

    .line 129
    .line 130
    new-instance v11, Lhwb;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lhwb;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v14, 0x30

    .line 141
    .line 142
    invoke-static {v8, v11, v4, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, La5e0;

    .line 147
    .line 148
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const v14, 0xe000

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    const v11, 0x476e79a9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    if-ne v15, v3, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v15, Lik0;

    .line 182
    .line 183
    const/4 v11, 0x7

    .line 184
    invoke-direct {v15, v8, v11}, Lik0;-><init>(La5e0;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    and-int v12, v5, v14

    .line 197
    .line 198
    if-ne v12, v10, :cond_d

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    move v12, v13

    .line 203
    :goto_8
    or-int/2addr v11, v12

    .line 204
    and-int/lit8 v12, v5, 0xe

    .line 205
    .line 206
    if-ne v12, v6, :cond_e

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v12, v13

    .line 211
    :goto_9
    or-int/2addr v11, v12

    .line 212
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-nez v11, :cond_f

    .line 217
    .line 218
    if-ne v12, v3, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v12, Lnc0;

    .line 221
    .line 222
    invoke-direct {v12, v0, v9, v8}, Lnc0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v15, v12, v4, v13}, Lqv71;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    const v11, 0x477236e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_a
    and-int v11, v5, v14

    .line 247
    .line 248
    if-ne v11, v10, :cond_12

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    move v12, v13

    .line 253
    :goto_b
    and-int/lit8 v15, v5, 0xe

    .line 254
    .line 255
    if-ne v15, v6, :cond_13

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    move v6, v13

    .line 260
    :goto_c
    or-int/2addr v6, v12

    .line 261
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v15, 0x6

    .line 266
    if-nez v6, :cond_14

    .line 267
    .line 268
    if-ne v12, v3, :cond_15

    .line 269
    .line 270
    :cond_14
    new-instance v12, Lys;

    .line 271
    .line 272
    invoke-direct {v12, v0, v9, v15}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    if-ne v11, v10, :cond_16

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    :cond_16
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v6, v13

    .line 288
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v6, :cond_17

    .line 293
    .line 294
    if-ne v10, v3, :cond_18

    .line 295
    .line 296
    :cond_17
    new-instance v10, Lv31;

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-direct {v10, v0, v8, v3}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const-string v3, "CalpicoReactionPickerItems"

    .line 309
    .line 310
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 311
    .line 312
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    shr-int/lit8 v6, v5, 0x3

    .line 321
    .line 322
    and-int/lit8 v6, v6, 0xe

    .line 323
    .line 324
    and-int/lit16 v8, v5, 0x1c00

    .line 325
    .line 326
    or-int/2addr v6, v8

    .line 327
    shl-int/2addr v5, v15

    .line 328
    and-int/2addr v5, v14

    .line 329
    or-int/2addr v5, v6

    .line 330
    move-object v6, v3

    .line 331
    move-object v3, v2

    .line 332
    move v2, v5

    .line 333
    move-object v5, v6

    .line 334
    move-object v6, v7

    .line 335
    move-object v7, v10

    .line 336
    move-object v8, v12

    .line 337
    invoke-static/range {v2 .. v8}, Lw481;->d(ILlmc;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    move-object v3, v11

    .line 341
    goto :goto_d

    .line 342
    :cond_19
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    :goto_d
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_1a

    .line 352
    .line 353
    new-instance v0, Lwk6;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v4, p4

    .line 358
    .line 359
    move-object/from16 v5, p5

    .line 360
    .line 361
    move-object v6, v9

    .line 362
    invoke-direct/range {v0 .. v6}, Lwk6;-><init>(ILlmc;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_1a
    return-void
.end method

.method public static final b(ILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x106a3366

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v1, "ReactionPickerRow"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lly5;->c:Lev00;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Limc;->a:Limc;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Leob0;

    .line 62
    .line 63
    iget-wide v4, p2, Lmv10;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Lmv10;->a:Le36;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p2, Lmv10;->S:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 103
    .line 104
    invoke-static {p2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljxd0;->e:Ln13;

    .line 108
    .line 109
    invoke-static {p2, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Ljxd0;->g:Ljac;

    .line 117
    .line 118
    invoke-static {p2, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0, p1, p2, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    new-instance v0, Lsk6;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, p3, p1, p0, v1}, Lsk6;-><init>(Lnqd0;Lqs10;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x7c29f227

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v1, v7, :cond_8

    .line 91
    .line 92
    move v1, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v14, v7, v1}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    sget-object v7, Ljmc;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    :cond_9
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 116
    .line 117
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lq5n;->l:Lb5n;

    .line 122
    .line 123
    iget-wide v12, v7, Lb5n;->a:J

    .line 124
    .line 125
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 130
    .line 131
    iget-wide v7, v7, Lp5n;->c:J

    .line 132
    .line 133
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v15, "StandardCalpicoReactionPicker"

    .line 136
    .line 137
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v4, Ls4b;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    move-wide/from16 v16, v7

    .line 149
    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    move-object v6, v5

    .line 154
    move-object v5, v1

    .line 155
    invoke-direct/range {v4 .. v9}, Ls4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4bdb92c2    # 2.8779908E7f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    shr-int/lit8 v0, v0, 0x9

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    const/high16 v4, 0xc00000

    .line 170
    .line 171
    or-int/2addr v0, v4

    .line 172
    move-wide/from16 v8, v16

    .line 173
    .line 174
    const/16 v16, 0x50

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v5, v11

    .line 178
    const/high16 v11, 0x40c00000    # 6.0f

    .line 179
    .line 180
    move-wide v6, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v13, v1

    .line 183
    move-object v4, v15

    .line 184
    move v15, v0

    .line 185
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    new-instance v0, Lj9c;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    move-object/from16 v5, p3

    .line 202
    .line 203
    move-object/from16 v6, p4

    .line 204
    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lj9c;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method
