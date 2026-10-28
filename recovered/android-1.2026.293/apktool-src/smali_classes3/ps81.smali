.class public abstract Lps81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln11;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x273f1065

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lps81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lrr2;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x6808c023

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lps81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lpnn;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpnn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x61fc9140

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lps81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lyon;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lyon;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, -0x37d83e8e

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lps81;->d:Lfin;

    .line 68
    .line 69
    new-instance v0, Lzon;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfin;

    .line 76
    .line 77
    const v2, 0x4517bb44

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lps81;->e:Lfin;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Loxt0;Lsfe0;Ldjo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, -0x30910e23

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 90
    .line 91
    const/16 v6, 0x4000

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    move v14, v2

    .line 109
    and-int/lit16 v2, v14, 0x2493

    .line 110
    .line 111
    const/16 v5, 0x2492

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-eq v2, v5, :cond_a

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 v2, 0x0

    .line 121
    :goto_6
    and-int/lit8 v5, v14, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v5, v2}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    sget-object v2, Lq0a0;->a:Lojo;

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v5, v3, Lsfe0;->b:Lcee0;

    .line 138
    .line 139
    iget-object v5, v5, Lcee0;->z:Lrxt0;

    .line 140
    .line 141
    invoke-static {v5}, List;->o(Lx4e0;)Lbio0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v12, 0x30

    .line 147
    .line 148
    invoke-static {v5, v15, v9, v12, v4}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v12, v4

    .line 157
    check-cast v12, Lrde0;

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v4, v4, v17

    .line 168
    .line 169
    const v17, 0xe000

    .line 170
    .line 171
    .line 172
    and-int v15, v14, v17

    .line 173
    .line 174
    if-ne v15, v6, :cond_b

    .line 175
    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_7
    or-int/2addr v4, v6

    .line 181
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    if-ne v6, v0, :cond_d

    .line 188
    .line 189
    :cond_c
    move-object v4, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object v15, v2

    .line 192
    goto :goto_9

    .line 193
    :goto_8
    new-instance v2, Lwj8;

    .line 194
    .line 195
    const/16 v7, 0x9

    .line 196
    .line 197
    move-object v15, v4

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v4, p4

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v2

    .line 208
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v9, v12, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v2, v4

    .line 222
    and-int/lit16 v4, v14, 0x380

    .line 223
    .line 224
    if-ne v4, v10, :cond_e

    .line 225
    .line 226
    move/from16 v4, v16

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/4 v4, 0x0

    .line 230
    :goto_a
    or-int/2addr v2, v4

    .line 231
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v2, v4

    .line 236
    and-int/lit16 v4, v14, 0x1c00

    .line 237
    .line 238
    const/16 v5, 0x800

    .line 239
    .line 240
    if-ne v4, v5, :cond_f

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_b
    or-int v2, v2, v16

    .line 246
    .line 247
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    if-ne v4, v0, :cond_11

    .line 254
    .line 255
    :cond_10
    new-instance v0, Lbhe0;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v11

    .line 260
    move-object v5, v13

    .line 261
    move-object v2, v15

    .line 262
    invoke-direct/range {v0 .. v6}, Lbhe0;-><init>(Loxt0;Landroid/app/Activity;Ldjo;Lsfe0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 263
    .line 264
    .line 265
    move-object v3, v4

    .line 266
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v0

    .line 270
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v15, v3, v1, v4, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_12
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_13

    .line 284
    .line 285
    new-instance v0, Lkz6;

    .line 286
    .line 287
    const/4 v1, 0x7

    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    move-object/from16 v6, p2

    .line 291
    .line 292
    move-object/from16 v7, p4

    .line 293
    .line 294
    move-object v5, v3

    .line 295
    move v2, v8

    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_13
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x37348ad2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 46
    .line 47
    iget-wide v10, v4, Lp5n;->e:J

    .line 48
    .line 49
    sget-object v4, Lon01;->c:Ltn01;

    .line 50
    .line 51
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v6, "ProjectReadOnlyBanner"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    shl-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    and-int/lit8 v17, v3, 0x70

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x3ef0

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    const v2, 0x7f131ab2

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v3, Lsf0;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v4}, Lsf0;-><init>(Lnqd0;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/List;)Lduo0;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lduo0;

    .line 30
    .line 31
    check-cast v0, Lduo0;

    .line 32
    .line 33
    new-instance v2, Lduo0;

    .line 34
    .line 35
    iget v3, v0, Lduo0;->a:F

    .line 36
    .line 37
    iget v4, v1, Lduo0;->a:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Lduo0;->b:F

    .line 44
    .line 45
    iget v5, v1, Lduo0;->b:F

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v0, Lduo0;->c:F

    .line 52
    .line 53
    iget v6, v1, Lduo0;->c:F

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v0, Lduo0;->d:F

    .line 60
    .line 61
    iget v1, v1, Lduo0;->d:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v2, v3, v4, v5, v0}, Lduo0;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p0, v0

    .line 73
    :goto_1
    check-cast p0, Lduo0;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final d(Ld4x;La5x;FZ)Lp1g0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld4x;->a(La5x;)Lduo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Ld4x;->d:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lduo0;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    cmpg-float p0, p3, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lduo0;->a:F

    .line 28
    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    add-float/2addr p2, p0

    .line 33
    iget p0, p1, Lduo0;->d:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shl-long p0, p1, p0

    .line 48
    .line 49
    const-wide p2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p2, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    new-instance p2, Lp1g0;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lp1g0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Lvt51;
    .locals 2

    .line 1
    invoke-static {p0}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Expected "

    .line 9
    .line 10
    const-string v1, " to have been built by a ViewFactory. Perhaps the factory did not call View.bindShowRendering."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Ltt51;
    .locals 3

    .line 1
    invoke-static {p0}, Lps81;->e(Landroid/view/View;)Lvt51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltt51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltt51;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Expected "

    .line 18
    .line 19
    const-string v1, " to be un-started, but View.start() has been called"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Lvt51;
    .locals 1

    .line 1
    const v0, 0x7f0a06fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lvt51;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lvt51;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final h(Ld4x;La5x;Z)I
    .locals 4

    .line 1
    iget-object p0, p0, Ld4x;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Liob0;

    .line 21
    .line 22
    iget-object v1, v1, Liob0;->b:Lzef0;

    .line 23
    .line 24
    iget-object v2, p1, La5x;->a:Lzef0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Liob0;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Liob0;->j:Lw0z0;

    .line 44
    .line 45
    iget-object v2, v0, Lw0z0;->a:Lv0z0;

    .line 46
    .line 47
    iget-object v2, v2, Lv0z0;->a:Loz2;

    .line 48
    .line 49
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget p1, p1, La5x;->b:I

    .line 59
    .line 60
    sub-int/2addr v2, p0

    .line 61
    invoke-static {p1, v3, v2}, Lw0a0;->o(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lw0z0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    move v3, p0

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    :goto_1
    return p0

    .line 83
    :cond_6
    :goto_2
    return v1
.end method

.method public static final i(Lbf50;Lbf50;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbf50;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lbf50;->a:I

    .line 8
    .line 9
    iget p1, p1, Lbf50;->b:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3cf5c28f    # 0.03f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lbf50;->b:I

    .line 31
    .line 32
    sub-int v3, v0, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v3, v2, :cond_0

    .line 39
    .line 40
    sub-int v3, p0, p1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v3, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v0, p1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gt p1, v2, :cond_1

    .line 55
    .line 56
    sub-int/2addr p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p0, v2, :cond_1

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "Exception during lenientFormat for "

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "<"

    .line 74
    .line 75
    const-string v5, " threw "

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ">"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    aput-object v2, p1, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    array-length v3, p1

    .line 113
    mul-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v2, v0

    .line 120
    :goto_2
    array-length v3, p1

    .line 121
    if-ge v0, v3, :cond_3

    .line 122
    .line 123
    const-string v3, "%s"

    .line 124
    .line 125
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v3, v4, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    aget-object v0, p1, v0

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v3, 0x2

    .line 144
    .line 145
    move v7, v2

    .line 146
    move v2, v0

    .line 147
    move v0, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    array-length p0, p1

    .line 157
    if-ge v0, p0, :cond_5

    .line 158
    .line 159
    const-string p0, " ["

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 p0, v0, 0x1

    .line 165
    .line 166
    aget-object v0, p1, v0

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_4
    array-length v0, p1

    .line 172
    if-ge p0, v0, :cond_4

    .line 173
    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, p0, 0x1

    .line 180
    .line 181
    aget-object p0, p1, p0

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move p0, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/16 p0, 0x5d

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final k(JLw0z0;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lw0z0;->b:Lsxd0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsxd0;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p0

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lsxd0;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, v2}, Lw0z0;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Lsxd0;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, v3}, Lw0z0;->f(IZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v1, v2}, Lw0z0;->f(IZ)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v0, v4}, [Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-float/2addr v4, p0

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v5, p0

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v5, v3}, Lw0z0;->f(IZ)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p2, v5, v2}, Lw0z0;->f(IZ)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-float/2addr v7, p0

    .line 249
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sub-float/2addr v8, p0

    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v7, Li6j0;

    .line 284
    .line 285
    invoke-direct {v7, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/4 p2, 0x0

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    move-object p1, p2

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v0, p1

    .line 321
    check-cast v0, Li6j0;

    .line 322
    .line 323
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Li6j0;

    .line 337
    .line 338
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-lez v5, :cond_9

    .line 351
    .line 352
    move-object p1, v2

    .line 353
    move v0, v3

    .line 354
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    :goto_4
    check-cast p1, Li6j0;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    cmpg-float p0, p0, v4

    .line 373
    .line 374
    if-gez p0, :cond_a

    .line 375
    .line 376
    move-object p2, p1

    .line 377
    :cond_a
    if-eqz p2, :cond_b

    .line 378
    .line 379
    iget-object p0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :cond_b
    return v1

    .line 389
    :cond_c
    invoke-static {}, Lhu1;->c()V

    .line 390
    .line 391
    .line 392
    return v2
.end method

.method public static final l(Le2j;Ll1j;Lvu21;)Lczi;
    .locals 1

    .line 1
    new-instance v0, Lczi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lczi;-><init>(Le2j;Ll1j;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyyq0;

    .line 6
    .line 7
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldw8;

    .line 12
    .line 13
    check-cast p0, Lqq5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Loq5;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Loq5;->b:Lxu;

    .line 27
    .line 28
    sget-object v0, Ltn;->g:Ltn;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lsqo;->B(Lxu;Ltn;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
