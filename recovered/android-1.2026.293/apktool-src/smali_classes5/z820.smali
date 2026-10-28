.class public abstract Lz820;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Lz820;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x4db4ac60

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v6, v8, :cond_6

    .line 76
    .line 77
    move v6, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v8, v6}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/high16 v6, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v8, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v3, v6, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Lzkt0;->a:Luow0;

    .line 97
    .line 98
    invoke-virtual {v13, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lwkt0;

    .line 103
    .line 104
    iget-object v8, v8, Lwkt0;->c:Lo1r0;

    .line 105
    .line 106
    invoke-static {v6, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v6, Lcxq0;

    .line 111
    .line 112
    invoke-direct {v6, v9}, Lcxq0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v0, 0x70

    .line 116
    .line 117
    if-ne v8, v7, :cond_7

    .line 118
    .line 119
    move v7, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v9

    .line 122
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    if-ne v0, v5, :cond_8

    .line 125
    .line 126
    move v9, v10

    .line 127
    :cond_8
    or-int v0, v7, v9

    .line 128
    .line 129
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v5, v0, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v5, Lzik;

    .line 140
    .line 141
    invoke-direct {v5, v10, v1, v2}, Lzik;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object/from16 v18, v5

    .line 148
    .line 149
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v14, 0xb

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v6, "InlineGizmoRatingContentImpl"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v14, 0x36006

    .line 176
    .line 177
    .line 178
    const/16 v15, 0x14c

    .line 179
    .line 180
    sget-object v5, Ldd81;->a:Lfin;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    sget-object v9, Ldd81;->b:Lfin;

    .line 185
    .line 186
    sget-object v10, Ldd81;->c:Lfin;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static/range {v5 .. v15}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    new-instance v0, Ldc0;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v4, 0x5768bb3c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v9}, Lmv10;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v4, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v7, v11, :cond_8

    .line 94
    .line 95
    move v7, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v12

    .line 98
    :goto_5
    and-int/lit8 v11, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v11, v7}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_13

    .line 105
    .line 106
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v11, "StarRatingBarImpl"

    .line 109
    .line 110
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    new-instance v7, Lza6;

    .line 121
    .line 122
    new-instance v5, Ltl;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    invoke-direct {v5, v9}, Ltl;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-direct {v7, v9, v14, v5}, Lza6;-><init>(FZLab6;)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v5, v4, 0x1c00

    .line 134
    .line 135
    if-ne v5, v10, :cond_9

    .line 136
    .line 137
    move v5, v14

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v5, v12

    .line 140
    :goto_6
    and-int/lit8 v9, v4, 0xe

    .line 141
    .line 142
    if-ne v9, v6, :cond_a

    .line 143
    .line 144
    move v9, v14

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v9, v12

    .line 147
    :goto_7
    or-int/2addr v5, v9

    .line 148
    and-int/lit8 v9, v4, 0x70

    .line 149
    .line 150
    if-ne v9, v8, :cond_b

    .line 151
    .line 152
    move v12, v14

    .line 153
    :cond_b
    or-int/2addr v5, v12

    .line 154
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    sget-object v5, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v8, v5, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v8, Lh1a;

    .line 165
    .line 166
    invoke-direct {v8, v0, v3, v14}, Lh1a;-><init>(ILjava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v12, v8

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    shr-int/lit8 v4, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v4, v4, 0xe

    .line 178
    .line 179
    move v5, v14

    .line 180
    move v14, v4

    .line 181
    move-object v4, v15

    .line 182
    const/16 v15, 0x1ee

    .line 183
    .line 184
    move v8, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    move v9, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    move v10, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v20, v10

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    move/from16 v1, v20

    .line 202
    .line 203
    move-object/from16 v22, v21

    .line 204
    .line 205
    invoke-static/range {v4 .. v15}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 206
    .line 207
    .line 208
    if-eq v0, v1, :cond_12

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    if-eq v0, v1, :cond_11

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    if-eq v0, v1, :cond_10

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    if-eq v0, v9, :cond_f

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    if-eq v0, v1, :cond_e

    .line 221
    .line 222
    const v1, 0x7f130d5c

    .line 223
    .line 224
    .line 225
    :goto_8
    move v4, v1

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    const v1, 0x7f130d5a

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    const v1, 0x7f130d5b

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    const v1, 0x7f130d60

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const v1, 0x7f130d63

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_12
    const v1, 0x7f130d5d

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    sget-object v6, Lon01;->a:Ltn01;

    .line 248
    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x3ff2

    .line 258
    .line 259
    const/4 v7, 0x5

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v13, v18

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    new-instance v2, Lv820;

    .line 292
    .line 293
    move/from16 v4, p1

    .line 294
    .line 295
    move-object/from16 v5, p3

    .line 296
    .line 297
    invoke-direct {v2, v0, v4, v5, v3}, Lv820;-><init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_14
    return-void
.end method
