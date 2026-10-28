.class public abstract Lle5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lle5;->a:Lsox;

    .line 14
    .line 15
    new-instance v0, Lub;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lub;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyyx;->B(Lkotlin/jvm/functions/Function0;)Lsox;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lews;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v3, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Lews;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    sput v0, Lle5;->b:F

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    sput v0, Lle5;->c:F

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lfin;Lnqd0;Lfin;Lfin;FLzf51;Lkpz0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    check-cast v9, Lmv10;

    .line 4
    .line 5
    const v0, -0x1203aca3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x6000

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x20000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v1, 0x10000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x100000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x80000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    const/high16 v1, 0xc00000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    const v1, 0x492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    const v2, 0x492492

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v2, v1}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p8, 0x1

    .line 83
    .line 84
    const/high16 v2, 0x42800000    # 64.0f

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    move/from16 v13, p4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    move v13, v2

    .line 102
    :goto_5
    invoke-virtual {v9}, Lmv10;->t()V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-static {v9, v1}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Lw2z0;->d:Lw2z0;

    .line 112
    .line 113
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    invoke-static {v13, v4}, Ldcx;->d(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 122
    .line 123
    invoke-static {v13, v4}, Ldcx;->d(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v6, v13

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :goto_6
    move v6, v2

    .line 133
    :goto_7
    shr-int/lit8 v2, v0, 0x3

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xe

    .line 136
    .line 137
    shl-int/lit8 v4, v0, 0xc

    .line 138
    .line 139
    const v5, 0xdb6c30

    .line 140
    .line 141
    .line 142
    or-int/2addr v2, v5

    .line 143
    const/high16 v5, 0x70000000

    .line 144
    .line 145
    and-int/2addr v4, v5

    .line 146
    or-int v10, v2, v4

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x12

    .line 149
    .line 150
    and-int/lit8 v11, v0, 0x7e

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object v0, v12

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-static/range {v0 .. v11}, Lle5;->b(Lnqd0;Lfin;Lw2z0;Lw2z0;Lfin;Lfin;FLzf51;Lkpz0;Lbun;II)V

    .line 161
    .line 162
    .line 163
    move v15, v13

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    move/from16 v15, p4

    .line 169
    .line 170
    :goto_8
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v10, Lee5;

    .line 177
    .line 178
    move-object/from16 v11, p0

    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    move-object/from16 v13, p2

    .line 183
    .line 184
    move-object/from16 v14, p3

    .line 185
    .line 186
    move-object/from16 v16, p5

    .line 187
    .line 188
    move-object/from16 v17, p6

    .line 189
    .line 190
    move/from16 v18, p8

    .line 191
    .line 192
    invoke-direct/range {v10 .. v18}, Lee5;-><init>(Lfin;Lnqd0;Lfin;Lfin;FLzf51;Lkpz0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final b(Lnqd0;Lfin;Lw2z0;Lw2z0;Lfin;Lfin;FLzf51;Lkpz0;Lbun;II)V
    .locals 21

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    sget-object v0, Ldi1;->o:Lkj9;

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, -0x793953af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/high16 v0, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v0, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v0

    .line 124
    :cond_b
    const/high16 v0, 0x180000

    .line 125
    .line 126
    and-int/2addr v0, v10

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/high16 v0, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v0, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v0

    .line 143
    :cond_d
    const/high16 v0, 0xc00000

    .line 144
    .line 145
    and-int/2addr v0, v10

    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    move-object/from16 v0, p5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    const/high16 v9, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v9, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v9

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move-object/from16 v0, p5

    .line 164
    .line 165
    :goto_9
    const/high16 v9, 0x6000000

    .line 166
    .line 167
    and-int/2addr v9, v10

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    move/from16 v9, p6

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Lmv10;->e(F)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    const/high16 v11, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v11, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v11

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v9, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v11, 0x30000000

    .line 188
    .line 189
    and-int/2addr v11, v10

    .line 190
    if-nez v11, :cond_13

    .line 191
    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v16, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    :goto_e
    or-int v4, p11, v4

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move/from16 v4, p11

    .line 228
    .line 229
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 230
    .line 231
    if-nez v16, :cond_17

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_16

    .line 238
    .line 239
    move v6, v7

    .line 240
    :cond_16
    or-int/2addr v4, v6

    .line 241
    :cond_17
    const v6, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v6, v2

    .line 245
    const v7, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    if-ne v6, v7, :cond_19

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x13

    .line 254
    .line 255
    const/16 v6, 0x12

    .line 256
    .line 257
    if-eq v4, v6, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move v4, v8

    .line 261
    goto :goto_11

    .line 262
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 263
    .line 264
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    new-instance v11, Llpu0;

    .line 273
    .line 274
    move-object/from16 v19, p7

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Llpu0;-><init>(Lnqd0;Lfin;Lw2z0;Lw2z0;Lfin;Lfin;FLzf51;Lkpz0;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lle5;->a:Lsox;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lfhu;

    .line 294
    .line 295
    invoke-virtual {v0, v11, v1, v8}, Lfhu;->a(Llpu0;Lbun;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_12
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_1b

    .line 307
    .line 308
    new-instance v0, Lfe5;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v7, p6

    .line 323
    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    move/from16 v11, p11

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lfe5;-><init>(Lnqd0;Lfin;Lw2z0;Lw2z0;Lfin;Lfin;FLzf51;Lkpz0;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_1b
    return-void
.end method

.method public static final c(Lnqd0;Lw310;JJJJLfin;Lw2z0;Lw2z0;Lkotlin/jvm/functions/Function0;Lfin;Lfin;FLbun;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    sget-object v5, Ldi1;->o:Lkj9;

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v8, 0x788a5dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x2

    .line 36
    :goto_0
    or-int v11, p18, v11

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_1

    .line 43
    .line 44
    const/16 v13, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v13, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v11, v13

    .line 50
    invoke-virtual {v7, v3, v4}, Lmv10;->g(J)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v16, 0x80

    .line 55
    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    const/16 v13, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v13, v16

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v13

    .line 64
    move-wide/from16 v12, p4

    .line 65
    .line 66
    invoke-virtual {v7, v12, v13}, Lmv10;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-eqz v18, :cond_3

    .line 71
    .line 72
    const/16 v18, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v18, 0x400

    .line 76
    .line 77
    :goto_3
    or-int v11, v11, v18

    .line 78
    .line 79
    move-wide/from16 v14, p6

    .line 80
    .line 81
    invoke-virtual {v7, v14, v15}, Lmv10;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    if-eqz v19, :cond_4

    .line 86
    .line 87
    const/16 v19, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v19, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int v11, v11, v19

    .line 93
    .line 94
    invoke-virtual {v7, v9, v10}, Lmv10;->g(J)Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    const/high16 v20, 0x10000

    .line 99
    .line 100
    const/high16 v21, 0x20000

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    move/from16 v19, v21

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move/from16 v19, v20

    .line 108
    .line 109
    :goto_5
    or-int v11, v11, v19

    .line 110
    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    move-object/from16 v8, p10

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    if-eqz v22, :cond_6

    .line 120
    .line 121
    const/high16 v22, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v22, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int v11, v11, v22

    .line 127
    .line 128
    move-object/from16 v8, p11

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    const/high16 v23, 0x400000

    .line 135
    .line 136
    if-eqz v22, :cond_7

    .line 137
    .line 138
    const/high16 v22, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move/from16 v22, v23

    .line 142
    .line 143
    :goto_7
    or-int v11, v11, v22

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    if-eqz v24, :cond_8

    .line 151
    .line 152
    const/high16 v24, 0x4000000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/high16 v24, 0x2000000

    .line 156
    .line 157
    :goto_8
    or-int v11, v11, v24

    .line 158
    .line 159
    move-object/from16 v24, v8

    .line 160
    .line 161
    move-object/from16 v8, p12

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    if-eqz v25, :cond_9

    .line 168
    .line 169
    const/high16 v25, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v25, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v11, v11, v25

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    const/16 v16, 0x100

    .line 183
    .line 184
    :cond_a
    const v5, 0x186c36

    .line 185
    .line 186
    .line 187
    or-int v5, v5, v16

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v5, p14

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v25

    .line 197
    if-eqz v25, :cond_b

    .line 198
    .line 199
    move/from16 v20, v21

    .line 200
    .line 201
    :cond_b
    or-int v16, v16, v20

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lmv10;->e(F)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_c

    .line 208
    .line 209
    const/high16 v23, 0x800000

    .line 210
    .line 211
    :cond_c
    or-int v8, v16, v23

    .line 212
    .line 213
    const v16, 0x12492493

    .line 214
    .line 215
    .line 216
    move/from16 v20, v11

    .line 217
    .line 218
    and-int v11, v20, v16

    .line 219
    .line 220
    const v12, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v11, v12, :cond_e

    .line 224
    .line 225
    const v11, 0x492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v11, v8

    .line 229
    const v12, 0x492492

    .line 230
    .line 231
    .line 232
    if-eq v11, v12, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/4 v11, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    :goto_a
    const/4 v11, 0x1

    .line 238
    :goto_b
    and-int/lit8 v12, v20, 0x1

    .line 239
    .line 240
    invoke-virtual {v7, v12, v11}, Lmv10;->c0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_22

    .line 245
    .line 246
    and-int/lit8 v11, v20, 0x70

    .line 247
    .line 248
    const/16 v12, 0x20

    .line 249
    .line 250
    if-eq v11, v12, :cond_f

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    const/4 v11, 0x1

    .line 255
    :goto_c
    and-int/lit16 v12, v8, 0x380

    .line 256
    .line 257
    const/16 v13, 0x100

    .line 258
    .line 259
    if-ne v12, v13, :cond_10

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_10
    const/4 v12, 0x0

    .line 264
    :goto_d
    or-int/2addr v11, v12

    .line 265
    const/high16 v12, 0x1c00000

    .line 266
    .line 267
    and-int/2addr v12, v8

    .line 268
    const/high16 v13, 0x800000

    .line 269
    .line 270
    if-ne v12, v13, :cond_11

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_11
    const/4 v12, 0x0

    .line 275
    :goto_e
    or-int/2addr v11, v12

    .line 276
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v11, :cond_12

    .line 281
    .line 282
    if-ne v12, v6, :cond_13

    .line 283
    .line 284
    :cond_12
    new-instance v12, Lspz0;

    .line 285
    .line 286
    invoke-direct {v12, v2, v0}, Lspz0;-><init>(Lw310;F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    check-cast v12, Lspz0;

    .line 293
    .line 294
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v7, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz v19, :cond_21

    .line 312
    .line 313
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v7, Lmv10;->S:Z

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 321
    .line 322
    if-eqz v16, :cond_14

    .line 323
    .line 324
    invoke-virtual {v7, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_14
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 329
    .line 330
    .line 331
    :goto_f
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 332
    .line 333
    invoke-static {v7, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Ljxd0;->e:Ln13;

    .line 337
    .line 338
    invoke-static {v7, v13, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v13, Ljxd0;->g:Ljac;

    .line 342
    .line 343
    move/from16 v16, v8

    .line 344
    .line 345
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 346
    .line 347
    if-nez v8, :cond_15

    .line 348
    .line 349
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_16

    .line 362
    .line 363
    :cond_15
    invoke-static {v11, v7, v11, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 367
    .line 368
    invoke-static {v7, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "navigationIcon"

    .line 372
    .line 373
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 374
    .line 375
    invoke-static {v11, v0}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0xe

    .line 382
    .line 383
    sget v35, Lle5;->b:F

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    move/from16 v27, v35

    .line 390
    .line 391
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move/from16 v14, v27

    .line 396
    .line 397
    sget-object v15, Ldi1;->b:Lmj9;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v15, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 424
    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_17
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 432
    .line 433
    .line 434
    :goto_10
    invoke-static {v7, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 441
    .line 442
    if-nez v6, :cond_18

    .line 443
    .line 444
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_19

    .line 457
    .line 458
    :cond_18
    invoke-static {v9, v7, v9, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    invoke-static {v7, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lbep;->a:Lsox;

    .line 465
    .line 466
    invoke-static {v3, v4, v0}, Levx0;->m(JLsox;)Lq2o0;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    shr-int/lit8 v9, v16, 0xc

    .line 471
    .line 472
    and-int/lit8 v9, v9, 0x70

    .line 473
    .line 474
    const/16 v10, 0x8

    .line 475
    .line 476
    or-int/2addr v9, v10

    .line 477
    invoke-static {v6, v5, v7, v9}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    const v6, -0x510b6613

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 488
    .line 489
    .line 490
    const-string v6, "title"

    .line 491
    .line 492
    invoke-static {v11, v6}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x2

    .line 498
    invoke-static {v6, v14, v9, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const v9, 0x1e6b2c0d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object/from16 v15, v17

    .line 521
    .line 522
    if-ne v10, v15, :cond_1a

    .line 523
    .line 524
    new-instance v10, Lge5;

    .line 525
    .line 526
    move-object/from16 v15, p13

    .line 527
    .line 528
    invoke-direct {v10, v15, v9}, Lge5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1a
    move-object/from16 v15, p13

    .line 536
    .line 537
    :goto_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-static {v6, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v10, v22

    .line 544
    .line 545
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v5, v7, Lmv10;->S:Z

    .line 565
    .line 566
    if-eqz v5, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v7, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 573
    .line 574
    .line 575
    :goto_12
    invoke-static {v7, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v3, v7, Lmv10;->S:Z

    .line 582
    .line 583
    if-nez v3, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_1d

    .line 598
    .line 599
    :cond_1c
    invoke-static {v4, v7, v4, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    invoke-static {v7, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    shr-int/lit8 v3, v20, 0x9

    .line 606
    .line 607
    and-int/lit8 v3, v3, 0xe

    .line 608
    .line 609
    shr-int/lit8 v4, v20, 0x12

    .line 610
    .line 611
    and-int/lit8 v4, v4, 0x70

    .line 612
    .line 613
    or-int/2addr v3, v4

    .line 614
    shr-int/lit8 v4, v20, 0xc

    .line 615
    .line 616
    and-int/lit16 v4, v4, 0x380

    .line 617
    .line 618
    or-int v21, v3, v4

    .line 619
    .line 620
    move-wide/from16 v16, p4

    .line 621
    .line 622
    move-object/from16 v19, p10

    .line 623
    .line 624
    move-object/from16 v18, p11

    .line 625
    .line 626
    move-object/from16 v20, v7

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v20

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    const-string v4, "actionIcons"

    .line 642
    .line 643
    invoke-static {v11, v4}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v32

    .line 647
    const/16 v36, 0x0

    .line 648
    .line 649
    const/16 v37, 0xb

    .line 650
    .line 651
    const/16 v33, 0x0

    .line 652
    .line 653
    const/16 v34, 0x0

    .line 654
    .line 655
    move/from16 v35, v14

    .line 656
    .line 657
    invoke-static/range {v32 .. v37}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v3}, Lnq60;->q(Lbun;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v9, v3, Lmv10;->S:Z

    .line 681
    .line 682
    if-eqz v9, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 689
    .line 690
    .line 691
    :goto_13
    invoke-static {v3, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 698
    .line 699
    if-nez v1, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_20

    .line 714
    .line 715
    :cond_1f
    invoke-static {v6, v3, v6, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 716
    .line 717
    .line 718
    :cond_20
    invoke-static {v3, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lr0n;

    .line 722
    .line 723
    move-wide/from16 v9, p8

    .line 724
    .line 725
    invoke-direct {v1, v9, v10}, Lr0n;-><init>(J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/16 v1, 0x38

    .line 733
    .line 734
    move-object/from16 v2, p15

    .line 735
    .line 736
    invoke-static {v0, v2, v3, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 737
    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 748
    .line 749
    .line 750
    throw v24

    .line 751
    :cond_22
    move-object/from16 v15, p13

    .line 752
    .line 753
    move-object/from16 v2, p15

    .line 754
    .line 755
    move-object v3, v7

    .line 756
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 757
    .line 758
    .line 759
    :goto_14
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    new-instance v0, Lhe5;

    .line 767
    .line 768
    move-wide/from16 v3, p2

    .line 769
    .line 770
    move-wide/from16 v5, p4

    .line 771
    .line 772
    move-wide/from16 v7, p6

    .line 773
    .line 774
    move-object/from16 v11, p10

    .line 775
    .line 776
    move-object/from16 v12, p11

    .line 777
    .line 778
    move-object/from16 v13, p12

    .line 779
    .line 780
    move/from16 v17, p16

    .line 781
    .line 782
    move/from16 v18, p18

    .line 783
    .line 784
    move-object/from16 v38, v1

    .line 785
    .line 786
    move-object/from16 v16, v2

    .line 787
    .line 788
    move-object v14, v15

    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    move-object/from16 v15, p14

    .line 794
    .line 795
    invoke-direct/range {v0 .. v18}, Lhe5;-><init>(Lnqd0;Lw310;JJJJLfin;Lw2z0;Lw2z0;Lkotlin/jvm/functions/Function0;Lfin;Lfin;FI)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v38

    .line 799
    .line 800
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    :cond_23
    return-void
.end method
