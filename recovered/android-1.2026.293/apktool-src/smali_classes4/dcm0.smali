.class public abstract Ldcm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->a(I)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldcm0;->a:Lo1r0;

    .line 8
    .line 9
    const-string v0, "com.openai.feature.connectors.impl.plugins.PluginsDirectoryConnectorLinkResultKey"

    .line 10
    .line 11
    sput-object v0, Ldcm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lz76;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v0, -0x71aa3032

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v2, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v3, v7, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v3, p4

    .line 108
    .line 109
    :goto_7
    and-int/lit8 v4, p8, 0x20

    .line 110
    .line 111
    const/high16 v5, 0x30000

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    or-int/2addr v0, v5

    .line 116
    :cond_a
    move-object/from16 v5, p5

    .line 117
    .line 118
    :goto_8
    move v9, v0

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    and-int/2addr v5, v7

    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    const/high16 v9, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/high16 v9, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v9

    .line 137
    goto :goto_8

    .line 138
    :goto_a
    const v0, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v9

    .line 142
    const v10, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-eq v0, v10, :cond_d

    .line 147
    .line 148
    move v0, v11

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/4 v0, 0x0

    .line 151
    :goto_b
    and-int/lit8 v10, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v6, v10, v0}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    move-object v4, v0

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    move-object v4, v5

    .line 165
    :goto_c
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 170
    .line 171
    iget-wide v13, v0, Lz3n;->a:J

    .line 172
    .line 173
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const-string v5, "AppsPrivacyControlBottomSheet"

    .line 176
    .line 177
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v0, Lg86;

    .line 182
    .line 183
    const/16 v5, 0x18

    .line 184
    .line 185
    invoke-direct {v0, v1, v5}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v5, 0x79dd45cb

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v11, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    new-instance v0, Lp66;

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    invoke-direct/range {v0 .. v5}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const v1, -0x45590a77

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v11, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    shr-int/lit8 v0, v9, 0x6

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0xe

    .line 211
    .line 212
    const/high16 v1, 0xc30000

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    shl-int/lit8 v1, v9, 0x6

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0x1c00

    .line 218
    .line 219
    or-int v18, v0, v1

    .line 220
    .line 221
    const/16 v19, 0x52

    .line 222
    .line 223
    move-object v9, v10

    .line 224
    move-wide v10, v13

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v14, v15

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    invoke-static/range {v8 .. v19}, Lql71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;JLt6u0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg4s0;Lfin;Lbun;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v4

    .line 234
    goto :goto_d

    .line 235
    :cond_f
    move-object/from16 v17, v6

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    move-object v6, v5

    .line 241
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    new-instance v0, Lxbm0;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v8}, Lxbm0;-><init>(Lz76;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method public static final b(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v5, -0x195862b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v10, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3, v5}, Lmv10;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v10

    .line 43
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    if-nez v6, :cond_c

    .line 113
    .line 114
    const/high16 v6, 0x40000

    .line 115
    .line 116
    and-int/2addr v6, v10

    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_6
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const/high16 v6, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v6, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v5, v6

    .line 136
    :cond_c
    const/high16 v6, 0x180000

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    const v6, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v6, v5

    .line 143
    const v7, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v6, v7, :cond_d

    .line 148
    .line 149
    move v6, v11

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v6, 0x0

    .line 152
    :goto_8
    and-int/2addr v5, v11

    .line 153
    invoke-virtual {v3, v5, v6}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v5, v6, :cond_e

    .line 166
    .line 167
    invoke-static {v3}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_e
    check-cast v5, Ln3e0;

    .line 172
    .line 173
    move v6, v11

    .line 174
    sget-wide v11, Lr0n;->k:J

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v22, 0x1fe

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    invoke-static/range {v11 .. v22}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v11, v21

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v7, Lcxq0;

    .line 203
    .line 204
    const/4 v13, 0x3

    .line 205
    invoke-direct {v7, v13}, Lcxq0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v14, v3

    .line 211
    move v3, v2

    .line 212
    move-object v2, v14

    .line 213
    move v14, v6

    .line 214
    move/from16 v6, p3

    .line 215
    .line 216
    invoke-static/range {v2 .. v8}, Lb281;->o(Lnqd0;ZLn3e0;Loq50;ZLcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v4

    .line 221
    move v4, v6

    .line 222
    new-instance v6, Lluw;

    .line 223
    .line 224
    invoke-direct {v6, v1, v0, v13}, Lluw;-><init>(Ljava/lang/Object;ZB)V

    .line 225
    .line 226
    .line 227
    const v7, 0x781465ad

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v14, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "AppsPrivacyControlSheetOption"

    .line 235
    .line 236
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, Ldh1;

    .line 245
    .line 246
    const/16 v8, 0x1b

    .line 247
    .line 248
    invoke-direct {v7, v1, v9, v8}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v8, 0x5873c270

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v14, v7, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Lacm0;

    .line 259
    .line 260
    invoke-direct {v8, v5, v3, v4}, Lacm0;-><init>(Ln3e0;ZZ)V

    .line 261
    .line 262
    .line 263
    const v5, -0x11f7550e

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v14, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const v20, 0x30c06

    .line 271
    .line 272
    .line 273
    const/16 v21, 0x194

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object v14, v12

    .line 280
    move-object v12, v2

    .line 281
    move-object v2, v14

    .line 282
    move-object v14, v7

    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    move-object v11, v6

    .line 286
    invoke-static/range {v11 .. v21}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, v19

    .line 290
    .line 291
    move-object v7, v2

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move-object v11, v3

    .line 294
    move v3, v2

    .line 295
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, p6

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    new-instance v0, Lfuk0;

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move v2, v3

    .line 311
    move-object v6, v9

    .line 312
    move v8, v10

    .line 313
    move/from16 v3, p2

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lfuk0;-><init>(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_10
    return-void
.end method

.method public static final c(Lbun;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    const v2, -0x1e313f60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v2, 0x7f13080c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll7l0;->a:Lfg2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfg2;->d()Lx5a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lx5a0;->a()Lo5a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lo5a0;->a:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lq5n;->b:Le3n;

    .line 54
    .line 55
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 56
    .line 57
    iget-wide v9, v3, Ld3n;->g:J

    .line 58
    .line 59
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lq5n;->b:Le3n;

    .line 64
    .line 65
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 66
    .line 67
    iget-object v3, v3, Ld3n;->a:Lc3n;

    .line 68
    .line 69
    iget-wide v11, v3, Lc3n;->a:J

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0xe

    .line 74
    .line 75
    const v13, 0x3df5c28f    # 0.12f

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 85
    .line 86
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v6, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lon01;->d:Ltn01;

    .line 101
    .line 102
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 103
    .line 104
    const-string v5, "DefaultBadge"

    .line 105
    .line 106
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x3eb8

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/high16 v17, 0x180000

    .line 134
    .line 135
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v2, Lzrn;

    .line 151
    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lzrn;-><init>(IB)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public static final d(ZLfdm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    const v3, -0x6905333f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int/2addr v3, p5

    .line 20
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v3, v4

    .line 32
    invoke-virtual {v0, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v6

    .line 56
    and-int/lit16 v6, v3, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v6, v8

    .line 67
    :goto_4
    and-int/2addr v3, v9

    .line 68
    invoke-virtual {v0, v3, v6}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Lcjo;->s:Luow0;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Ly911;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-boolean v3, p1, Lfdm0;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move v8, v9

    .line 90
    :cond_5
    new-instance v2, Lyp9;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v2 .. v7}, Lyp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v3, 0x46189a6c

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0xc00

    .line 107
    .line 108
    move v2, v8

    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v6, v0

    .line 113
    invoke-static/range {v2 .. v8}, Lbl31;->c(ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v6, v0

    .line 118
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v0, Li3a;

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    move v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Li3a;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lqs10;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static final e(Lz960;Lnqd0;FLbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x3337791c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x4

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move/from16 v2, p2

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lmv10;->e(F)Z

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
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v2, p2

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit16 v3, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {v12, v0, v3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, p4, 0x1

    .line 67
    .line 68
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move v15, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget v0, Lbbv0;->a:F

    .line 91
    .line 92
    const/high16 v0, 0x41c00000    # 24.0f

    .line 93
    .line 94
    move v15, v0

    .line 95
    :goto_4
    move-object v0, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v15, v2

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    invoke-virtual {v12}, Lmv10;->t()V

    .line 100
    .line 101
    .line 102
    const-string v2, "PluginIcon"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 121
    .line 122
    iget-wide v3, v3, Lz3n;->g:J

    .line 123
    .line 124
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 129
    .line 130
    iget-wide v6, v6, La4n;->a:J

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v8, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v6, Lbcm0;

    .line 138
    .line 139
    invoke-direct {v6, v1, v15}, Lbcm0;-><init>(Lz960;F)V

    .line 140
    .line 141
    .line 142
    const v7, -0x5aca1681

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v5, v6, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const v13, 0xc00030

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x38

    .line 153
    .line 154
    move-wide v4, v3

    .line 155
    sget-object v3, Ldcm0;->a:Lo1r0;

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    move v3, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    move v3, v2

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    new-instance v0, Lvlf0;

    .line 179
    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lvlf0;-><init>(Lz960;Lnqd0;FII)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lmv10;

    .line 3
    .line 4
    const p1, -0x53a7c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v12

    .line 23
    invoke-virtual {v10, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 30
    .line 31
    const-string p1, "PluginProgressIndicator"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v4, Lbbv0;->a:F

    .line 50
    .line 51
    const/high16 v4, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-static {v1, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ldi1;->f:Lmj9;

    .line 62
    .line 63
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v10, Lmv10;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v10, Lmv10;->a:Le36;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 107
    .line 108
    invoke-static {v10, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljxd0;->e:Ln13;

    .line 112
    .line 113
    invoke-static {v10, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljxd0;->g:Ljac;

    .line 121
    .line 122
    invoke-static {v10, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 129
    .line 130
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v5, 0x7f

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance v0, Lge1;

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-direct {v0, p0, p2, v1}, Lge1;-><init>(Lnqd0;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static final g(Liet0;Lz960;Lg8t0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x291e7c65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, v3, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit16 v6, v3, 0x200

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_5
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_6
    or-int/2addr v5, v6

    .line 94
    :cond_8
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    and-int/lit16 v6, v3, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v5, v7

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object/from16 v6, p4

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v7, v5, 0x2493

    .line 118
    .line 119
    const/16 v8, 0x2492

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eq v7, v8, :cond_b

    .line 123
    .line 124
    move v7, v9

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    const/4 v7, 0x0

    .line 127
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const-string v7, "PluginSetting"

    .line 136
    .line 137
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v10, Ljfa;

    .line 148
    .line 149
    const/16 v11, 0x16

    .line 150
    .line 151
    invoke-direct {v10, v1, v11}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v11, -0x23cc009

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v9, v10, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Lyj0;

    .line 162
    .line 163
    const/4 v12, 0x5

    .line 164
    invoke-direct {v11, v2, v12}, Lyj0;-><init>(Lg8t0;B)V

    .line 165
    .line 166
    .line 167
    const v12, -0x47007d34

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v9, v11, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    shr-int/lit8 v9, v5, 0xc

    .line 175
    .line 176
    and-int/lit8 v9, v9, 0xe

    .line 177
    .line 178
    or-int/lit16 v9, v9, 0x180

    .line 179
    .line 180
    shr-int/lit8 v11, v5, 0x6

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x70

    .line 183
    .line 184
    or-int v17, v9, v11

    .line 185
    .line 186
    shl-int/lit8 v5, v5, 0xf

    .line 187
    .line 188
    const/high16 v9, 0x70000

    .line 189
    .line 190
    and-int/2addr v5, v9

    .line 191
    const/16 v9, 0x6000

    .line 192
    .line 193
    or-int v18, v9, v5

    .line 194
    .line 195
    const/16 v19, 0x3ff8

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v11, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v3, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v12, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v13, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v14, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v20, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v1, p4

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v20

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move-object/from16 v16, v4

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    new-instance v0, Lvgr;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lvgr;-><init>(Liet0;Lz960;Lg8t0;Lnqd0;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public static final h(IILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, -0x25921ade

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v14, v1}, Lmv10;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    or-int/2addr v1, v4

    .line 33
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p4

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v6, v9

    .line 86
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    move v6, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    sget-object v6, Lccm0;->a:[I

    .line 99
    .line 100
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aget v6, v6, v7

    .line 105
    .line 106
    :goto_7
    if-eq v6, v0, :cond_a

    .line 107
    .line 108
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const/high16 v7, 0x6000000

    .line 111
    .line 112
    const-string v10, "PluginsDirectoryActions"

    .line 113
    .line 114
    if-eq v6, v8, :cond_9

    .line 115
    .line 116
    if-ne v6, v2, :cond_8

    .line 117
    .line 118
    const v2, -0x9769ad7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    shr-int/lit8 v0, v1, 0x6

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    or-int v15, v0, v7

    .line 133
    .line 134
    const/16 v16, 0xfe

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move v0, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    sget-object v13, Lvw81;->b:Lfin;

    .line 144
    .line 145
    move v2, v0

    .line 146
    invoke-static/range {v5 .. v16}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v2, v9

    .line 154
    const v0, -0x976c7a9

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v14, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    move v2, v9

    .line 163
    const v5, -0x976bf75

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    shr-int/lit8 v0, v1, 0x3

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    or-int v15, v0, v7

    .line 178
    .line 179
    const/16 v16, 0xfe

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    sget-object v13, Lvw81;->a:Lfin;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-static/range {v5 .. v16}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move v2, v9

    .line 198
    const v0, -0x9767cba

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    new-instance v0, Lzbm0;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    move-object/from16 v3, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lzbm0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final i(Lygv;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v4, 0x6ebf4784

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v8

    .line 97
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v8, v9, :cond_9

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v8, v10

    .line 107
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_25

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v18, v7

    .line 121
    .line 122
    :goto_7
    sget-object v6, La1a0;->a:Luow0;

    .line 123
    .line 124
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ld06;

    .line 129
    .line 130
    const-class v7, Lz8m0;

    .line 131
    .line 132
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    and-int/lit8 v9, v4, 0xe

    .line 137
    .line 138
    if-ne v9, v14, :cond_b

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move/from16 v16, v10

    .line 144
    .line 145
    :goto_8
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v16, :cond_c

    .line 150
    .line 151
    if-ne v8, v0, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v8, Lsbm0;

    .line 154
    .line 155
    invoke-direct {v8, v1, v10}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v8}, Lhmb0;->c(Lkotlin/jvm/functions/Function1;)Li3e0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v12, -0x36d2c92f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lj960;->a:Luow0;

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v12, :cond_10

    .line 187
    .line 188
    const v8, 0x24a3b52e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Ld5a0;->a:Luow0;

    .line 195
    .line 196
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Iterable;

    .line 201
    .line 202
    const-class v12, Lt8m0;

    .line 203
    .line 204
    invoke-static {v8, v12}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lbmw0;

    .line 213
    .line 214
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    or-int v19, v19, v20

    .line 223
    .line 224
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    or-int v19, v19, v20

    .line 229
    .line 230
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v19, :cond_e

    .line 235
    .line 236
    if-ne v14, v0, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-static {v12, v8, v11}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_f
    check-cast v14, Lbmw0;

    .line 243
    .line 244
    invoke-static {v7, v14, v15, v11, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    move-object v15, v6

    .line 255
    move/from16 v27, v9

    .line 256
    .line 257
    move v14, v10

    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const v12, 0x24a7f991

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move v14, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move/from16 v19, v10

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v13, v15

    .line 276
    move-object v15, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v13

    .line 279
    move/from16 v27, v14

    .line 280
    .line 281
    move/from16 v14, v19

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    invoke-static/range {v6 .. v12}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-object v6, v7, Ln19;->Z:Lsmw0;

    .line 292
    .line 293
    const/4 v8, 0x7

    .line 294
    invoke-static {v6, v11, v14, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v8, :cond_11

    .line 307
    .line 308
    if-ne v9, v0, :cond_12

    .line 309
    .line 310
    :cond_11
    new-instance v28, Lf70;

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x17

    .line 315
    .line 316
    const/16 v29, 0x1

    .line 317
    .line 318
    const-class v31, Ln19;

    .line 319
    .line 320
    const-string v32, "processIntent"

    .line 321
    .line 322
    const-string v33, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 323
    .line 324
    move-object/from16 v30, v7

    .line 325
    .line 326
    invoke-direct/range {v28 .. v35}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, v28

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v9, Lws10;

    .line 335
    .line 336
    iget-object v8, v1, Lygv;->a:Lxgv;

    .line 337
    .line 338
    sget-object v10, Lxgv;->d:Lxgv;

    .line 339
    .line 340
    if-eq v8, v10, :cond_13

    .line 341
    .line 342
    move v10, v13

    .line 343
    goto :goto_a

    .line 344
    :cond_13
    move v10, v14

    .line 345
    :goto_a
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-nez v8, :cond_14

    .line 354
    .line 355
    if-ne v12, v0, :cond_15

    .line 356
    .line 357
    :cond_14
    new-instance v12, Lvu70;

    .line 358
    .line 359
    invoke-direct {v12, v9, v13}, Lvu70;-><init>(Lws10;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    sget-object v8, Ldcm0;->b:Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v16, v13

    .line 370
    .line 371
    const/4 v13, 0x6

    .line 372
    invoke-static {v8, v12, v11, v13}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Lj8v;->Companion:Li8v;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v8, Lj8v;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move/from16 p3, v13

    .line 387
    .line 388
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-nez v12, :cond_16

    .line 393
    .line 394
    if-ne v13, v0, :cond_17

    .line 395
    .line 396
    :cond_16
    new-instance v13, Lyx10;

    .line 397
    .line 398
    const/4 v12, 0x2

    .line 399
    invoke-direct {v13, v9, v12}, Lyx10;-><init>(Lws10;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v8, v13, v11, v14}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-nez v8, :cond_18

    .line 419
    .line 420
    if-ne v12, v0, :cond_19

    .line 421
    .line 422
    :cond_18
    new-instance v12, Lptl;

    .line 423
    .line 424
    const/16 v8, 0xc

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-direct {v12, v9, v13, v8}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v11, v7, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v7, Lwn7;->b:Lwn7;

    .line 439
    .line 440
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lt8m0;

    .line 445
    .line 446
    iget-object v8, v8, Lt8m0;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lt8m0;

    .line 453
    .line 454
    iget-object v12, v12, Lt8m0;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lt8m0;

    .line 461
    .line 462
    iget v13, v13, Lt8m0;->f:I

    .line 463
    .line 464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    new-instance v14, Li6j0;

    .line 469
    .line 470
    invoke-direct {v14, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lt8m0;

    .line 478
    .line 479
    iget-object v13, v12, Lt8m0;->d:Ls8m0;

    .line 480
    .line 481
    iget-object v12, v12, Lt8m0;->g:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v13, v12}, La9m0;->g(Ls8m0;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    xor-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Lt8m0;

    .line 494
    .line 495
    sget-object v21, Lygv;->Companion:Lvgv;

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move/from16 v21, v4

    .line 501
    .line 502
    sget-object v4, Lygv;->i:Lygv;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v22

    .line 508
    if-eqz v22, :cond_1b

    .line 509
    .line 510
    iget-object v5, v13, Lt8m0;->d:Ls8m0;

    .line 511
    .line 512
    iget-object v13, v13, Lt8m0;->g:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v5, v13}, La9m0;->g(Ls8m0;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_1a

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    move/from16 v13, v16

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1b
    :goto_b
    move/from16 v13, v16

    .line 527
    .line 528
    :goto_c
    invoke-virtual {v1, v4}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1d

    .line 533
    .line 534
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lt8m0;

    .line 539
    .line 540
    iget-object v5, v4, Lt8m0;->d:Ls8m0;

    .line 541
    .line 542
    iget-object v4, v4, Lt8m0;->g:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5, v4}, La9m0;->g(Ls8m0;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_1c

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1c
    const/16 v17, 0x0

    .line 552
    .line 553
    :goto_d
    const/16 v4, 0x10

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    :goto_e
    move/from16 v17, v13

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_f
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 560
    .line 561
    const-string v4, "PluginsDirectoryScreen"

    .line 562
    .line 563
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    or-int v5, v5, v23

    .line 580
    .line 581
    move/from16 v13, v27

    .line 582
    .line 583
    const/4 v2, 0x4

    .line 584
    if-ne v13, v2, :cond_1e

    .line 585
    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1e
    const/16 v19, 0x0

    .line 590
    .line 591
    :goto_10
    or-int v2, v5, v19

    .line 592
    .line 593
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v2, :cond_1f

    .line 598
    .line 599
    if-ne v5, v0, :cond_20

    .line 600
    .line 601
    :cond_1f
    new-instance v5, Ltx2;

    .line 602
    .line 603
    const/16 v2, 0x10

    .line 604
    .line 605
    invoke-direct {v5, v9, v15, v1, v2}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    if-nez v2, :cond_21

    .line 622
    .line 623
    if-ne v13, v0, :cond_22

    .line 624
    .line 625
    :cond_21
    new-instance v13, Lws;

    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    invoke-direct {v13, v9, v2}, Lws;-><init>(Lws10;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    or-int v2, v2, v19

    .line 645
    .line 646
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    or-int v2, v2, v19

    .line 651
    .line 652
    move/from16 p4, v2

    .line 653
    .line 654
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez p4, :cond_23

    .line 659
    .line 660
    if-ne v2, v0, :cond_24

    .line 661
    .line 662
    :cond_23
    new-instance v2, Lwp6;

    .line 663
    .line 664
    const/16 v0, 0x9

    .line 665
    .line 666
    invoke-direct {v2, v15, v9, v6, v0}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    new-instance v0, Lt1;

    .line 675
    .line 676
    move-object/from16 p4, v2

    .line 677
    .line 678
    const/16 v2, 0x15

    .line 679
    .line 680
    invoke-direct {v0, v3, v6, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 681
    .line 682
    .line 683
    const v2, -0x3b60be

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    invoke-static {v2, v3, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 688
    .line 689
    .line 690
    move-result-object v19

    .line 691
    new-instance v0, Lqnl;

    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-direct {v0, v2, v9, v6, v10}, Lqnl;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V

    .line 695
    .line 696
    .line 697
    const v2, -0x640c551e

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v3, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Ltbm0;

    .line 705
    .line 706
    invoke-direct {v2, v15, v1, v6, v9}, Ltbm0;-><init>(Ld06;Lygv;La5e0;Lws10;)V

    .line 707
    .line 708
    .line 709
    const v6, 0x4bb31dbb    # 2.347711E7f

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v3, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 713
    .line 714
    .line 715
    move-result-object v22

    .line 716
    shl-int/lit8 v2, v21, 0x3

    .line 717
    .line 718
    and-int/lit16 v2, v2, 0x380

    .line 719
    .line 720
    or-int/lit8 v24, v2, 0x30

    .line 721
    .line 722
    shr-int/lit8 v2, v21, 0x6

    .line 723
    .line 724
    and-int/lit8 v2, v2, 0x70

    .line 725
    .line 726
    const v3, 0x1b6180

    .line 727
    .line 728
    .line 729
    or-int v25, v2, v3

    .line 730
    .line 731
    const/16 v26, 0x28

    .line 732
    .line 733
    move-object v6, v7

    .line 734
    move-object v7, v8

    .line 735
    sget-object v8, Ldp7;->d:Ldp7;

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    move v15, v12

    .line 739
    const/4 v12, 0x0

    .line 740
    move-object/from16 v21, v0

    .line 741
    .line 742
    move-object v9, v4

    .line 743
    move-object/from16 v23, v11

    .line 744
    .line 745
    move-object/from16 v20, v14

    .line 746
    .line 747
    move-object/from16 v14, p4

    .line 748
    .line 749
    move-object v11, v5

    .line 750
    invoke-virtual/range {v6 .. v26}, Lwn7;->x(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Li6j0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lbun;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v11, v23

    .line 754
    .line 755
    move-object/from16 v4, v18

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_25
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 759
    .line 760
    .line 761
    move-object v4, v7

    .line 762
    :goto_11
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-eqz v7, :cond_26

    .line 767
    .line 768
    new-instance v0, Lubm0;

    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v3, p2

    .line 773
    .line 774
    move/from16 v5, p5

    .line 775
    .line 776
    move/from16 v6, p6

    .line 777
    .line 778
    invoke-direct/range {v0 .. v6}, Lubm0;-><init>(Lygv;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    :cond_26
    return-void
.end method

.method public static final j(Lt8m0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, 0x29d25b2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v8

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    iget-object v5, v1, Lt8m0;->h:Lw8m0;

    .line 86
    .line 87
    iget-object v6, v1, Lt8m0;->d:Ls8m0;

    .line 88
    .line 89
    sget-object v10, Lu8m0;->a:Lu8m0;

    .line 90
    .line 91
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v12, "PluginsDirectoryTitle"

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    const v5, -0x299cae19

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lt8m0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gt v5, v7, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    :cond_5
    move v13, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const v0, -0x29962150

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, Lon01;->h:Ltn01;

    .line 130
    .line 131
    iget-object v5, v0, Ltn01;->b:Lsn01;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x3ff2

    .line 136
    .line 137
    const v3, 0x7f13087e

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    move v0, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v9, v17

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    move v13, v0

    .line 166
    goto :goto_6

    .line 167
    :goto_5
    const v3, -0x299bdbe1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lsm5;->a:Lsm5;

    .line 174
    .line 175
    iget-object v3, v1, Lt8m0;->a:Ljava/util/List;

    .line 176
    .line 177
    new-instance v4, Lym5;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lym5;-><init>(Ls8m0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    shl-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    and-int/lit16 v5, v0, 0x380

    .line 189
    .line 190
    const/high16 v6, 0x180000

    .line 191
    .line 192
    or-int/2addr v5, v6

    .line 193
    and-int/lit16 v6, v0, 0x1c00

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    const v6, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v0, v6

    .line 200
    or-int v10, v5, v0

    .line 201
    .line 202
    move/from16 v5, p1

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v10}, Lsm5;->C(Ljava/util/List;Lan5;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_7
    move v13, v8

    .line 219
    instance-of v0, v5, Lv8m0;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    const v0, -0x299167f3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lv8m0;

    .line 230
    .line 231
    iget-object v0, v5, Lv8m0;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const v0, -0x1574008

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lev81;->k(Ls8m0;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_7
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const v2, -0x15742b2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    sget-object v0, Lon01;->h:Ltn01;

    .line 262
    .line 263
    iget-object v4, v0, Ltn01;->b:Lsn01;

    .line 264
    .line 265
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x3fa2

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    const/4 v6, 0x2

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x1

    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    move v0, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const v18, 0x186000

    .line 290
    .line 291
    .line 292
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v9, v17

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    move v0, v13

    .line 302
    const v1, -0x157accf

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    new-instance v0, Lnh6;

    .line 320
    .line 321
    move/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lnh6;-><init>(Lt8m0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public static final k(Lfdm0;Loct0;Lrvi0;Laq70;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p11

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, 0x7e08e7bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p12, v0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    move-object/from16 v4, p6

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/high16 v14, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v14, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v14

    .line 124
    move-object/from16 v14, p8

    .line 125
    .line 126
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 131
    .line 132
    const/high16 v16, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v16, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v0, v0, v16

    .line 138
    .line 139
    move-object/from16 v15, p9

    .line 140
    .line 141
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_9

    .line 146
    .line 147
    const/high16 v17, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v17, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v17, v0, v17

    .line 153
    .line 154
    const v0, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int v0, v17, v0

    .line 158
    .line 159
    const v13, 0x12492492

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    if-ne v0, v13, :cond_a

    .line 166
    .line 167
    move v0, v7

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move/from16 v0, v21

    .line 170
    .line 171
    :goto_a
    and-int/lit8 v13, v17, 0x1

    .line 172
    .line 173
    invoke-virtual {v10, v13, v0}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    const-string v0, "PluginsSettingsContent"

    .line 180
    .line 181
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    new-instance v0, Lybm0;

    .line 192
    .line 193
    invoke-direct {v0, v9, v7}, Lybm0;-><init>(Lxet0;B)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v7, v17, 0x70

    .line 197
    .line 198
    if-eq v7, v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    const/4 v5, 0x0

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    :goto_b
    move/from16 v5, v21

    .line 210
    .line 211
    :goto_c
    and-int/lit8 v7, v17, 0xe

    .line 212
    .line 213
    if-ne v7, v3, :cond_d

    .line 214
    .line 215
    move/from16 v3, v21

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_d
    const/4 v3, 0x0

    .line 219
    :goto_d
    or-int/2addr v3, v5

    .line 220
    const/high16 v5, 0x70000

    .line 221
    .line 222
    and-int v5, v17, v5

    .line 223
    .line 224
    const/high16 v7, 0x20000

    .line 225
    .line 226
    if-ne v5, v7, :cond_e

    .line 227
    .line 228
    move/from16 v5, v21

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_e
    const/4 v5, 0x0

    .line 232
    :goto_e
    or-int/2addr v3, v5

    .line 233
    const/high16 v5, 0x380000

    .line 234
    .line 235
    and-int v5, v17, v5

    .line 236
    .line 237
    const/high16 v7, 0x100000

    .line 238
    .line 239
    if-ne v5, v7, :cond_f

    .line 240
    .line 241
    move/from16 v5, v21

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_f
    const/4 v5, 0x0

    .line 245
    :goto_f
    or-int/2addr v3, v5

    .line 246
    const/high16 v5, 0x1c00000

    .line 247
    .line 248
    and-int v5, v17, v5

    .line 249
    .line 250
    const/high16 v7, 0x800000

    .line 251
    .line 252
    if-ne v5, v7, :cond_10

    .line 253
    .line 254
    move/from16 v5, v21

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_10
    const/4 v5, 0x0

    .line 258
    :goto_10
    or-int/2addr v3, v5

    .line 259
    const/high16 v5, 0xe000000

    .line 260
    .line 261
    and-int v5, v17, v5

    .line 262
    .line 263
    const/high16 v7, 0x4000000

    .line 264
    .line 265
    if-ne v5, v7, :cond_11

    .line 266
    .line 267
    move/from16 v5, v21

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_11
    const/4 v5, 0x0

    .line 271
    :goto_11
    or-int/2addr v3, v5

    .line 272
    const/high16 v5, 0x70000000

    .line 273
    .line 274
    and-int v5, v17, v5

    .line 275
    .line 276
    const/high16 v7, 0x20000000

    .line 277
    .line 278
    if-ne v5, v7, :cond_12

    .line 279
    .line 280
    move/from16 v7, v21

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_12
    const/4 v7, 0x0

    .line 284
    :goto_12
    or-int/2addr v3, v7

    .line 285
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    sget-object v3, Lly5;->c:Lev00;

    .line 292
    .line 293
    if-ne v5, v3, :cond_14

    .line 294
    .line 295
    :cond_13
    move-object/from16 v16, v0

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_14
    move-object/from16 v16, v0

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :goto_13
    new-instance v0, Lkv70;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object v7, v4

    .line 305
    move-object v3, v6

    .line 306
    move-object v5, v14

    .line 307
    move-object v6, v15

    .line 308
    move-object/from16 v4, p7

    .line 309
    .line 310
    invoke-direct/range {v0 .. v8}, Lkv70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v0

    .line 317
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    shr-int/lit8 v0, v17, 0x6

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x30

    .line 324
    .line 325
    shr-int/lit8 v1, v17, 0x3

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x380

    .line 328
    .line 329
    or-int v19, v0, v1

    .line 330
    .line 331
    const/16 v20, 0x38

    .line 332
    .line 333
    move-object v0, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    move-object v10, v11

    .line 342
    move-object/from16 v11, v22

    .line 343
    .line 344
    invoke-static/range {v10 .. v20}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 345
    .line 346
    .line 347
    move-object v11, v0

    .line 348
    goto :goto_15

    .line 349
    :cond_15
    move-object/from16 v18, v10

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v11, p10

    .line 355
    .line 356
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_16

    .line 361
    .line 362
    new-instance v0, Lba80;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v6, p5

    .line 373
    .line 374
    move-object/from16 v7, p6

    .line 375
    .line 376
    move-object/from16 v8, p7

    .line 377
    .line 378
    move-object/from16 v10, p9

    .line 379
    .line 380
    move/from16 v12, p12

    .line 381
    .line 382
    move-object v5, v9

    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    invoke-direct/range {v0 .. v12}, Lba80;-><init>(Lfdm0;Loct0;Lrvi0;Laq70;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_16
    return-void
.end method

.method public static final l(Lnqd0;Lbun;I)V
    .locals 29

    .line 1
    sget-object v1, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v2, 0x138b677a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    and-int/2addr v2, v10

    .line 26
    invoke-virtual {v6, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_12

    .line 31
    .line 32
    sget-object v2, La1a0;->a:Luow0;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v19, v2

    .line 39
    .line 40
    check-cast v19, Ld06;

    .line 41
    .line 42
    const-class v2, Lgdm0;

    .line 43
    .line 44
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x36d2c92f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Llqs;->b:Llqs;

    .line 55
    .line 56
    sget-object v3, Lj960;->a:Luow0;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v5, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const v4, 0x24a3b52e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ld5a0;->a:Luow0;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    const-class v5, Lfdm0;

    .line 87
    .line 88
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbmw0;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    or-int/2addr v7, v8

    .line 107
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    if-ne v8, v1, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {v5, v4, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_2
    check-cast v8, Lbmw0;

    .line 125
    .line 126
    invoke-static {v2, v8, v3, v6, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    move-object v13, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const v5, 0x24a7f991

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v7

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-static {v2, v6, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v2, Lddm0;->e:Lg8t0;

    .line 168
    .line 169
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lfdm0;

    .line 174
    .line 175
    iget-boolean v4, v2, Lfdm0;->e:Z

    .line 176
    .line 177
    iget-boolean v5, v2, Lfdm0;->c:Z

    .line 178
    .line 179
    iget-object v2, v2, Lfdm0;->f:Ll9m0;

    .line 180
    .line 181
    instance-of v7, v2, Lj9m0;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    check-cast v2, Lj9m0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v2, v8

    .line 190
    :goto_3
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, v2, Lj9m0;->a:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v2, v8

    .line 196
    :goto_4
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget-object v2, Lsgy;->a:Lsgy;

    .line 199
    .line 200
    :cond_6
    invoke-static {v2, v4, v5}, Lui81;->k(Ljava/util/List;ZZ)Loct0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v15, Loct0;->d:Ljava/util/List;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v7, v5

    .line 223
    check-cast v7, Lxft0;

    .line 224
    .line 225
    iget-object v7, v7, Lxft0;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v11, "apps_privacy_control"

    .line 228
    .line 229
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    move-object v8, v5

    .line 236
    :cond_8
    move-object/from16 v21, v8

    .line 237
    .line 238
    check-cast v21, Lxft0;

    .line 239
    .line 240
    instance-of v4, v2, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    :cond_9
    move v12, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lxft0;

    .line 270
    .line 271
    iget-object v4, v4, Lxft0;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "browse_plugins"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    move v12, v10

    .line 282
    :goto_5
    const/4 v2, 0x3

    .line 283
    invoke-static {v9, v9, v6, v9, v2}, Ldq70;->a(IILbun;II)Laq70;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v6, v9, v9}, Lbft0;->f(Laq70;Lbun;II)Lxet0;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    new-array v4, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v1, :cond_c

    .line 298
    .line 299
    new-instance v5, Ldxg0;

    .line 300
    .line 301
    const/16 v7, 0xd

    .line 302
    .line 303
    invoke-direct {v5, v7}, Ldxg0;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/16 v7, 0x30

    .line 312
    .line 313
    invoke-static {v4, v5, v6, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    check-cast v18, La5e0;

    .line 320
    .line 321
    const-string v4, "PluginsSettingsScreen"

    .line 322
    .line 323
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 324
    .line 325
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v7, Lol0;

    .line 334
    .line 335
    const/16 v8, 0x19

    .line 336
    .line 337
    invoke-direct {v7, v2, v15, v8}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    const v8, 0x5ddbf3f3

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v10, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v11, Lwbm0;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    invoke-direct/range {v11 .. v19}, Lwbm0;-><init>(ZLn19;La5e0;Loct0;Laq70;Lxet0;La5e0;Ld06;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    const v2, 0x3def07e3

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v10, v11, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/16 v19, 0x30

    .line 364
    .line 365
    const/16 v20, 0x7de

    .line 366
    .line 367
    move v2, v3

    .line 368
    const/4 v3, 0x0

    .line 369
    move v7, v2

    .line 370
    move-object v2, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object v11, v5

    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    move v12, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    move v14, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    move/from16 v23, v10

    .line 382
    .line 383
    move-object v15, v11

    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move/from16 v25, v12

    .line 387
    .line 388
    move-object/from16 v24, v13

    .line 389
    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    move/from16 v26, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object/from16 v27, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v28, v18

    .line 399
    .line 400
    const v18, 0x30006

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v24

    .line 404
    .line 405
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v6, v17

    .line 409
    .line 410
    invoke-interface/range {v28 .. v28}, Lemw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    if-eqz v21, :cond_d

    .line 423
    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move/from16 v2, v26

    .line 428
    .line 429
    :goto_6
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lfdm0;

    .line 434
    .line 435
    move-object/from16 v4, v28

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v5, :cond_e

    .line 446
    .line 447
    if-ne v7, v1, :cond_f

    .line 448
    .line 449
    :cond_e
    new-instance v7, Lti0;

    .line 450
    .line 451
    const/16 v5, 0x13

    .line 452
    .line 453
    invoke-direct {v7, v4, v5}, Lti0;-><init>(La5e0;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    or-int/2addr v5, v8

    .line 470
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v5, :cond_10

    .line 475
    .line 476
    if-ne v8, v1, :cond_11

    .line 477
    .line 478
    :cond_10
    new-instance v8, Lhlh0;

    .line 479
    .line 480
    const/4 v12, 0x7

    .line 481
    invoke-direct {v8, v0, v4, v12}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    move-object v5, v8

    .line 488
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    move-object v4, v7

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static/range {v2 .. v7}, Ldcm0;->d(ZLfdm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v17, v6

    .line 496
    .line 497
    move-object/from16 v0, v27

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_12
    move-object/from16 v17, v6

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    new-instance v2, Ly96;

    .line 514
    .line 515
    const/16 v3, 0xf

    .line 516
    .line 517
    move/from16 v4, p2

    .line 518
    .line 519
    invoke-direct {v2, v0, v4, v3}, Ly96;-><init>(Lnqd0;IB)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_13
    return-void
.end method

.method public static final m(Loct0;Lrvi0;Laq70;Lxet0;La5e0;Ln19;Ld06;La5e0;Lmv10;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    sget-object v3, Lly5;->c:Lev00;

    .line 10
    .line 11
    invoke-interface/range {p7 .. p7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfdm0;

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v6, Lmf5;

    .line 30
    .line 31
    const/16 v5, 0x17

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Lmf5;-><init>(La5e0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v6, Lzji;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {v6, v1, v0}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-ne v7, v3, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v7, Ln9a;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {v7, v1, v0}, Ln9a;-><init>(Ln19;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-ne v8, v3, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v8, Lafm;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-direct {v8, v1, v0}, Lafm;-><init>(Ln19;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    .line 124
    :cond_8
    new-instance v1, Lvbm0;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v1, v2, v0}, Lvbm0;-><init>(Ld06;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v9, v1

    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v1, "PluginsSettingsContent"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v12, 0x40

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v0, v4

    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    invoke-static/range {v0 .. v12}, Ldcm0;->k(Lfdm0;Loct0;Lrvi0;Laq70;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final n(Ly76;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lccm0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lf03;

    .line 28
    .line 29
    new-instance p2, Lus9;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, v0, p0, p3}, Lus9;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "learn_more"

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final o(Ly76;)I
    .locals 1

    .line 1
    sget-object v0, Lccm0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f13080b

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f130808

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f130805

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const p0, 0x7f130802

    .line 39
    .line 40
    .line 41
    return p0
.end method
