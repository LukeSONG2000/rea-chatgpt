.class public abstract Llf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luln;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x40bc7b1c    # -0.7637465f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llf81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lc3e0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;FLbun;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, 0x249c8cd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, p5}, Lmv10;->e(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/high16 v6, 0x20000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/high16 v6, 0x10000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v6

    .line 70
    const v6, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v6, v1

    .line 74
    const v7, 0x12492

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_5

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_5
    and-int/2addr v1, v9

    .line 84
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, p7, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lmv10;->t()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp4e;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move v7, p1

    .line 114
    move-object v6, p2

    .line 115
    move-object v8, p3

    .line 116
    move-object v3, p4

    .line 117
    move v4, p5

    .line 118
    invoke-direct/range {v2 .. v8}, Lp4e;-><init>(Lnqd0;FLc3e0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x48db41c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {v1, v0, v2}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v2, Lq4e;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move v4, p1

    .line 146
    move-object v5, p2

    .line 147
    move-object v6, p3

    .line 148
    move-object v7, p4

    .line 149
    move v8, p5

    .line 150
    move/from16 v9, p7

    .line 151
    .line 152
    invoke-direct/range {v2 .. v9}, Lq4e;-><init>(Lc3e0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;FI)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final b(Lc3e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x1f3057fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v7

    .line 43
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    or-int/lit16 v2, v2, 0xc00

    .line 56
    .line 57
    and-int/lit16 v7, v2, 0x493

    .line 58
    .line 59
    const/16 v8, 0x492

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v7, v8, :cond_3

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v10

    .line 68
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_15

    .line 75
    .line 76
    const-string v7, "android.permission.CAMERA"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-ne v11, v0, :cond_4

    .line 89
    .line 90
    new-instance v11, Lqzb;

    .line 91
    .line 92
    invoke-direct {v11, v9}, Lqzb;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v12, 0x30

    .line 101
    .line 102
    invoke-static {v8, v11, v1, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, La5e0;

    .line 107
    .line 108
    new-array v11, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-ne v13, v0, :cond_5

    .line 115
    .line 116
    new-instance v13, Llsa;

    .line 117
    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    invoke-direct {v13, v14}, Llsa;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v11, v13, v1, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, La5e0;

    .line 133
    .line 134
    invoke-static {v3, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object v13, v7

    .line 139
    check-cast v13, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v14, v13, Ljava/util/Collection;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    check-cast v14, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4}, Lc3e0;->e()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_8

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    check-cast v18, Lank0;

    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, Lank0;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v9, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object/from16 v17, v15

    .line 208
    .line 209
    :goto_6
    check-cast v17, Lank0;

    .line 210
    .line 211
    if-eqz v17, :cond_9

    .line 212
    .line 213
    invoke-interface/range {v17 .. v17}, Lank0;->d()Ldnk0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    sget-object v14, Lcnk0;->a:Lcnk0;

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move v9, v10

    .line 227
    :goto_7
    if-nez v9, :cond_a

    .line 228
    .line 229
    move v9, v10

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/4 v9, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/4 v9, 0x1

    .line 234
    :goto_8
    sget-object v13, La011;->a:La011;

    .line 235
    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    const v2, -0x7ac43bf3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    const v2, -0x7ac2cd47

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    or-int/2addr v2, v5

    .line 271
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    if-ne v5, v0, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v5, Lzx2;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-direct {v5, v8, v12, v15, v0}, Lzx2;-><init>(La5e0;Lemw0;Ltwp;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v1, v13, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    const v0, -0x7ac065a3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_f
    if-nez v9, :cond_10

    .line 312
    .line 313
    invoke-interface {v4}, Lc3e0;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    const v0, -0x7abef735

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const v8, -0x7abc6fb8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_14

    .line 366
    .line 367
    const v8, -0x7abbd344

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    and-int/lit8 v2, v2, 0xe

    .line 378
    .line 379
    if-ne v2, v5, :cond_11

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move v9, v10

    .line 384
    :goto_a
    or-int v2, v8, v9

    .line 385
    .line 386
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v2, :cond_12

    .line 391
    .line 392
    if-ne v8, v0, :cond_13

    .line 393
    .line 394
    :cond_12
    new-instance v8, Lkn6;

    .line 395
    .line 396
    invoke-direct {v8, v5, v15, v11, v4}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    invoke-static {v1, v13, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    const v0, -0x7ab8fec3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v7, p3

    .line 428
    .line 429
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_17

    .line 434
    .line 435
    new-instance v0, Lhq8;

    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    move/from16 v2, p5

    .line 439
    .line 440
    move-object v5, v6

    .line 441
    move-object v6, v7

    .line 442
    invoke-direct/range {v0 .. v6}, Lhq8;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_17
    return-void
.end method

.method public static c(Lakt;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lakt;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final d(Lt1m0;)Lt1m0;
    .locals 6

    .line 1
    iget-object v1, p0, Lt1m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lt1m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lt1m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lt1m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt1m0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lt1m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e(Lcom/openai/feature/settings/impl/memory/a;Lj9z;Lh06;Lvu21;Lz1r0;)La8c0;
    .locals 6

    .line 1
    new-instance v0, La8c0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La8c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lj9z;Lh06;Lvu21;Lz1r0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Lbli;)Lx2v0;
    .locals 1

    .line 1
    new-instance v0, Lx2v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx2v0;-><init>(Lbli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lsn20;)Lun20;
    .locals 1

    .line 1
    new-instance v0, Lun20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lun20;-><init>(Lsn20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Ltx;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lpx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lpx;

    .line 12
    .line 13
    iget-object p0, p0, Lpx;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lrx;->a:Lrx;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_3
    sget-object v0, Lqx;->a:Lqx;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    instance-of p0, p0, Lox;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 48
    return p0
.end method
