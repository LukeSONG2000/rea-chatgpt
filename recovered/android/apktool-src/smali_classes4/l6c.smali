.class public abstract Ll6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, Ll6c;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    .line 9
    sput v0, Ll6c;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x43d20000    # 420.0f

    .line 12
    .line 13
    sput v0, Ll6c;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x43400000    # 192.0f

    .line 16
    .line 17
    sput v0, Ll6c;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lh330;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v0, 0x34d4687e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit8 v3, v0, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v10, 0xe

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    and-int/2addr v0, v10

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    :cond_3
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget-object v1, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lt50;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-class v3, Lh330;

    .line 79
    .line 80
    const-string v4, "show"

    .line 81
    .line 82
    const-string v5, "show--gyyYBs(J)V"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v9, :cond_6

    .line 97
    .line 98
    sget-wide v3, Lxsp;->k:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-nez v1, :cond_9

    .line 102
    .line 103
    sget-wide v3, Lxsp;->a:J

    .line 104
    .line 105
    :goto_3
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v9, :cond_7

    .line 110
    .line 111
    sget-wide v5, Lxsp;->a:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-wide v5, Lxsp;->m:J

    .line 117
    .line 118
    :goto_4
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const/16 v18, 0xc

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    move-wide/from16 v19, v3

    .line 125
    .line 126
    move v3, v10

    .line 127
    move-wide/from16 v9, v19

    .line 128
    .line 129
    move/from16 v1, p3

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    move-wide v11, v5

    .line 134
    invoke-static/range {v9 .. v18}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget v4, Lm890;->a:F

    .line 139
    .line 140
    const/high16 v4, 0x42300000    # 44.0f

    .line 141
    .line 142
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    const-string v6, "CodexRemoteComposerOptionsButton"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v17, Llje;->e:Lzqe;

    .line 159
    .line 160
    const/high16 v9, 0x180000

    .line 161
    .line 162
    const/16 v10, 0x34

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    move/from16 v1, p3

    .line 185
    .line 186
    move v3, v10

    .line 187
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v4, Lh48;

    .line 197
    .line 198
    invoke-direct {v4, v3, v1, v8, v2}, Lh48;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final b(Lh330;ZZLjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    const v0, 0x75923d31

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    and-int/lit16 v3, v11, 0x1000

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int v3, v11, v13

    .line 113
    .line 114
    if-nez v3, :cond_c

    .line 115
    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_b

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v3, p5

    .line 132
    .line 133
    :goto_8
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v11

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    if-nez v15, :cond_e

    .line 139
    .line 140
    move-object/from16 v15, p6

    .line 141
    .line 142
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/high16 v17, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v17, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int v0, v0, v17

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object/from16 v15, p6

    .line 157
    .line 158
    :goto_a
    const/high16 v17, 0xc00000

    .line 159
    .line 160
    and-int v17, v11, v17

    .line 161
    .line 162
    move-object/from16 v5, p7

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x800000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/high16 v18, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int v0, v0, v18

    .line 178
    .line 179
    :cond_10
    const v18, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v6, v0, v18

    .line 183
    .line 184
    const v13, 0x492492

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    if-eq v6, v13, :cond_11

    .line 192
    .line 193
    move/from16 v6, v20

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    move/from16 v6, v19

    .line 197
    .line 198
    :goto_c
    and-int/lit8 v13, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {v10, v13, v6}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_20

    .line 205
    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move/from16 v5, v19

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    :goto_d
    move/from16 v5, v20

    .line 215
    .line 216
    :goto_e
    if-nez v8, :cond_15

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    check-cast v6, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_14

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move/from16 v6, v19

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    :goto_f
    move/from16 v6, v20

    .line 232
    .line 233
    :goto_10
    sget-object v13, Lu130;->e:Lp130;

    .line 234
    .line 235
    new-instance v4, Lp130;

    .line 236
    .line 237
    sget v14, Ll6c;->c:F

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v4, v1, v14, v9}, Lp130;-><init>(FFI)V

    .line 242
    .line 243
    .line 244
    const v1, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v1, v0

    .line 248
    const/16 v9, 0x4000

    .line 249
    .line 250
    if-ne v1, v9, :cond_16

    .line 251
    .line 252
    move/from16 v1, v20

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    move/from16 v1, v19

    .line 256
    .line 257
    :goto_11
    const/high16 v9, 0x70000

    .line 258
    .line 259
    and-int/2addr v9, v0

    .line 260
    const/high16 v14, 0x20000

    .line 261
    .line 262
    if-ne v9, v14, :cond_17

    .line 263
    .line 264
    move/from16 v9, v20

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_17
    move/from16 v9, v19

    .line 268
    .line 269
    :goto_12
    or-int/2addr v1, v9

    .line 270
    and-int/lit8 v9, v0, 0x70

    .line 271
    .line 272
    const/16 v14, 0x20

    .line 273
    .line 274
    if-ne v9, v14, :cond_18

    .line 275
    .line 276
    move/from16 v9, v20

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_18
    move/from16 v9, v19

    .line 280
    .line 281
    :goto_13
    or-int/2addr v1, v9

    .line 282
    const/high16 v9, 0x380000

    .line 283
    .line 284
    and-int/2addr v9, v0

    .line 285
    const/high16 v14, 0x100000

    .line 286
    .line 287
    if-ne v9, v14, :cond_19

    .line 288
    .line 289
    move/from16 v9, v20

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_19
    move/from16 v9, v19

    .line 293
    .line 294
    :goto_14
    or-int/2addr v1, v9

    .line 295
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    or-int/2addr v1, v9

    .line 300
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v1, v9

    .line 305
    and-int/lit16 v9, v0, 0x1c00

    .line 306
    .line 307
    const/16 v14, 0x800

    .line 308
    .line 309
    if-eq v9, v14, :cond_1b

    .line 310
    .line 311
    and-int/lit16 v9, v0, 0x1000

    .line 312
    .line 313
    if-eqz v9, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1a
    move/from16 v9, v19

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1b
    :goto_15
    move/from16 v9, v20

    .line 326
    .line 327
    :goto_16
    or-int/2addr v1, v9

    .line 328
    const/high16 v9, 0x1c00000

    .line 329
    .line 330
    and-int/2addr v9, v0

    .line 331
    const/high16 v14, 0x800000

    .line 332
    .line 333
    if-ne v9, v14, :cond_1c

    .line 334
    .line 335
    move/from16 v9, v20

    .line 336
    .line 337
    goto :goto_17

    .line 338
    :cond_1c
    move/from16 v9, v19

    .line 339
    .line 340
    :goto_17
    or-int/2addr v1, v9

    .line 341
    and-int/lit16 v9, v0, 0x380

    .line 342
    .line 343
    const/16 v14, 0x100

    .line 344
    .line 345
    if-ne v9, v14, :cond_1d

    .line 346
    .line 347
    move/from16 v19, v20

    .line 348
    .line 349
    :cond_1d
    or-int v1, v1, v19

    .line 350
    .line 351
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v1, :cond_1e

    .line 356
    .line 357
    sget-object v1, Lqwe;->a:Lqnz;

    .line 358
    .line 359
    if-ne v9, v1, :cond_1f

    .line 360
    .line 361
    :cond_1e
    move v1, v0

    .line 362
    goto :goto_18

    .line 363
    :cond_1f
    move v14, v0

    .line 364
    move-object v15, v4

    .line 365
    goto :goto_19

    .line 366
    :goto_18
    new-instance v0, Lt5c;

    .line 367
    .line 368
    move-object v9, v3

    .line 369
    move v3, v2

    .line 370
    move-object v2, v9

    .line 371
    move-object v9, v15

    .line 372
    move-object v15, v4

    .line 373
    move-object v4, v9

    .line 374
    move-object/from16 v9, p7

    .line 375
    .line 376
    move v14, v1

    .line 377
    move/from16 v1, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lt5c;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLjava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v9, v0

    .line 386
    :goto_19
    move-object v7, v9

    .line 387
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    and-int/lit8 v0, v14, 0xe

    .line 390
    .line 391
    or-int v9, v0, v16

    .line 392
    .line 393
    const/16 v10, 0x58

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    move-object/from16 v8, p8

    .line 400
    .line 401
    move-object v0, v12

    .line 402
    move-object v1, v13

    .line 403
    move-object v2, v15

    .line 404
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_20
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_21

    .line 416
    .line 417
    new-instance v0, Lu5c;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v2, p1

    .line 422
    .line 423
    move/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move/from16 v5, p4

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move-object/from16 v7, p6

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    move v9, v11

    .line 436
    invoke-direct/range {v0 .. v9}, Lu5c;-><init>(Lh330;ZZLjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_21
    return-void
.end method

.method public static final c(Lwqb;Ltiy;FLf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v0, 0x6b35c3f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
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
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_19

    .line 41
    .line 42
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    sget-object v2, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move/from16 v3, p2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget v0, Lm890;->a:F

    .line 67
    .line 68
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    move v3, v0

    .line 71
    move-object v0, v2

    .line 72
    :goto_3
    invoke-virtual {v11}, Lf1q;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Lwqb;->g:Lyqb;

    .line 76
    .line 77
    iget-object v8, v5, Lwqb;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget v9, v5, Lwqb;->e:I

    .line 80
    .line 81
    const v16, 0x7f1403ae

    .line 82
    .line 83
    .line 84
    const-string v10, "CodexRemoteComposerReferenceIcon"

    .line 85
    .line 86
    if-ne v9, v1, :cond_12

    .line 87
    .line 88
    if-eqz v7, :cond_12

    .line 89
    .line 90
    iget-object v12, v7, Lyqb;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v7, Lyqb;->a:Ljava/lang/String;

    .line 93
    .line 94
    const v14, 0x25c20a02

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    or-int v14, v14, v19

    .line 109
    .line 110
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v6, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    if-ne v15, v6, :cond_5

    .line 119
    .line 120
    :cond_4
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v15, Lpuy;

    .line 130
    .line 131
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    if-nez v12, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v12, v13

    .line 146
    :cond_7
    sget-object v13, Lmu0;->b:Llsm;

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    or-int v14, v14, v21

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    or-int v14, v14, v21

    .line 169
    .line 170
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v14, :cond_8

    .line 175
    .line 176
    if-ne v1, v6, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v1, Ljcs;

    .line 179
    .line 180
    invoke-direct {v1, v13}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v12, v13, v8}, Lq38;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v1, Ljcs;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v8, Lj0b0;

    .line 191
    .line 192
    const/4 v12, 0x3

    .line 193
    invoke-direct {v8, v12}, Lj0b0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v1, Ljcs;->j:Lptj;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljcs;->a()Lqcs;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v1, Lqcs;

    .line 206
    .line 207
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v9}, Lbya0;->G(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_c

    .line 216
    .line 217
    if-eq v12, v4, :cond_b

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    if-ne v12, v13, :cond_a

    .line 221
    .line 222
    move/from16 v14, v16

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    const/4 v13, 0x2

    .line 230
    const v14, 0x7f1403b4

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v13, 0x2

    .line 235
    const v14, 0x7f1403ba

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v14, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v16, Lqnz;->i:Lzkg;

    .line 243
    .line 244
    invoke-static {v9}, Lbya0;->G(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    if-eq v9, v4, :cond_e

    .line 251
    .line 252
    if-ne v9, v13, :cond_d

    .line 253
    .line 254
    const v4, 0x7f080531

    .line 255
    .line 256
    .line 257
    :goto_5
    const/4 v9, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    const v4, 0x7f0803bd

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const v4, 0x7f0800d5

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_6
    invoke-static {v4, v9, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget-object v14, Lvy70;->a:Llsm;

    .line 280
    .line 281
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lsy70;

    .line 286
    .line 287
    iget-object v14, v14, Lsy70;->a:Lz060;

    .line 288
    .line 289
    invoke-static {v13, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v11, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    or-int/2addr v10, v13

    .line 310
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-nez v10, :cond_10

    .line 315
    .line 316
    if-ne v13, v6, :cond_11

    .line 317
    .line 318
    :cond_10
    new-instance v13, Lgbb;

    .line 319
    .line 320
    const/16 v6, 0xa

    .line 321
    .line 322
    invoke-direct {v13, v7, v15, v6}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    move-object v15, v13

    .line 329
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/16 v21, 0x30

    .line 332
    .line 333
    const v22, 0xf5d0

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v7, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/high16 v20, 0x40000

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    move v1, v9

    .line 349
    move-object/from16 v19, v11

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    move-object v11, v4

    .line 353
    invoke-static/range {v6 .. v22}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v11, v19

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_12
    const/4 v1, 0x0

    .line 363
    const v6, 0x25d624bc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lbya0;->G(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    if-eq v6, v4, :cond_14

    .line 376
    .line 377
    const/4 v13, 0x2

    .line 378
    if-ne v6, v13, :cond_13

    .line 379
    .line 380
    const v6, 0x7f080531

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    const/4 v13, 0x2

    .line 389
    const v6, 0x7f0803bd

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_15
    const/4 v13, 0x2

    .line 394
    const v6, 0x7f0800d5

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-static {v6, v1, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v9}, Lbya0;->G(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_18

    .line 406
    .line 407
    if-eq v7, v4, :cond_17

    .line 408
    .line 409
    if-ne v7, v13, :cond_16

    .line 410
    .line 411
    move/from16 v14, v16

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_17
    const v14, 0x7f1403b4

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    const v14, 0x7f1403ba

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-static {v14, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/16 v12, 0x8

    .line 442
    .line 443
    const/16 v13, 0x8

    .line 444
    .line 445
    const-wide/16 v9, 0x0

    .line 446
    .line 447
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    :goto_9
    move-object v4, v0

    .line 454
    move v2, v3

    .line 455
    goto :goto_a

    .line 456
    :cond_19
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, p1

    .line 460
    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    new-instance v0, Lls7;

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    move/from16 v3, p4

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lls7;-><init>(BFILtiy;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_1a
    return-void
.end method

.method public static final d(Lh330;Lprb;Ljava/util/List;IZLjava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v10, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const v0, 0x2e969109

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v12, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit16 v5, v12, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lf1q;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_8

    .line 98
    .line 99
    const/16 v14, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v14, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move/from16 v5, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v14, v12, 0x6000

    .line 109
    .line 110
    if-nez v14, :cond_b

    .line 111
    .line 112
    move/from16 v14, p4

    .line 113
    .line 114
    invoke-virtual {v10, v14}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    const/16 v16, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v16, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int v0, v0, v16

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move/from16 v14, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v16, 0x30000

    .line 131
    .line 132
    and-int v17, v12, v16

    .line 133
    .line 134
    move-object/from16 v15, p5

    .line 135
    .line 136
    if-nez v17, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_c

    .line 143
    .line 144
    const/high16 v18, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v18, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int v0, v0, v18

    .line 150
    .line 151
    :cond_d
    const/high16 v18, 0x180000

    .line 152
    .line 153
    and-int v18, v12, v18

    .line 154
    .line 155
    move/from16 v8, p6

    .line 156
    .line 157
    if-nez v18, :cond_f

    .line 158
    .line 159
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_e

    .line 164
    .line 165
    const/high16 v19, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v19, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int v0, v0, v19

    .line 171
    .line 172
    :cond_f
    const/high16 v19, 0xc00000

    .line 173
    .line 174
    and-int v19, v12, v19

    .line 175
    .line 176
    if-nez v19, :cond_12

    .line 177
    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    new-instance v9, Ld9d;

    .line 181
    .line 182
    invoke-direct {v9, v7}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/4 v9, 0x0

    .line 187
    :goto_c
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    const/high16 v9, 0x800000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    const/high16 v9, 0x400000

    .line 197
    .line 198
    :goto_d
    or-int/2addr v0, v9

    .line 199
    :cond_12
    const/high16 v9, 0x6000000

    .line 200
    .line 201
    and-int/2addr v9, v12

    .line 202
    if-nez v9, :cond_14

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_13

    .line 211
    .line 212
    const/high16 v20, 0x4000000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v20, 0x2000000

    .line 216
    .line 217
    :goto_e
    or-int v0, v0, v20

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    move-object/from16 v9, p8

    .line 221
    .line 222
    :goto_f
    const/high16 v20, 0x30000000

    .line 223
    .line 224
    and-int v20, v12, v20

    .line 225
    .line 226
    move-object/from16 v6, p9

    .line 227
    .line 228
    if-nez v20, :cond_16

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_15

    .line 235
    .line 236
    const/high16 v21, 0x20000000

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_15
    const/high16 v21, 0x10000000

    .line 240
    .line 241
    :goto_10
    or-int v0, v0, v21

    .line 242
    .line 243
    :cond_16
    invoke-virtual {v10, v11}, Lf1q;->e(F)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-eqz v21, :cond_17

    .line 248
    .line 249
    const/16 v21, 0x4

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    const/16 v21, 0x2

    .line 253
    .line 254
    :goto_11
    const v22, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int v2, v0, v22

    .line 258
    .line 259
    const v4, 0x12492492

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    if-ne v2, v4, :cond_19

    .line 267
    .line 268
    and-int/lit8 v2, v21, 0x3

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    if-eq v2, v4, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    move/from16 v2, v23

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    :goto_12
    move/from16 v2, v24

    .line 278
    .line 279
    :goto_13
    and-int/lit8 v4, v0, 0x1

    .line 280
    .line 281
    invoke-virtual {v10, v4, v2}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_28

    .line 286
    .line 287
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 288
    .line 289
    invoke-static {v11, v2}, Ltjm;->d(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_1a

    .line 294
    .line 295
    new-instance v2, Lp130;

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    invoke-direct {v2, v11, v11, v4}, Lp130;-><init>(FFI)V

    .line 299
    .line 300
    .line 301
    :goto_14
    move-object/from16 v21, v2

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1a
    sget-object v2, Lu130;->e:Lp130;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :goto_15
    new-instance v2, Lp130;

    .line 308
    .line 309
    sget v4, Ll6c;->d:F

    .line 310
    .line 311
    const/4 v5, 0x5

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v2, v6, v4, v5}, Lp130;-><init>(FFI)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v4, v0, 0x70

    .line 317
    .line 318
    const/16 v5, 0x20

    .line 319
    .line 320
    if-eq v4, v5, :cond_1c

    .line 321
    .line 322
    and-int/lit8 v4, v0, 0x40

    .line 323
    .line 324
    if-eqz v4, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1b

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_1b
    move/from16 v4, v23

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1c
    :goto_16
    move/from16 v4, v24

    .line 337
    .line 338
    :goto_17
    const/high16 v5, 0x70000

    .line 339
    .line 340
    and-int/2addr v5, v0

    .line 341
    const/high16 v6, 0x20000

    .line 342
    .line 343
    if-ne v5, v6, :cond_1d

    .line 344
    .line 345
    move/from16 v5, v24

    .line 346
    .line 347
    goto :goto_18

    .line 348
    :cond_1d
    move/from16 v5, v23

    .line 349
    .line 350
    :goto_18
    or-int/2addr v4, v5

    .line 351
    const/high16 v5, 0x70000000

    .line 352
    .line 353
    and-int/2addr v5, v0

    .line 354
    const/high16 v6, 0x20000000

    .line 355
    .line 356
    if-ne v5, v6, :cond_1e

    .line 357
    .line 358
    move/from16 v5, v24

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_1e
    move/from16 v5, v23

    .line 362
    .line 363
    :goto_19
    or-int/2addr v4, v5

    .line 364
    const/high16 v5, 0x380000

    .line 365
    .line 366
    and-int/2addr v5, v0

    .line 367
    const/high16 v6, 0x100000

    .line 368
    .line 369
    if-ne v5, v6, :cond_1f

    .line 370
    .line 371
    move/from16 v5, v24

    .line 372
    .line 373
    goto :goto_1a

    .line 374
    :cond_1f
    move/from16 v5, v23

    .line 375
    .line 376
    :goto_1a
    or-int/2addr v4, v5

    .line 377
    const/high16 v5, 0x1c00000

    .line 378
    .line 379
    and-int/2addr v5, v0

    .line 380
    const/high16 v6, 0x800000

    .line 381
    .line 382
    if-ne v5, v6, :cond_20

    .line 383
    .line 384
    move/from16 v5, v24

    .line 385
    .line 386
    goto :goto_1b

    .line 387
    :cond_20
    move/from16 v5, v23

    .line 388
    .line 389
    :goto_1b
    or-int/2addr v4, v5

    .line 390
    and-int/lit16 v5, v0, 0x380

    .line 391
    .line 392
    const/16 v6, 0x100

    .line 393
    .line 394
    if-eq v5, v6, :cond_22

    .line 395
    .line 396
    and-int/lit16 v5, v0, 0x200

    .line 397
    .line 398
    if-eqz v5, :cond_21

    .line 399
    .line 400
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_21

    .line 405
    .line 406
    goto :goto_1c

    .line 407
    :cond_21
    move/from16 v5, v23

    .line 408
    .line 409
    goto :goto_1d

    .line 410
    :cond_22
    :goto_1c
    move/from16 v5, v24

    .line 411
    .line 412
    :goto_1d
    or-int/2addr v4, v5

    .line 413
    const v5, 0xe000

    .line 414
    .line 415
    .line 416
    and-int/2addr v5, v0

    .line 417
    const/16 v6, 0x4000

    .line 418
    .line 419
    if-ne v5, v6, :cond_23

    .line 420
    .line 421
    move/from16 v5, v24

    .line 422
    .line 423
    goto :goto_1e

    .line 424
    :cond_23
    move/from16 v5, v23

    .line 425
    .line 426
    :goto_1e
    or-int/2addr v4, v5

    .line 427
    and-int/lit16 v5, v0, 0x1c00

    .line 428
    .line 429
    const/16 v6, 0x800

    .line 430
    .line 431
    if-ne v5, v6, :cond_24

    .line 432
    .line 433
    move/from16 v5, v24

    .line 434
    .line 435
    goto :goto_1f

    .line 436
    :cond_24
    move/from16 v5, v23

    .line 437
    .line 438
    :goto_1f
    or-int/2addr v4, v5

    .line 439
    const/high16 v5, 0xe000000

    .line 440
    .line 441
    and-int/2addr v5, v0

    .line 442
    const/high16 v6, 0x4000000

    .line 443
    .line 444
    if-ne v5, v6, :cond_25

    .line 445
    .line 446
    move/from16 v23, v24

    .line 447
    .line 448
    :cond_25
    or-int v4, v4, v23

    .line 449
    .line 450
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v4, :cond_26

    .line 455
    .line 456
    sget-object v4, Lqwe;->a:Lqnz;

    .line 457
    .line 458
    if-ne v5, v4, :cond_27

    .line 459
    .line 460
    :cond_26
    move v4, v0

    .line 461
    goto :goto_20

    .line 462
    :cond_27
    move v14, v0

    .line 463
    move-object v15, v2

    .line 464
    goto :goto_21

    .line 465
    :goto_20
    new-instance v0, Lv5c;

    .line 466
    .line 467
    move-object v5, v15

    .line 468
    move-object v15, v2

    .line 469
    move-object v2, v5

    .line 470
    move v5, v14

    .line 471
    move v14, v4

    .line 472
    move v4, v5

    .line 473
    move-object/from16 v5, p9

    .line 474
    .line 475
    move v6, v8

    .line 476
    move/from16 v8, p3

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Lv5c;-><init>(Lprb;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v5, v0

    .line 485
    :goto_21
    move-object v7, v5

    .line 486
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    and-int/lit8 v0, v14, 0xe

    .line 489
    .line 490
    or-int v9, v0, v16

    .line 491
    .line 492
    const/16 v10, 0x58

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    move-object/from16 v8, p11

    .line 499
    .line 500
    move-object v0, v13

    .line 501
    move-object v2, v15

    .line 502
    move-object/from16 v1, v21

    .line 503
    .line 504
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_22

    .line 508
    :cond_28
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_22
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-eqz v13, :cond_29

    .line 516
    .line 517
    new-instance v0, Lw5c;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v4, p3

    .line 526
    .line 527
    move/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move/from16 v7, p6

    .line 532
    .line 533
    move-object/from16 v8, p7

    .line 534
    .line 535
    move-object/from16 v9, p8

    .line 536
    .line 537
    move-object/from16 v10, p9

    .line 538
    .line 539
    invoke-direct/range {v0 .. v12}, Lw5c;-><init>(Lh330;Lprb;Ljava/util/List;IZLjava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_29
    return-void
.end method

.method public static final e(Lqkd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    const v3, 0x1a7803ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v15, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v15, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v15

    .line 42
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v15, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    move v10, v3

    .line 76
    and-int/lit16 v3, v10, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eq v3, v4, :cond_7

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v3, v13

    .line 86
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_10

    .line 93
    .line 94
    iget v3, v1, Lqkd;->d:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f1403bd

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v3, Lbar;->f:Lez5;

    .line 112
    .line 113
    sget v4, Ll6c;->b:F

    .line 114
    .line 115
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v3

    .line 120
    move-object v3, v4

    .line 121
    new-instance v4, Lyw50;

    .line 122
    .line 123
    invoke-direct {v4, v13}, Lyw50;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v11, v6

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v6

    .line 139
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    and-int/lit8 v5, v10, 0x70

    .line 144
    .line 145
    if-ne v5, v9, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v5, v13

    .line 150
    :goto_6
    or-int/2addr v4, v5

    .line 151
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    if-ne v5, v6, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v5, Lc6c;

    .line 162
    .line 163
    invoke-direct {v5, v13, v14, v3}, Lc6c;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v2, v5}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    const-string v5, "CodexRemoteContextUsageIndicator"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v11, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-wide v13, v12, Lf1q;->T:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v14, Ljwe;->L:Liwe;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v14, Liwe;->b:Lfcf;

    .line 211
    .line 212
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object v9, Liwe;->f:Lg61;

    .line 227
    .line 228
    invoke-static {v12, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Liwe;->e:Lg61;

    .line 232
    .line 233
    invoke-static {v12, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v9, Liwe;->g:Lg61;

    .line 241
    .line 242
    invoke-static {v12, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Liwe;->h:Loj0;

    .line 246
    .line 247
    invoke-static {v12, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Liwe;->d:Lg61;

    .line 251
    .line 252
    invoke-static {v12, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lqge;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lpge;

    .line 262
    .line 263
    iget-wide v13, v7, Lpge;->s:J

    .line 264
    .line 265
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lpge;

    .line 270
    .line 271
    iget-wide v8, v2, Lpge;->s:J

    .line 272
    .line 273
    const v2, 0x3e75c28f    # 0.24f

    .line 274
    .line 275
    .line 276
    const/16 v11, 0xe

    .line 277
    .line 278
    invoke-static {v2, v8, v9, v11}, Lmee;->c(FJI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    and-int/lit8 v2, v10, 0xe

    .line 283
    .line 284
    const/4 v7, 0x4

    .line 285
    if-eq v2, v7, :cond_d

    .line 286
    .line 287
    and-int/lit8 v2, v10, 0x8

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const/16 v16, 0x0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    :goto_8
    const/16 v16, 0x1

    .line 302
    .line 303
    :goto_9
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v16, :cond_e

    .line 308
    .line 309
    if-ne v2, v6, :cond_f

    .line 310
    .line 311
    :cond_e
    new-instance v2, Lueb;

    .line 312
    .line 313
    const/4 v6, 0x5

    .line 314
    invoke-direct {v2, v1, v6}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-wide v5, v13

    .line 327
    const/16 v13, 0x180

    .line 328
    .line 329
    const/16 v14, 0xc2

    .line 330
    .line 331
    move-object v3, v4

    .line 332
    sget v4, Ll6c;->a:F

    .line 333
    .line 334
    const/high16 v7, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static/range {v2 .. v14}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    new-instance v0, Lq98;

    .line 356
    .line 357
    const/16 v5, 0x11

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move v4, v15

    .line 364
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_11
    return-void
.end method

.method public static final f(La7f;Ljava/lang/String;Lp5c;ZZZLjava/util/Set;Ljava/lang/String;Lejc;Ljava/util/List;Lzqe;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Labe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZLf1q;IIIIII)V
    .locals 91

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v11, p11

    move/from16 v4, p12

    move-object/from16 v10, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p36

    move/from16 v13, p37

    move/from16 v12, p38

    .line 1
    iget-object v9, v3, Lp5c;->a:Lr6c;

    move-object/from16 v16, v9

    const v9, 0x1a22a334

    invoke-virtual {v15, v9}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v9, v13, 0x6

    move/from16 v17, v9

    if-nez v17, :cond_1

    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    and-int/lit8 v19, v13, 0x30

    const/16 v21, 0x20

    move-object/from16 v9, p1

    if-nez v19, :cond_3

    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v21

    goto :goto_2

    :cond_2
    const/16 v22, 0x10

    :goto_2
    or-int v17, v17, v22

    :cond_3
    and-int/lit16 v9, v13, 0x180

    const/16 v22, 0x80

    move/from16 v23, v9

    if-nez v23, :cond_5

    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v17, v17, v23

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    const/16 v24, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v24

    :goto_4
    or-int v17, v17, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    const/16 v25, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v25

    :goto_5
    or-int v17, v17, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v27, v13, v9

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    move/from16 v27, v9

    move/from16 v9, p5

    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v29

    goto :goto_6

    :cond_a
    move/from16 v30, v28

    :goto_6
    or-int v17, v17, v30

    goto :goto_7

    :cond_b
    move/from16 v27, v9

    move/from16 v9, p5

    :goto_7
    const/high16 v30, 0x180000

    and-int v31, v13, v30

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    move-object/from16 v3, p6

    if-nez v31, :cond_d

    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v33

    goto :goto_8

    :cond_c
    move/from16 v34, v32

    :goto_8
    or-int v17, v17, v34

    :cond_d
    const/high16 v34, 0xc00000

    and-int v35, v13, v34

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_10

    if-eqz p7, :cond_e

    invoke-static/range {p7 .. p7}, Ld9d;->a(Ljava/lang/String;)Ld9d;

    move-result-object v35

    move-object/from16 v3, v35

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v37

    goto :goto_a

    :cond_f
    move/from16 v3, v36

    :goto_a
    or-int v17, v17, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int v38, v13, v3

    const/high16 v39, 0x8000000

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    if-nez v38, :cond_13

    and-int v38, v13, v39

    if-nez v38, :cond_11

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_b

    :cond_11
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    :goto_b
    if-eqz v38, :cond_12

    move/from16 v38, v41

    goto :goto_c

    :cond_12
    move/from16 v38, v40

    :goto_c
    or-int v17, v17, v38

    :cond_13
    const/high16 v38, 0x30000000

    and-int v42, v13, v38

    const/high16 v43, 0x10000000

    move/from16 v44, v3

    if-nez v42, :cond_16

    const/high16 v42, 0x40000000    # 2.0f

    and-int v42, v13, v42

    if-nez v42, :cond_14

    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_d

    :cond_14
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_d
    if-eqz v42, :cond_15

    const/high16 v42, 0x20000000

    goto :goto_e

    :cond_15
    move/from16 v42, v43

    :goto_e
    or-int v17, v17, v42

    :cond_16
    move/from16 v3, v17

    const/high16 v42, 0x20000000

    and-int/lit8 v17, v12, 0x6

    move-object/from16 v0, p10

    if-nez v17, :cond_18

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v17, 0x4

    goto :goto_f

    :cond_17
    const/16 v17, 0x2

    :goto_f
    or-int v17, v12, v17

    goto :goto_10

    :cond_18
    move/from16 v17, v12

    :goto_10
    and-int/lit8 v45, v12, 0x30

    const/4 v0, 0x1

    if-nez v45, :cond_1a

    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_19

    move/from16 v45, v21

    goto :goto_11

    :cond_19
    const/16 v45, 0x10

    :goto_11
    or-int v17, v17, v45

    :cond_1a
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1d

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1b

    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :cond_1b
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_1c

    const/16 v0, 0x100

    goto :goto_13

    :cond_1c
    move/from16 v0, v22

    :goto_13
    or-int v17, v17, v0

    :cond_1d
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1f

    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    goto :goto_14

    :cond_1e
    move/from16 v0, v24

    :goto_14
    or-int v17, v17, v0

    :cond_1f
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_22

    const v0, 0x8000

    and-int/2addr v0, v12

    if-nez v0, :cond_20

    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_20
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_21

    const/16 v0, 0x4000

    goto :goto_16

    :cond_21
    move/from16 v0, v25

    :goto_16
    or-int v17, v17, v0

    :cond_22
    and-int v0, v12, v27

    if-nez v0, :cond_25

    const/high16 v0, 0x40000

    and-int/2addr v0, v12

    if-nez v0, :cond_23

    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_23
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_24

    move/from16 v0, v29

    goto :goto_18

    :cond_24
    move/from16 v0, v28

    :goto_18
    or-int v17, v17, v0

    :cond_25
    and-int v0, v12, v30

    if-nez v0, :cond_27

    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v0, v33

    goto :goto_19

    :cond_26
    move/from16 v0, v32

    :goto_19
    or-int v17, v17, v0

    :cond_27
    and-int v0, v12, v34

    if-nez v0, :cond_29

    move-object/from16 v0, p16

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_28

    move/from16 v46, v37

    goto :goto_1a

    :cond_28
    move/from16 v46, v36

    :goto_1a
    or-int v17, v17, v46

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p16

    :goto_1b
    and-int v46, v12, v44

    move-object/from16 v0, p17

    if-nez v46, :cond_2b

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_2a

    move/from16 v46, v41

    goto :goto_1c

    :cond_2a
    move/from16 v46, v40

    :goto_1c
    or-int v17, v17, v46

    :cond_2b
    and-int v46, v12, v38

    if-nez v46, :cond_2d

    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_2c

    move/from16 v46, v42

    goto :goto_1d

    :cond_2c
    move/from16 v46, v43

    :goto_1d
    or-int v17, v17, v46

    :cond_2d
    move/from16 v6, v17

    and-int/lit8 v17, p39, 0x6

    move-object/from16 v0, p19

    if-nez v17, :cond_2f

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/16 v17, 0x4

    goto :goto_1e

    :cond_2e
    const/16 v17, 0x2

    :goto_1e
    or-int v17, p39, v17

    goto :goto_1f

    :cond_2f
    move/from16 v17, p39

    :goto_1f
    and-int/lit8 v46, p39, 0x30

    move-object/from16 v0, p20

    if-nez v46, :cond_31

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_30

    move/from16 v46, v21

    goto :goto_20

    :cond_30
    const/16 v46, 0x10

    :goto_20
    or-int v17, v17, v46

    :cond_31
    move/from16 v0, p39

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_33

    move-object/from16 v4, p21

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_32

    const/16 v46, 0x100

    goto :goto_21

    :cond_32
    move/from16 v46, v22

    :goto_21
    or-int v17, v17, v46

    goto :goto_22

    :cond_33
    move-object/from16 v4, p21

    :goto_22
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_35

    move-object/from16 v4, p22

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_34

    const/16 v46, 0x800

    goto :goto_23

    :cond_34
    move/from16 v46, v24

    :goto_23
    or-int v17, v17, v46

    goto :goto_24

    :cond_35
    move-object/from16 v4, p22

    :goto_24
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_37

    move-object/from16 v4, p23

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_36

    const/16 v46, 0x4000

    goto :goto_25

    :cond_36
    move/from16 v46, v25

    :goto_25
    or-int v17, v17, v46

    goto :goto_26

    :cond_37
    move-object/from16 v4, p23

    :goto_26
    and-int v46, v0, v27

    if-nez v46, :cond_39

    move/from16 v46, v6

    move-object/from16 v6, p24

    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_38

    move/from16 v47, v29

    goto :goto_27

    :cond_38
    move/from16 v47, v28

    :goto_27
    or-int v17, v17, v47

    goto :goto_28

    :cond_39
    move/from16 v46, v6

    move-object/from16 v6, p24

    :goto_28
    and-int v47, v0, v30

    move-object/from16 v6, p25

    if-nez v47, :cond_3b

    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_3a

    move/from16 v47, v33

    goto :goto_29

    :cond_3a
    move/from16 v47, v32

    :goto_29
    or-int v17, v17, v47

    :cond_3b
    and-int v34, v0, v34

    move-object/from16 v6, p26

    if-nez v34, :cond_3d

    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_3c

    move/from16 v36, v37

    :cond_3c
    or-int v17, v17, v36

    :cond_3d
    and-int v34, p41, v43

    if-eqz v34, :cond_3f

    or-int v17, v17, v44

    :cond_3e
    move-object/from16 v0, p27

    goto :goto_2b

    :cond_3f
    and-int v36, v0, v44

    if-nez v36, :cond_3e

    and-int v36, v0, v39

    move-object/from16 v0, p27

    if-nez v36, :cond_40

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_2a

    :cond_40
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    :goto_2a
    if-eqz v36, :cond_41

    move/from16 v40, v41

    :cond_41
    or-int v17, v17, v40

    :goto_2b
    and-int v36, p41, v42

    if-eqz v36, :cond_43

    or-int v17, v17, v38

    move-object/from16 v0, p28

    :cond_42
    :goto_2c
    move/from16 v6, v17

    goto :goto_2d

    :cond_43
    and-int v37, p39, v38

    move-object/from16 v0, p28

    if-nez v37, :cond_42

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_44

    move/from16 v43, v42

    :cond_44
    or-int v17, v17, v43

    goto :goto_2c

    :goto_2d
    move/from16 v17, v6

    move/from16 v6, p40

    and-int/lit8 v37, v6, 0x6

    move-object/from16 v0, p29

    if-nez v37, :cond_46

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_45

    const/16 v37, 0x4

    goto :goto_2e

    :cond_45
    const/16 v37, 0x2

    :goto_2e
    or-int v37, v6, v37

    goto :goto_2f

    :cond_46
    move/from16 v37, v6

    :goto_2f
    and-int/lit8 v38, v6, 0x30

    if-nez v38, :cond_4a

    and-int/lit8 v38, p42, 0x1

    if-nez v38, :cond_48

    and-int/lit8 v38, v6, 0x40

    move-object/from16 v4, p30

    if-nez v38, :cond_47

    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_30

    :cond_47
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    :goto_30
    if-eqz v38, :cond_49

    goto :goto_31

    :cond_48
    move-object/from16 v4, p30

    :cond_49
    const/16 v21, 0x10

    :goto_31
    or-int v37, v37, v21

    :goto_32
    move/from16 v4, v37

    goto :goto_33

    :cond_4a
    move-object/from16 v4, p30

    goto :goto_32

    :goto_33
    and-int/lit8 v21, p42, 0x2

    if-eqz v21, :cond_4b

    or-int/lit16 v4, v4, 0x180

    goto :goto_34

    :cond_4b
    move/from16 v37, v4

    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_4d

    move-object/from16 v4, p31

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_4c

    const/16 v22, 0x100

    :cond_4c
    or-int v22, v37, v22

    move/from16 v4, v22

    goto :goto_34

    :cond_4d
    move-object/from16 v4, p31

    move/from16 v4, v37

    :goto_34
    and-int/lit8 v22, p42, 0x4

    if-eqz v22, :cond_4e

    or-int/lit16 v4, v4, 0xc00

    goto :goto_35

    :cond_4e
    move/from16 v37, v4

    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_50

    move-object/from16 v4, p32

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_4f

    const/16 v24, 0x800

    :cond_4f
    or-int v24, v37, v24

    move/from16 v4, v24

    goto :goto_35

    :cond_50
    move-object/from16 v4, p32

    move/from16 v4, v37

    :goto_35
    and-int/lit8 v24, p42, 0x8

    if-eqz v24, :cond_52

    or-int/lit16 v4, v4, 0x6000

    move/from16 v37, v4

    :cond_51
    move-object/from16 v4, p33

    goto :goto_36

    :cond_52
    move/from16 v37, v4

    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_51

    move-object/from16 v4, p33

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_53

    const/16 v25, 0x4000

    :cond_53
    or-int v25, v37, v25

    move/from16 v37, v25

    :goto_36
    and-int/lit8 v25, p42, 0x10

    if-eqz v25, :cond_54

    or-int v37, v37, v27

    move/from16 v4, p34

    goto :goto_37

    :cond_54
    and-int v27, v6, v27

    move/from16 v4, p34

    if-nez v27, :cond_56

    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_55

    move/from16 v28, v29

    :cond_55
    or-int v37, v37, v28

    :cond_56
    :goto_37
    and-int/lit8 v27, p42, 0x20

    if-eqz v27, :cond_57

    or-int v37, v37, v30

    move/from16 v4, p35

    goto :goto_38

    :cond_57
    and-int v28, v6, v30

    move/from16 v4, p35

    if-nez v28, :cond_59

    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_58

    move/from16 v32, v33

    :cond_58
    or-int v37, v37, v32

    :cond_59
    :goto_38
    const v28, 0x12492493

    and-int v4, v3, v28

    const v5, 0x12492492

    if-ne v4, v5, :cond_5b

    and-int v4, v46, v28

    if-ne v4, v5, :cond_5b

    and-int v4, v17, v28

    if-ne v4, v5, :cond_5b

    const v4, 0x92493

    and-int v4, v37, v4

    const v5, 0x92492

    if-eq v4, v5, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v4, 0x0

    goto :goto_3a

    :cond_5b
    :goto_39
    const/4 v4, 0x1

    :goto_3a
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_c4

    invoke-virtual {v15}, Lf1q;->f0()V

    and-int/lit8 v4, v13, 0x1

    sget-object v5, Lqwe;->a:Lqnz;

    if-eqz v4, :cond_5e

    invoke-virtual {v15}, Lf1q;->G()Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_3b

    .line 2
    :cond_5c
    invoke-virtual {v15}, Lf1q;->d0()V

    and-int/lit8 v4, p42, 0x1

    if-eqz v4, :cond_5d

    and-int/lit8 v37, v37, -0x71

    :cond_5d
    move-object/from16 v4, p27

    move-object/from16 v6, p28

    move-object/from16 v22, p30

    move-object/from16 v62, p31

    move-object/from16 v32, p32

    move/from16 v33, p34

    move/from16 v34, p35

    move-object/from16 v21, v5

    move-object/from16 v5, p33

    goto/16 :goto_46

    :cond_5e
    :goto_3b
    if-eqz v34, :cond_5f

    .line 3
    sget-object v4, Lnin;->a:Lnin;

    goto :goto_3c

    :cond_5f
    move-object/from16 v4, p27

    :goto_3c
    if-eqz v36, :cond_61

    .line 4
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_60

    .line 5
    new-instance v6, Lfib;

    move-object/from16 p27, v4

    const/16 v4, 0x11

    invoke-direct {v6, v4}, Lfib;-><init>(B)V

    .line 6
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_60
    move-object/from16 p27, v4

    .line 7
    :goto_3d
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_3e

    :cond_61
    move-object/from16 p27, v4

    move-object/from16 v4, p28

    :goto_3e
    and-int/lit8 v6, p42, 0x1

    if-eqz v6, :cond_62

    .line 8
    new-instance v47, Labe;

    const/16 v49, 0x0

    const/16 v58, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x3ffff

    invoke-direct/range {v47 .. v61}, Labe;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)V

    and-int/lit8 v37, v37, -0x71

    goto :goto_3f

    :cond_62
    move-object/from16 v47, p30

    :goto_3f
    if-eqz v21, :cond_64

    .line 9
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_63

    .line 10
    new-instance v6, Ldtb;

    move-object/from16 p28, v4

    const/16 v4, 0xc

    invoke-direct {v6, v4}, Ldtb;-><init>(B)V

    .line 11
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_63
    move-object/from16 p28, v4

    .line 12
    :goto_40
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_41

    :cond_64
    move-object/from16 p28, v4

    move-object/from16 v4, p31

    :goto_41
    if-eqz v22, :cond_65

    const/4 v6, 0x0

    goto :goto_42

    :cond_65
    move-object/from16 v6, p32

    :goto_42
    if-eqz v24, :cond_66

    const/16 v21, 0x0

    goto :goto_43

    :cond_66
    move-object/from16 v21, p33

    :goto_43
    if-eqz v25, :cond_67

    const/16 v22, 0x1

    goto :goto_44

    :cond_67
    move/from16 v22, p34

    :goto_44
    move-object/from16 v32, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v32

    if-eqz v27, :cond_68

    move-object/from16 v62, v4

    move-object/from16 v32, v6

    move/from16 v33, v22

    move-object/from16 v22, v47

    const/16 v34, 0x0

    :goto_45
    move-object/from16 v4, p27

    move-object/from16 v6, p28

    goto :goto_46

    :cond_68
    move/from16 v34, p35

    move-object/from16 v62, v4

    move-object/from16 v32, v6

    move/from16 v33, v22

    move-object/from16 v22, v47

    goto :goto_45

    .line 13
    :goto_46
    invoke-virtual {v15}, Lf1q;->t()V

    move-object/from16 v24, v4

    .line 14
    iget-object v4, v1, La7f;->a:Lu91;

    shr-int/lit8 v25, v37, 0x9

    and-int/lit8 v25, v25, 0x70

    move-object/from16 p27, v6

    shl-int/lit8 v6, v46, 0x3

    and-int/lit16 v1, v6, 0x380

    or-int v1, v25, v1

    move/from16 p28, v1

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, p28, v1

    shl-int/lit8 v27, v3, 0x3

    const v36, 0xe000

    and-int v27, v27, v36

    or-int v1, v1, v27

    const/high16 v27, 0x70000

    and-int v27, v3, v27

    or-int v1, v1, v27

    shl-int/lit8 v27, v46, 0x6

    const/high16 v38, 0x380000

    and-int v27, v27, v38

    or-int v1, v1, v27

    shl-int/lit8 v27, v46, 0xf

    const/high16 v30, 0x1c00000

    and-int v27, v27, v30

    or-int v1, v1, v27

    const/high16 v27, 0xe000000

    and-int v27, v6, v27

    or-int v1, v1, v27

    const/high16 v39, 0x70000000

    and-int v27, v6, v39

    or-int v1, v1, v27

    const/16 v27, 0x2

    const/16 v20, 0x0

    move/from16 v7, p4

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v63, p27

    move/from16 v19, v1

    move/from16 v41, v6

    move-object/from16 v18, v15

    move-object/from16 v23, v16

    move/from16 p27, v17

    move-object/from16 v2, v21

    move-object/from16 p28, v24

    const/4 v0, 0x1

    const/4 v6, 0x1

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p19

    move-object/from16 v1, p23

    move/from16 v21, v3

    move/from16 v3, v46

    .line 15
    invoke-static/range {v4 .. v20}, Lq6c;->a(Lu91;Ljava/lang/Object;ZZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Ln6c;

    move-result-object v6

    move-object/from16 v17, v5

    move-object/from16 v10, v18

    .line 16
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x12

    if-ne v5, v2, :cond_69

    .line 18
    new-instance v5, Lfib;

    invoke-direct {v5, v7}, Lfib;-><init>(B)V

    .line 19
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    :cond_69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v4, v5, v10, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuy;

    and-int v5, p27, v36

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_6a

    move v5, v0

    goto :goto_47

    :cond_6a
    const/4 v5, 0x0

    .line 21
    :goto_47
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    if-nez v5, :cond_6b

    if-ne v8, v2, :cond_6c

    .line 22
    :cond_6b
    new-instance v8, Lem4;

    invoke-direct {v8, v1, v9}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 23
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 24
    :cond_6c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0xd

    if-ne v5, v2, :cond_6d

    .line 26
    new-instance v5, Ldtb;

    invoke-direct {v5, v11}, Ldtb;-><init>(B)V

    .line 27
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 28
    :cond_6d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6e

    .line 30
    new-instance v12, Ldtb;

    invoke-direct {v12, v11}, Ldtb;-><init>(B)V

    .line 31
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 32
    :cond_6e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x5

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {v13, v0}, Lltt;->Y(II)I

    move-result v13

    const/16 v15, 0x1b0

    const/16 v16, 0x2f8

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v28, v6

    move-object v6, v12

    move v12, v13

    const/4 v13, 0x0

    move-object/from16 v0, p11

    move v1, v14

    move-object/from16 v65, v19

    move-object/from16 v14, p36

    .line 34
    invoke-static/range {v4 .. v16}, Logt;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;II)Ly54;

    move-result-object v15

    move-object v12, v14

    and-int/lit16 v4, v3, 0x380

    const/16 v5, 0x100

    if-eq v4, v5, :cond_70

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_6f

    .line 35
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_48

    :cond_6f
    const/4 v6, 0x0

    goto :goto_49

    :cond_70
    :goto_48
    const/4 v6, 0x1

    .line 36
    :goto_49
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_72

    if-ne v4, v2, :cond_71

    goto :goto_4a

    :cond_71
    const/4 v14, 0x2

    goto :goto_4c

    .line 37
    :cond_72
    :goto_4a
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_73
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwqb;

    .line 40
    iget v7, v7, Lwqb;->e:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_73

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_74
    const/4 v14, 0x2

    .line 42
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v4, v5

    .line 43
    :goto_4c
    move-object/from16 v44, v4

    check-cast v44, Ljava/util/List;

    .line 44
    move-object/from16 v16, p28

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    if-eqz p29, :cond_75

    goto :goto_4d

    :cond_75
    const/16 v18, 0x0

    goto :goto_4e

    :cond_76
    :goto_4d
    const/16 v18, 0x1

    .line 45
    :goto_4e
    move-object/from16 v4, p9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    .line 46
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_77

    const/16 v45, 0x1

    goto :goto_4f

    :cond_77
    const/16 v45, 0x0

    :goto_4f
    if-nez p3, :cond_79

    .line 47
    move-object/from16 v4, p14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_51

    :cond_78
    const/16 v20, 0x0

    :goto_50
    move-object/from16 v6, v28

    goto :goto_52

    :cond_79
    :goto_51
    const/16 v20, 0x1

    goto :goto_50

    .line 48
    :goto_52
    iget-object v4, v6, Ln6c;->a:Lu91;

    .line 49
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    move-result v5

    .line 50
    iget-object v7, v4, Lu91;->e:Lg1a0;

    const/4 v8, 0x0

    const/4 v11, 0x7

    .line 51
    invoke-static {v7, v12, v8, v11}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v7

    .line 52
    new-instance v67, Laq90;

    if-eqz v5, :cond_7a

    .line 53
    sget-wide v8, Lysp;->s:J

    :goto_53
    move-wide/from16 v68, v8

    goto :goto_54

    .line 54
    :cond_7a
    sget-wide v8, Lysp;->w:J

    goto :goto_53

    .line 55
    :goto_54
    sget-object v72, Lgpp;->k:Lgpp;

    const/16 v85, 0x0

    const v86, 0xfffa

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    .line 56
    invoke-direct/range {v67 .. v86}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    move-object/from16 v5, v67

    .line 57
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrsb0;

    .line 58
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 59
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7c

    if-ne v9, v2, :cond_7b

    goto :goto_55

    :cond_7b
    move/from16 v46, v3

    goto/16 :goto_5a

    .line 60
    :cond_7c
    :goto_55
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrsb0;

    .line 61
    iget-object v7, v7, Lrsb0;->a:Lj91;

    .line 62
    sget-object v8, Ldrb;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 65
    check-cast v10, Lmnb0;

    .line 66
    iget-object v10, v10, Lmnb0;->a:Ljava/lang/String;

    .line 67
    iget-object v13, v7, Lj91;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14, v10}, Lj91;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 71
    check-cast v14, Li91;

    .line 72
    iget v1, v14, Li91;->b:I

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v46, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lltt;->d0(III)I

    move-result v0

    .line 74
    iget v1, v14, Li91;->c:I

    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v0, v3}, Lltt;->d0(III)I

    move-result v1

    if-ge v0, v1, :cond_7d

    .line 76
    new-instance v3, Lxqb;

    .line 77
    invoke-static {v0, v1}, Lltt;->O0(II)Lf5t;

    move-result-object v14

    .line 78
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v3, v14, v0}, Lxqb;-><init>(Lf5t;Ljava/lang/String;)V

    goto :goto_58

    :cond_7d
    const/4 v3, 0x0

    :goto_58
    if-eqz v3, :cond_7e

    .line 80
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    move-object/from16 v0, p11

    move/from16 v3, v46

    const/4 v1, 0x5

    goto :goto_57

    :cond_7f
    move/from16 v46, v3

    .line 81
    invoke-static {v9, v11}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p11

    const/4 v1, 0x5

    const/4 v11, 0x7

    const/4 v14, 0x2

    goto :goto_56

    :cond_80
    move/from16 v46, v3

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    move-object v8, v7

    check-cast v8, Lxqb;

    .line 86
    iget-object v8, v8, Lxqb;->a:Lf5t;

    .line 87
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    .line 88
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 89
    :cond_82
    new-instance v0, Lcrb;

    const/4 v8, 0x0

    .line 90
    invoke-direct {v0, v8}, Lcrb;-><init>(B)V

    .line 91
    invoke-static {v1, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 92
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    :goto_5a
    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v9, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v0

    .line 95
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 96
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x9

    if-nez v1, :cond_83

    if-ne v3, v2, :cond_84

    .line 97
    :cond_83
    new-instance v3, Larb;

    .line 98
    new-instance v1, Lg9b;

    invoke-direct {v1, v0, v14}, Lg9b;-><init>(Lpuy;B)V

    .line 99
    invoke-direct {v3, v1, v5}, Larb;-><init>(Lkotlin/jvm/functions/Function1;Laq90;)V

    .line 100
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    :cond_84
    check-cast v3, Larb;

    .line 102
    iget-object v0, v6, Ln6c;->a:Lu91;

    .line 103
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 105
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_85

    const/4 v0, 0x1

    goto :goto_5b

    :cond_85
    const/4 v0, 0x0

    .line 107
    :goto_5b
    invoke-static/range {p14 .. p14}, Lun7;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v0, :cond_87

    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_87

    if-nez v1, :cond_86

    goto :goto_5c

    :cond_86
    const/4 v10, 0x0

    goto :goto_5d

    :cond_87
    :goto_5c
    const/4 v10, 0x1

    :goto_5d
    if-nez v0, :cond_89

    .line 109
    invoke-virtual {v6}, Ln6c;->d()Lded;

    move-result-object v4

    if-eqz v4, :cond_88

    goto :goto_5e

    .line 110
    :cond_88
    invoke-virtual {v6}, Ln6c;->c()Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 112
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 113
    invoke-interface/range {p28 .. p28}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_89

    const/16 v29, 0x1

    goto :goto_5f

    :cond_89
    :goto_5e
    const/16 v29, 0x0

    :goto_5f
    move-object/from16 v5, v23

    if-eqz v33, :cond_8a

    .line 114
    iget-boolean v4, v5, Lr6c;->c:Z

    if-nez v4, :cond_8a

    .line 115
    iget-boolean v4, v5, Lr6c;->d:Z

    if-nez v4, :cond_8a

    .line 116
    invoke-virtual/range {v22 .. v22}, Labe;->d()Z

    move-result v4

    if-nez v4, :cond_8a

    const/4 v11, 0x1

    goto :goto_60

    :cond_8a
    const/4 v11, 0x0

    :goto_60
    move-object/from16 v13, p2

    if-eqz v11, :cond_8b

    .line 117
    iget-boolean v4, v13, Lp5c;->c:Z

    if-eqz v4, :cond_8b

    move-object/from16 v4, v22

    const/16 v22, 0x1

    goto :goto_61

    :cond_8b
    move-object/from16 v4, v22

    const/16 v22, 0x0

    .line 118
    :goto_61
    iget v7, v4, Labe;->c:I

    .line 119
    invoke-static {v7}, Lgcb;->e(I)Z

    move-result v7

    if-eqz v7, :cond_8c

    if-nez v0, :cond_8c

    const/4 v0, 0x1

    goto :goto_62

    :cond_8c
    const/4 v0, 0x0

    :goto_62
    if-eqz v34, :cond_8d

    move/from16 v0, v29

    :cond_8d
    if-eqz v0, :cond_8e

    .line 120
    iget v0, v4, Labe;->c:I

    const/4 v7, 0x4

    if-eq v0, v7, :cond_8f

    const/4 v8, 0x5

    if-eq v0, v8, :cond_8f

    move/from16 v0, v20

    const/16 v20, 0x1

    goto :goto_63

    :cond_8e
    const/4 v7, 0x4

    :cond_8f
    move/from16 v0, v20

    const/16 v20, 0x0

    :goto_63
    if-nez v45, :cond_91

    if-nez p4, :cond_91

    if-nez p12, :cond_91

    .line 121
    move-object/from16 v8, v44

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_90

    goto :goto_64

    :cond_90
    const/16 v23, 0x0

    goto :goto_65

    :cond_91
    :goto_64
    const/16 v23, 0x1

    .line 122
    :goto_65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    move-result v9

    move-object/from16 v14, v65

    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v9, v9, v31

    .line 123
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_93

    if-ne v7, v2, :cond_92

    goto :goto_66

    :cond_92
    move/from16 p30, v0

    const/4 v0, 0x0

    goto :goto_67

    .line 124
    :cond_93
    :goto_66
    new-instance v7, Lft7;

    move/from16 p30, v0

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-direct {v7, v11, v14, v0, v9}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 125
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    :goto_67
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x7

    .line 127
    invoke-static {v0, v0, v0, v12, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v8

    .line 128
    invoke-static {v0, v0, v0, v12, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v9

    move/from16 p31, v1

    .line 129
    invoke-static {v0, v0, v0, v12, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v1

    .line 130
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_94

    const/16 v40, 0x0

    .line 131
    invoke-static/range {v40 .. v40}, Lae50;->c(I)Lb010;

    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    :cond_94
    check-cast v0, Lb010;

    .line 134
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-nez v28, :cond_95

    .line 135
    iget-object v7, v6, Ln6c;->p:Lprb;

    :goto_68
    move-object/from16 v28, v3

    goto :goto_69

    :cond_95
    const/4 v7, 0x0

    goto :goto_68

    .line 136
    :goto_69
    sget-object v3, Ljcf;->h:Llsm;

    .line 137
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Lqlk;

    .line 139
    invoke-virtual {v0}, Lb010;->k()I

    move-result v31

    .line 140
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    if-lez v31, :cond_96

    goto :goto_6a

    :cond_96
    const/16 v47, 0x0

    :goto_6a
    move-object/from16 v31, v4

    if-eqz v47, :cond_97

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lqlk;->D0(I)F

    move-result v3

    :goto_6b
    move/from16 v47, v3

    goto :goto_6c

    :cond_97
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_6b

    .line 141
    :goto_6c
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, p27

    move/from16 p27, v3

    and-int/lit16 v3, v4, 0x380

    move/from16 v48, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_98

    const/4 v3, 0x1

    goto :goto_6d

    :cond_98
    const/4 v3, 0x0

    :goto_6d
    or-int v3, p27, v3

    .line 142
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    move/from16 p27, v3

    const/16 v3, 0xf

    if-nez p27, :cond_9a

    if-ne v4, v2, :cond_99

    goto :goto_6e

    :cond_99
    move-object/from16 p27, v15

    move-object/from16 v15, p21

    goto :goto_6f

    .line 143
    :cond_9a
    :goto_6e
    new-instance v4, Lyu8;

    move-object/from16 p27, v15

    move-object/from16 v15, p21

    invoke-direct {v4, v6, v15, v3}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    :goto_6f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v7

    move-object v7, v4

    .line 146
    new-instance v4, Lt6c;

    move-object/from16 v3, v24

    move-object/from16 v24, v0

    move-object v0, v3

    move-object v3, v8

    move-object v15, v9

    const/16 v67, 0x7

    move-object/from16 v9, p16

    move-object/from16 v8, p22

    invoke-direct/range {v4 .. v10}, Lt6c;-><init>(Lr6c;Ln6c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v90, v6

    move-object v6, v4

    move-object/from16 v4, v90

    .line 147
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 148
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9b

    if-ne v9, v2, :cond_9c

    .line 149
    :cond_9b
    new-instance v9, Lnw7;

    const/16 v8, 0x12

    const/4 v10, 0x0

    invoke-direct {v9, v0, v3, v10, v8}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 150
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    :cond_9c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lqiy;->a:Lqiy;

    const-string v9, "CodexRemoteInlineComposer"

    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v10

    move-object/from16 v49, v0

    move-object/from16 v0, p26

    .line 152
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v10

    .line 153
    sget-object v0, Ljmr;->c:Lnq3;

    move-object/from16 p33, v5

    .line 154
    sget-object v5, Lbar;->n:Lcz5;

    move-object/from16 p34, v6

    const/4 v6, 0x0

    .line 155
    invoke-static {v0, v5, v12, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v0

    .line 156
    invoke-static {v12}, Lj5i0;->K(Lf1q;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 157
    invoke-virtual {v12}, Lf1q;->D()Lb620;

    move-result-object v6

    .line 158
    invoke-static {v12, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v10

    .line 159
    sget-object v50, Ljwe;->L:Liwe;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v50, v3

    .line 160
    sget-object v3, Liwe;->b:Lfcf;

    .line 161
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 162
    invoke-virtual {v12}, Lf1q;->I()Z

    move-result v51

    if-eqz v51, :cond_9d

    .line 163
    invoke-virtual {v12, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_70
    move-object/from16 v65, v14

    goto :goto_71

    .line 164
    :cond_9d
    invoke-virtual {v12}, Lf1q;->x0()V

    goto :goto_70

    .line 165
    :goto_71
    sget-object v14, Liwe;->f:Lg61;

    .line 166
    invoke-static {v12, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v0, Liwe;->e:Lg61;

    .line 168
    invoke-static {v12, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 170
    sget-object v6, Liwe;->g:Lg61;

    .line 171
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v5, Liwe;->h:Loj0;

    .line 173
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v51, v15

    .line 174
    sget-object v15, Liwe;->d:Lg61;

    .line 175
    invoke-static {v12, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-object v10, v4, Ln6c;->a:Lu91;

    .line 177
    invoke-virtual {v10}, Lu91;->b()Lrsb0;

    move-result-object v10

    .line 178
    iget-object v10, v10, Lrsb0;->a:Lj91;

    .line 179
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 180
    invoke-interface/range {v65 .. v65}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/Boolean;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    if-eqz v49, :cond_9e

    const/16 v53, 0x1

    :goto_72
    move-object/from16 v54, v4

    goto :goto_73

    :cond_9e
    const/16 v53, 0x0

    goto :goto_72

    .line 181
    :goto_73
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    move-object/from16 p35, v5

    .line 182
    sget-object v5, Lbar;->o:Lcz5;

    move-object/from16 v55, v6

    .line 183
    new-instance v6, Lper;

    invoke-direct {v6, v5}, Lper;-><init>(Lcz5;)V

    .line 184
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    shr-int/lit8 v5, v21, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v25, v5

    move/from16 v6, v21

    move-object/from16 v21, v4

    and-int/lit16 v4, v6, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v46, 0x9

    and-int v5, v5, v38

    or-int/2addr v4, v5

    move-object/from16 v87, p33

    move-object/from16 v25, p34

    move v13, v4

    move-object/from16 v88, v7

    move-object v4, v10

    move-object/from16 p33, v15

    move-object/from16 v5, v17

    move/from16 v17, v23

    move/from16 v7, p3

    move-object/from16 v10, p18

    move-object v15, v9

    move/from16 v23, v11

    move-object/from16 v11, v21

    move/from16 v9, v53

    move-object/from16 v53, v2

    move/from16 v21, v6

    move-object/from16 v2, v55

    move/from16 v6, p4

    move-object/from16 v55, v8

    move/from16 v8, v52

    move-object/from16 v52, v1

    move-object/from16 v1, p35

    .line 185
    invoke-static/range {v4 .. v13}, Llmc;->b(Ljava/lang/String;Ljava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    move-object/from16 v56, v5

    move-object v10, v12

    if-eqz v18, :cond_a2

    const v4, -0x46befd48

    .line 186
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 187
    new-instance v4, Lrq3;

    new-instance v5, Lqv6;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lqv6;-><init>(B)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x1

    .line 188
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 189
    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v5

    .line 190
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    move-result-object v66

    const/high16 v70, 0x41000000    # 8.0f

    const/16 v71, 0x2

    const/high16 v67, 0x41800000    # 16.0f

    const/16 v68, 0x0

    const/high16 v69, 0x41800000    # 16.0f

    .line 191
    invoke-static/range {v66 .. v71}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v5

    move-object/from16 v6, v55

    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    .line 192
    sget-object v7, Lbar;->k:Ldz5;

    .line 193
    invoke-static {v4, v7, v10, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v4

    .line 194
    invoke-static {v10}, Lj5i0;->K(Lf1q;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 195
    invoke-virtual {v10}, Lf1q;->D()Lb620;

    move-result-object v8

    .line 196
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v5

    .line 197
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 198
    invoke-virtual {v10}, Lf1q;->I()Z

    move-result v9

    if-eqz v9, :cond_9f

    .line 199
    invoke-virtual {v10, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_74

    .line 200
    :cond_9f
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 201
    :goto_74
    invoke-static {v10, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-static {v10, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v7, v10, v2, v10, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v4, p33

    .line 204
    invoke-static {v10, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a0

    const v5, -0x3df7cff7

    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    shr-int/lit8 v5, v48, 0x18

    and-int/lit8 v5, v5, 0x7e

    move-object/from16 v7, p28

    move-object/from16 v8, v63

    .line 206
    invoke-static {v7, v8, v10, v5}, Ll6c;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 207
    invoke-virtual {v10}, Lf1q;->v()V

    goto :goto_75

    :cond_a0
    move-object/from16 v7, p28

    move-object/from16 v8, v63

    const v5, -0x3df4c327

    .line 208
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    invoke-virtual {v10}, Lf1q;->v()V

    :goto_75
    if-nez p29, :cond_a1

    const v5, -0x3df432d0

    .line 209
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    invoke-virtual {v10}, Lf1q;->v()V

    move-object/from16 v9, p29

    goto :goto_76

    :cond_a1
    const v5, -0xa41af0f

    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    and-int/lit8 v5, v37, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, p29

    invoke-interface {v9, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lf1q;->v()V

    .line 210
    :goto_76
    invoke-virtual {v10}, Lf1q;->u()V

    .line 211
    invoke-virtual {v10}, Lf1q;->v()V

    goto :goto_77

    :cond_a2
    move-object/from16 v7, p28

    move-object/from16 v9, p29

    move-object/from16 v4, p33

    move-object/from16 v6, v55

    move-object/from16 v8, v63

    const v5, -0x46b39388

    .line 212
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    invoke-virtual {v10}, Lf1q;->v()V

    .line 213
    :goto_77
    sget-object v5, Lbar;->m:Ldz5;

    .line 214
    sget-object v11, Ljmr;->a:Lwb60;

    .line 215
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v12

    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v13

    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v12

    const/16 v13, 0x36

    .line 216
    invoke-static {v11, v5, v10, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v5

    .line 217
    invoke-static {v10}, Lj5i0;->K(Lf1q;)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 218
    invoke-virtual {v10}, Lf1q;->D()Lb620;

    move-result-object v13

    .line 219
    invoke-static {v10, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v12

    .line 220
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 221
    invoke-virtual {v10}, Lf1q;->I()Z

    move-result v18

    if-eqz v18, :cond_a3

    .line 222
    invoke-virtual {v10, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_78

    .line 223
    :cond_a3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 224
    :goto_78
    invoke-static {v10, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-static {v10, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-static {v11, v10, v2, v10, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 227
    invoke-static {v10, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v54

    .line 228
    iget-object v3, v4, Ln6c;->a:Lu91;

    move-object/from16 v0, v25

    .line 229
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 230
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a4

    move-object/from16 v1, v53

    if-ne v2, v1, :cond_a5

    goto :goto_79

    :cond_a4
    move-object/from16 v1, v53

    .line 231
    :goto_79
    new-instance v2, Loeb;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v5}, Loeb;-><init>(Lt6c;B)V

    .line 232
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    :cond_a5
    check-cast v2, Lwtt;

    const v5, 0x7f1403a3

    .line 234
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v5

    .line 235
    iget-boolean v11, v0, Lt6c;->g:Z

    if-eqz v11, :cond_a6

    .line 236
    new-instance v11, Lf6c;

    move-object/from16 v12, v52

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lf6c;-><init>(Lh330;B)V

    :goto_7a
    move-object/from16 v13, v87

    goto :goto_7b

    :cond_a6
    move-object/from16 v12, v52

    const/4 v11, 0x0

    goto :goto_7a

    .line 237
    :goto_7b
    iget-boolean v14, v13, Lr6c;->c:Z

    move-object v9, v11

    .line 238
    iget-boolean v11, v13, Lr6c;->d:Z

    if-eqz p31, :cond_a8

    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a7

    goto :goto_7d

    :cond_a7
    const/16 v16, 0x0

    :goto_7c
    move-object/from16 v25, v0

    move-object/from16 p28, v2

    move-object/from16 v0, p2

    goto :goto_7e

    :cond_a8
    :goto_7d
    const/16 v16, 0x1

    goto :goto_7c

    .line 240
    :goto_7e
    iget-object v2, v0, Lp5c;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-interface/range {v65 .. v65}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v0, 0x3

    if-nez v18, :cond_a9

    if-eqz v17, :cond_a9

    move-object/from16 v17, v2

    .line 242
    new-instance v2, Lu44;

    move-object/from16 v18, v3

    move-object/from16 v3, v51

    invoke-direct {v2, v3, v0}, Lu44;-><init>(Ljava/lang/Object;B)V

    move/from16 v51, v0

    const v0, -0x5d3cf003

    invoke-static {v0, v2}, Lj5i0;->s(ILtyp;)Lzqe;

    move-result-object v2

    move/from16 v90, v14

    move-object v14, v2

    move/from16 v2, v90

    goto :goto_7f

    :cond_a9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v51

    move/from16 v51, v0

    const v0, -0x5d3cf003

    move v2, v14

    const/4 v14, 0x0

    :goto_7f
    if-eqz p30, :cond_aa

    .line 243
    new-instance v52, Lpa6;

    move/from16 p31, p3

    move-object/from16 p32, p14

    move-object/from16 p35, p18

    move-object/from16 p33, p24

    move-object/from16 p34, p25

    move-object/from16 p30, v52

    invoke-direct/range {p30 .. p35}, Lpa6;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v52, v2

    move-object/from16 v53, v3

    move-object/from16 v3, p30

    invoke-static {v0, v3}, Lj5i0;->s(ILtyp;)Lzqe;

    move-result-object v3

    goto :goto_80

    :cond_aa
    move/from16 v52, v2

    move-object/from16 v53, v3

    const/4 v3, 0x0

    .line 244
    :goto_80
    invoke-interface/range {v65 .. v65}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/Boolean;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    if-nez v19, :cond_ab

    move-object/from16 v19, v3

    .line 245
    new-instance v3, Ldj6;

    move-object/from16 v2, p8

    move-object/from16 p33, v4

    move-object/from16 v55, v5

    move-object/from16 v57, v7

    const/4 v7, 0x1

    move-object/from16 v4, p9

    move-object/from16 v5, p20

    invoke-direct {v3, v2, v4, v5, v7}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lj5i0;->s(ILtyp;)Lzqe;

    move-result-object v0

    goto :goto_81

    :cond_ab
    move-object/from16 v2, p8

    move-object/from16 v19, v3

    move-object/from16 p33, v4

    move-object/from16 v55, v5

    move-object/from16 v57, v7

    move-object/from16 v4, p9

    move-object/from16 v5, p20

    const/4 v0, 0x0

    :goto_81
    if-eqz v32, :cond_ac

    .line 246
    invoke-virtual/range {v31 .. v31}, Labe;->c()Z

    move-result v3

    if-eqz v3, :cond_ac

    if-eqz v29, :cond_ac

    .line 247
    invoke-interface/range {v65 .. v65}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_ac

    .line 248
    iget-boolean v3, v13, Lr6c;->c:Z

    if-nez v3, :cond_ac

    .line 249
    iget-boolean v3, v13, Lr6c;->d:Z

    if-nez v3, :cond_ac

    move-object/from16 v3, v25

    move-object/from16 v25, v32

    goto :goto_82

    :cond_ac
    move-object/from16 v3, v25

    const/16 v25, 0x0

    :goto_82
    if-eqz v23, :cond_ad

    .line 250
    new-instance v7, Lv44;

    move-object/from16 v27, v0

    move-object/from16 v13, v65

    const/4 v0, 0x2

    invoke-direct {v7, v13, v0}, Lv44;-><init>(Lpuy;B)V

    move-object v0, v7

    goto :goto_83

    :cond_ad
    move-object/from16 v27, v0

    move-object/from16 v13, v65

    const/4 v0, 0x0

    .line 251
    :goto_83
    new-instance v7, Lo8u;

    move-object/from16 v29, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Lo8u;-><init>(FZ)V

    .line 252
    new-instance v0, Ll130;

    .line 253
    sget-object v2, Lbar;->p:Lcz5;

    move-object/from16 p34, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    invoke-direct {v0, v2, v3}, Ll130;-><init>(Lhg0;F)V

    const/4 v2, 0x4

    .line 255
    invoke-static {v7, v12, v0, v2}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    move-result-object v0

    .line 256
    new-instance v3, Ll130;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v7, v5}, Ll130;-><init>(Lcz5;FI)V

    move-object/from16 v4, v50

    .line 257
    invoke-static {v0, v4, v3, v2}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    move-result-object v0

    .line 258
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_ae

    .line 259
    new-instance v3, Lm70;

    const/16 v5, 0x13

    move-object/from16 v7, v24

    invoke-direct {v3, v7, v5}, Lm70;-><init>(Lb010;B)V

    .line 260
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    :cond_ae
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 262
    move-object/from16 v5, p28

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 264
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    .line 265
    new-instance v0, Lr5c;

    move-object/from16 p35, p2

    move-object/from16 p30, v0

    move-object/from16 p31, v13

    move/from16 p32, v22

    invoke-direct/range {p30 .. p35}, Lr5c;-><init>(Lpuy;ZLn6c;Lt6c;Lp5c;)V

    move-object/from16 v6, p30

    move-object/from16 v0, p33

    move-object/from16 v3, p34

    const v13, -0x49516d43

    invoke-static {v13, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    .line 266
    new-instance v13, Lh48;

    move-object/from16 v50, v4

    move-object/from16 v15, v31

    move-object/from16 v2, v62

    const/16 v4, 0xd

    invoke-direct {v13, v15, v2, v4}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x12bd39

    invoke-static {v4, v13, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    move-object/from16 v13, v28

    and-int/lit8 v28, v21, 0x70

    shl-int/lit8 v22, v46, 0x12

    and-int v22, v22, v38

    const v24, 0x46006000    # 8216.0f

    or-int v22, v22, v24

    shl-int/lit8 v24, v37, 0x18

    and-int v24, v24, v39

    or-int v22, v22, v24

    const/16 v24, 0x9

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v6

    .line 267
    iget-boolean v6, v3, Lt6c;->f:Z

    move-object/from16 v37, v2

    move-object v2, v3

    move-object/from16 v63, v8

    move/from16 v26, v16

    move-object/from16 v3, v18

    move-object/from16 v18, v27

    move-object/from16 v24, v29

    move/from16 v16, v54

    move-object/from16 v8, v55

    move-object/from16 v54, v0

    move-object/from16 v27, v10

    move/from16 v29, v22

    move-object/from16 v0, v35

    move/from16 v10, v52

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move/from16 v35, v21

    move-object/from16 v19, p10

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v31}, Lgm7;->g(Lu91;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLtiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ltp00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Labe;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;IIII)V

    move-object/from16 v31, v22

    move-object/from16 v10, v27

    .line 268
    invoke-virtual {v10}, Lf1q;->u()V

    .line 269
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 270
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_af

    if-ne v4, v1, :cond_b0

    .line 271
    :cond_af
    new-instance v4, Loeb;

    const/16 v3, 0x10

    invoke-direct {v4, v2, v3}, Loeb;-><init>(Lt6c;B)V

    .line 272
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    :cond_b0
    check-cast v4, Lwtt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 275
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b1

    if-ne v5, v1, :cond_b2

    .line 276
    :cond_b1
    new-instance v5, Loeb;

    const/16 v3, 0x11

    invoke-direct {v5, v2, v3}, Loeb;-><init>(Lt6c;B)V

    .line 277
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    :cond_b2
    check-cast v5, Lwtt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 279
    invoke-static {v0, v4, v5, v10, v8}, Ll6c;->m(Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    move-object/from16 v0, p27

    .line 280
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    .line 281
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b4

    if-ne v3, v1, :cond_b3

    goto :goto_84

    :cond_b3
    const/4 v15, 0x1

    goto :goto_85

    .line 282
    :cond_b4
    :goto_84
    new-instance v3, Lzv7;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v15}, Lzv7;-><init>(Ly54;B)V

    .line 283
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    :goto_85
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int v0, v46, v39

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_b5

    move v6, v15

    goto :goto_86

    :cond_b5
    const/4 v6, 0x0

    .line 285
    :goto_86
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_b7

    if-ne v0, v1, :cond_b6

    goto :goto_87

    :cond_b6
    move-object/from16 v14, p18

    goto :goto_88

    .line 286
    :cond_b7
    :goto_87
    new-instance v0, Lvy7;

    const/16 v2, 0x1a

    move-object/from16 v14, p18

    invoke-direct {v0, v14, v2}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 287
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    :goto_88
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v54

    .line 289
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 290
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b8

    if-ne v3, v1, :cond_b9

    .line 291
    :cond_b8
    new-instance v3, Lqfb;

    const/4 v11, 0x7

    invoke-direct {v3, v0, v11}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 292
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    :cond_b9
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v35, 0x9

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v46, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v11, v2, v3

    move/from16 v3, p4

    move/from16 v4, p12

    move-object v12, v1

    move-object/from16 v5, v44

    move/from16 v6, v45

    move/from16 v1, v48

    move-object/from16 v2, v53

    const/16 v64, 0x4

    .line 294
    invoke-static/range {v2 .. v11}, Ll6c;->b(Lh330;ZZLjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    if-nez v49, :cond_ba

    const v1, -0x464346e9

    .line 295
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 296
    invoke-virtual {v10}, Lf1q;->v()V

    move-object v1, v12

    move/from16 v15, v64

    goto/16 :goto_8c

    :cond_ba
    const v2, -0x464346e8

    .line 297
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 298
    iget-object v4, v0, Ln6c;->q:Ljava/util/List;

    .line 299
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v5

    .line 300
    iget-object v7, v0, Ln6c;->r:Ljava/util/List;

    .line 301
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v49

    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 302
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_bb

    if-ne v6, v12, :cond_bc

    .line 303
    :cond_bb
    new-instance v6, Lgbb;

    const/16 v2, 0x9

    invoke-direct {v6, v0, v3, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    :cond_bc
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v88

    .line 306
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v9, 0x800

    if-ne v1, v9, :cond_bd

    move v1, v15

    goto :goto_89

    :cond_bd
    const/4 v1, 0x0

    :goto_89
    or-int/2addr v1, v8

    .line 307
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_bf

    if-ne v8, v12, :cond_be

    goto :goto_8a

    :cond_be
    move-object/from16 v9, p22

    goto :goto_8b

    .line 308
    :cond_bf
    :goto_8a
    new-instance v8, Lj97;

    const/16 v1, 0xb

    move-object/from16 v9, p22

    invoke-direct {v8, v2, v0, v9, v1}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    :goto_8b
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int v1, v41, v36

    shl-int/lit8 v2, v35, 0x9

    and-int v2, v2, v38

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v35, v2

    or-int v14, v1, v2

    move/from16 v8, p3

    move-object/from16 v9, p7

    move-object v13, v10

    move-object v1, v12

    move/from16 v12, v47

    move-object/from16 v2, v50

    move/from16 v15, v64

    move-object v10, v6

    move/from16 v6, p12

    .line 311
    invoke-static/range {v2 .. v14}, Ll6c;->d(Lh330;Lprb;Ljava/util/List;IZLjava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLf1q;I)V

    move-object v10, v13

    .line 312
    invoke-virtual {v10}, Lf1q;->v()V

    .line 313
    :goto_8c
    iget-object v2, v0, Ln6c;->j:Lded;

    .line 314
    sget-object v3, Lded;->e:Lded;

    if-ne v2, v3, :cond_c2

    const v2, -0x462a89d3

    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 315
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 316
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c0

    if-ne v3, v1, :cond_c1

    .line 317
    :cond_c0
    new-instance v3, Loeb;

    invoke-direct {v3, v0}, Loeb;-><init>(Ln6c;)V

    .line 318
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    :cond_c1
    check-cast v3, Lwtt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 320
    invoke-static {v3, v10, v8}, Lf48;->f(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 321
    invoke-virtual {v10}, Lf1q;->v()V

    goto :goto_8d

    :cond_c2
    const/4 v8, 0x0

    const v1, -0x46288008

    .line 322
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    invoke-virtual {v10}, Lf1q;->v()V

    .line 323
    :goto_8d
    iget-object v1, v0, Ln6c;->j:Lded;

    .line 324
    sget-object v2, Lded;->f:Lded;

    if-ne v1, v2, :cond_c3

    const/4 v2, 0x1

    goto :goto_8e

    :cond_c3
    move v2, v8

    .line 325
    :goto_8e
    new-instance v1, Lcqa;

    move-object/from16 v9, p15

    invoke-direct {v1, v9, v0, v15}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x477bb155

    invoke-static {v0, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v10

    .line 326
    invoke-static/range {v2 .. v8}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 327
    invoke-virtual/range {p36 .. p36}, Lf1q;->u()V

    move/from16 v35, v33

    move/from16 v36, v34

    move-object/from16 v34, v56

    move-object/from16 v28, v57

    move-object/from16 v29, v63

    move-object/from16 v33, v32

    move-object/from16 v32, v37

    goto :goto_8f

    :cond_c4
    move-object v9, v7

    .line 328
    invoke-virtual/range {p36 .. p36}, Lf1q;->d0()V

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    .line 329
    :goto_8f
    invoke-virtual/range {p36 .. p36}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_c5

    move-object v1, v0

    new-instance v0, Lq5c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v30, p29

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v89, v1

    move-object/from16 v16, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v42}, Lq5c;-><init>(La7f;Ljava/lang/String;Lp5c;ZZZLjava/util/Set;Ljava/lang/String;Lejc;Ljava/util/List;Lzqe;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Labe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZIIIIII)V

    move-object/from16 v1, v89

    invoke-virtual {v1, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_c5
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x6df9eb6c

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
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    and-int/lit16 v4, v2, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v8, v7

    .line 76
    :goto_4
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    sget-object v5, Lqwe;->a:Lqnz;

    .line 83
    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v4, Ld6c;

    .line 87
    .line 88
    invoke-direct {v4, v3, v7}, Ld6c;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v6, v4

    .line 95
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    new-instance v4, Lkkl;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x7f8

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    invoke-direct/range {v4 .. v9}, Lkkl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v5, "CodexRemoteInlineComposerDictationPanel"

    .line 110
    .line 111
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    shl-int/lit8 v2, v2, 0x9

    .line 122
    .line 123
    const v6, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v6

    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    or-int v28, v6, v2

    .line 130
    .line 131
    const v29, 0x7fffec

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    invoke-static/range {v4 .. v29}, Ldug0;->c(Lkkl;Ltiy;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLf1q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    new-instance v0, Lu3b;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lu3b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final h(Lh4e;La7f;ZZZZZLwdc;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    move-object/from16 v15, p11

    .line 12
    .line 13
    move-object/from16 v0, p12

    .line 14
    .line 15
    move-object/from16 v11, p14

    .line 16
    .line 17
    move-object/from16 v12, p15

    .line 18
    .line 19
    move-object/from16 v14, p16

    .line 20
    .line 21
    move/from16 v2, p17

    .line 22
    .line 23
    move/from16 v4, p18

    .line 24
    .line 25
    const v5, 0x6e829f9d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v5}, Lf1q;->m0(I)Lf1q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v2, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 48
    .line 49
    const/16 v16, 0x10

    .line 50
    .line 51
    const/16 v17, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_2

    .line 62
    .line 63
    move/from16 v18, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v18, v16

    .line 67
    .line 68
    :goto_2
    or-int v5, v5, v18

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v8, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 74
    .line 75
    const/16 v19, 0x80

    .line 76
    .line 77
    const/16 v20, 0x100

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move/from16 v6, v20

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v6, v19

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 94
    .line 95
    const/16 v21, 0x400

    .line 96
    .line 97
    const/16 v22, 0x800

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    move/from16 v6, p3

    .line 102
    .line 103
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    if-eqz v23, :cond_6

    .line 108
    .line 109
    move/from16 v23, v22

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move/from16 v23, v21

    .line 113
    .line 114
    :goto_5
    or-int v5, v5, v23

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move/from16 v6, p3

    .line 118
    .line 119
    :goto_6
    and-int/lit16 v7, v2, 0x6000

    .line 120
    .line 121
    const/16 v24, 0x2000

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    move/from16 v7, p4

    .line 126
    .line 127
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    if-eqz v25, :cond_8

    .line 132
    .line 133
    const/16 v25, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move/from16 v25, v24

    .line 137
    .line 138
    :goto_7
    or-int v5, v5, v25

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move/from16 v7, p4

    .line 142
    .line 143
    :goto_8
    const/high16 v25, 0x30000

    .line 144
    .line 145
    and-int v26, v2, v25

    .line 146
    .line 147
    const/high16 v27, 0x10000

    .line 148
    .line 149
    const/high16 v28, 0x20000

    .line 150
    .line 151
    move/from16 v8, p5

    .line 152
    .line 153
    if-nez v26, :cond_b

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    if-eqz v26, :cond_a

    .line 160
    .line 161
    move/from16 v26, v28

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move/from16 v26, v27

    .line 165
    .line 166
    :goto_9
    or-int v5, v5, v26

    .line 167
    .line 168
    :cond_b
    const/high16 v26, 0x180000

    .line 169
    .line 170
    and-int v26, v2, v26

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    if-nez v26, :cond_d

    .line 175
    .line 176
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_c

    .line 181
    .line 182
    const/high16 v26, 0x100000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    const/high16 v26, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int v5, v5, v26

    .line 188
    .line 189
    :cond_d
    const/high16 v26, 0xc00000

    .line 190
    .line 191
    and-int v26, v2, v26

    .line 192
    .line 193
    if-nez v26, :cond_f

    .line 194
    .line 195
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v14, v6}, Lf1q;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    const/high16 v6, 0x800000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    const/high16 v6, 0x400000

    .line 209
    .line 210
    :goto_b
    or-int/2addr v5, v6

    .line 211
    :cond_f
    const/high16 v6, 0x6000000

    .line 212
    .line 213
    and-int/2addr v6, v2

    .line 214
    const/high16 v29, 0x8000000

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    and-int v6, v2, v29

    .line 219
    .line 220
    if-nez v6, :cond_10

    .line 221
    .line 222
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :goto_c
    if-eqz v6, :cond_11

    .line 232
    .line 233
    const/high16 v6, 0x4000000

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_11
    const/high16 v6, 0x2000000

    .line 237
    .line 238
    :goto_d
    or-int/2addr v5, v6

    .line 239
    :cond_12
    const/high16 v6, 0x30000000

    .line 240
    .line 241
    and-int/2addr v6, v2

    .line 242
    const/high16 v30, 0x40000000    # 2.0f

    .line 243
    .line 244
    if-nez v6, :cond_15

    .line 245
    .line 246
    and-int v6, v2, v30

    .line 247
    .line 248
    if-nez v6, :cond_13

    .line 249
    .line 250
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_e

    .line 255
    :cond_13
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_e
    if-eqz v6, :cond_14

    .line 260
    .line 261
    const/high16 v6, 0x20000000

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_14
    const/high16 v6, 0x10000000

    .line 265
    .line 266
    :goto_f
    or-int/2addr v5, v6

    .line 267
    :cond_15
    move/from16 v31, v5

    .line 268
    .line 269
    and-int/lit8 v5, v4, 0x6

    .line 270
    .line 271
    if-nez v5, :cond_18

    .line 272
    .line 273
    and-int/lit8 v5, v4, 0x8

    .line 274
    .line 275
    if-nez v5, :cond_16

    .line 276
    .line 277
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_10

    .line 282
    :cond_16
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :goto_10
    if-eqz v5, :cond_17

    .line 287
    .line 288
    const/4 v6, 0x4

    .line 289
    goto :goto_11

    .line 290
    :cond_17
    const/4 v6, 0x2

    .line 291
    :goto_11
    or-int v5, v4, v6

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    move v5, v4

    .line 295
    :goto_12
    and-int/lit8 v6, v4, 0x30

    .line 296
    .line 297
    if-nez v6, :cond_1b

    .line 298
    .line 299
    and-int/lit8 v6, v4, 0x40

    .line 300
    .line 301
    if-nez v6, :cond_19

    .line 302
    .line 303
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto :goto_13

    .line 308
    :cond_19
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    :goto_13
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    move/from16 v16, v17

    .line 315
    .line 316
    :cond_1a
    or-int v5, v5, v16

    .line 317
    .line 318
    :cond_1b
    and-int/lit16 v6, v4, 0x180

    .line 319
    .line 320
    if-nez v6, :cond_1e

    .line 321
    .line 322
    and-int/lit16 v6, v4, 0x200

    .line 323
    .line 324
    if-nez v6, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    goto :goto_14

    .line 331
    :cond_1c
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :goto_14
    if-eqz v6, :cond_1d

    .line 336
    .line 337
    move/from16 v19, v20

    .line 338
    .line 339
    :cond_1d
    or-int v5, v5, v19

    .line 340
    .line 341
    :cond_1e
    and-int/lit16 v6, v4, 0xc00

    .line 342
    .line 343
    if-nez v6, :cond_20

    .line 344
    .line 345
    move-object/from16 v6, p13

    .line 346
    .line 347
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_1f

    .line 352
    .line 353
    move/from16 v21, v22

    .line 354
    .line 355
    :cond_1f
    or-int v5, v5, v21

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_20
    move-object/from16 v6, p13

    .line 359
    .line 360
    :goto_15
    and-int/lit16 v0, v4, 0x6000

    .line 361
    .line 362
    if-nez v0, :cond_22

    .line 363
    .line 364
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_21

    .line 369
    .line 370
    const/16 v24, 0x4000

    .line 371
    .line 372
    :cond_21
    or-int v5, v5, v24

    .line 373
    .line 374
    :cond_22
    and-int v0, v4, v25

    .line 375
    .line 376
    if-nez v0, :cond_24

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    move/from16 v27, v28

    .line 385
    .line 386
    :cond_23
    or-int v5, v5, v27

    .line 387
    .line 388
    :cond_24
    move v0, v5

    .line 389
    const v5, 0x12492493

    .line 390
    .line 391
    .line 392
    and-int v5, v31, v5

    .line 393
    .line 394
    move/from16 v16, v0

    .line 395
    .line 396
    const v0, 0x12492492

    .line 397
    .line 398
    .line 399
    if-ne v5, v0, :cond_26

    .line 400
    .line 401
    const v0, 0x12493

    .line 402
    .line 403
    .line 404
    and-int v0, v16, v0

    .line 405
    .line 406
    const v5, 0x12492

    .line 407
    .line 408
    .line 409
    if-eq v0, v5, :cond_25

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_25
    const/4 v0, 0x0

    .line 413
    goto :goto_17

    .line 414
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 415
    :goto_17
    and-int/lit8 v5, v31, 0x1

    .line 416
    .line 417
    invoke-virtual {v14, v5, v0}, Lf1q;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_47

    .line 422
    .line 423
    sget-object v0, La3e;->a:La3e;

    .line 424
    .line 425
    invoke-static {v1, v0}, Lns7;->Y(Lh4e;La3e;)Lc3e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v5, 0x7f14041f

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    const v19, 0xe000

    .line 437
    .line 438
    .line 439
    and-int v5, v16, v19

    .line 440
    .line 441
    const/16 v4, 0x4000

    .line 442
    .line 443
    if-ne v5, v4, :cond_27

    .line 444
    .line 445
    const/16 v21, 0x1

    .line 446
    .line 447
    goto :goto_18

    .line 448
    :cond_27
    const/16 v21, 0x0

    .line 449
    .line 450
    :goto_18
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, Lqwe;->a:Lqnz;

    .line 455
    .line 456
    if-nez v21, :cond_28

    .line 457
    .line 458
    if-ne v4, v6, :cond_29

    .line 459
    .line 460
    :cond_28
    new-instance v4, Lax;

    .line 461
    .line 462
    const/4 v1, 0x6

    .line 463
    invoke-direct {v4, v11, v1}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 470
    .line 471
    new-instance v2, Lr6c;

    .line 472
    .line 473
    move-object v7, v4

    .line 474
    const/4 v4, 0x0

    .line 475
    move-object v1, v6

    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    move-object/from16 v46, v1

    .line 480
    .line 481
    move/from16 v45, v5

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    invoke-direct/range {v2 .. v8}, Lr6c;-><init>(ZLoic;ZZLkotlin/jvm/functions/Function3;I)V

    .line 487
    .line 488
    .line 489
    move/from16 v48, v3

    .line 490
    .line 491
    move-object v3, v2

    .line 492
    move/from16 v2, v48

    .line 493
    .line 494
    new-instance v4, Lp5c;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-direct {v4, v3, v5, v2, v1}, Lp5c;-><init>(Lr6c;Lqw7;ZZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lc3e;->a()Len70;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v9, v0, Lc3e;->e:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v3, Lwdc;->b:Lwdc;

    .line 507
    .line 508
    move-object/from16 v6, p7

    .line 509
    .line 510
    if-ne v6, v3, :cond_2a

    .line 511
    .line 512
    new-instance v3, Lkvu;

    .line 513
    .line 514
    const/16 v5, 0x1a

    .line 515
    .line 516
    invoke-direct {v3, v5, v1}, Lkvu;-><init>(BZ)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lzqe;

    .line 520
    .line 521
    const v7, -0x5d3cf003

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-direct {v5, v7, v3, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_2a
    const/4 v1, 0x1

    .line 530
    :goto_19
    new-instance v3, Ly5c;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-direct {v3, v0, v11, v7}, Ly5c;-><init>(Lc3e;Lkotlin/jvm/functions/Function1;B)V

    .line 534
    .line 535
    .line 536
    const v0, 0x2d1fdbc5

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move/from16 v3, v45

    .line 544
    .line 545
    const/16 v1, 0x4000

    .line 546
    .line 547
    if-ne v3, v1, :cond_2b

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :cond_2b
    move/from16 v17, v7

    .line 553
    .line 554
    :goto_1a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object/from16 v1, v46

    .line 559
    .line 560
    if-nez v17, :cond_2d

    .line 561
    .line 562
    if-ne v7, v1, :cond_2c

    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :cond_2c
    move-object/from16 v17, v0

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2d
    :goto_1b
    new-instance v7, Lcc9;

    .line 569
    .line 570
    move-object/from16 v17, v0

    .line 571
    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    invoke-direct {v7, v11, v0}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/16 v0, 0x4000

    .line 583
    .line 584
    if-ne v3, v0, :cond_2e

    .line 585
    .line 586
    const/16 v22, 0x1

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_2e
    const/16 v22, 0x0

    .line 590
    .line 591
    :goto_1d
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v22, :cond_2f

    .line 596
    .line 597
    if-ne v0, v1, :cond_30

    .line 598
    .line 599
    :cond_2f
    new-instance v0, Lcc9;

    .line 600
    .line 601
    const/16 v2, 0xd

    .line 602
    .line 603
    invoke-direct {v0, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    const/16 v2, 0x4000

    .line 612
    .line 613
    if-ne v3, v2, :cond_31

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    :goto_1e
    move-object/from16 v22, v0

    .line 617
    .line 618
    goto :goto_1f

    .line 619
    :cond_31
    const/4 v2, 0x0

    .line 620
    goto :goto_1e

    .line 621
    :goto_1f
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v2, :cond_32

    .line 626
    .line 627
    if-ne v0, v1, :cond_33

    .line 628
    .line 629
    :cond_32
    new-instance v0, Lcc9;

    .line 630
    .line 631
    const/16 v2, 0xe

    .line 632
    .line 633
    invoke-direct {v0, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    const/16 v2, 0x4000

    .line 642
    .line 643
    if-ne v3, v2, :cond_34

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    :goto_20
    move-object/from16 v23, v0

    .line 647
    .line 648
    goto :goto_21

    .line 649
    :cond_34
    const/4 v2, 0x0

    .line 650
    goto :goto_20

    .line 651
    :goto_21
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v2, :cond_35

    .line 656
    .line 657
    if-ne v0, v1, :cond_36

    .line 658
    .line 659
    :cond_35
    new-instance v0, Lysa;

    .line 660
    .line 661
    const/4 v2, 0x3

    .line 662
    invoke-direct {v0, v11, v2}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    const/16 v2, 0x4000

    .line 671
    .line 672
    if-ne v3, v2, :cond_37

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    :goto_22
    move-object/from16 v24, v0

    .line 676
    .line 677
    goto :goto_23

    .line 678
    :cond_37
    const/4 v2, 0x0

    .line 679
    goto :goto_22

    .line 680
    :goto_23
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v2, :cond_38

    .line 685
    .line 686
    if-ne v0, v1, :cond_39

    .line 687
    .line 688
    :cond_38
    new-instance v0, Lcc9;

    .line 689
    .line 690
    const/16 v2, 0x12

    .line 691
    .line 692
    invoke-direct {v0, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    const/16 v2, 0x4000

    .line 701
    .line 702
    if-ne v3, v2, :cond_3a

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    :goto_24
    move-object/from16 v27, v0

    .line 706
    .line 707
    goto :goto_25

    .line 708
    :cond_3a
    const/4 v2, 0x0

    .line 709
    goto :goto_24

    .line 710
    :goto_25
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v2, :cond_3b

    .line 715
    .line 716
    if-ne v0, v1, :cond_3c

    .line 717
    .line 718
    :cond_3b
    new-instance v0, Lvy7;

    .line 719
    .line 720
    const/16 v2, 0x1d

    .line 721
    .line 722
    invoke-direct {v0, v11, v2}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v2, v1, :cond_3d

    .line 735
    .line 736
    new-instance v2, Lfib;

    .line 737
    .line 738
    move-object/from16 v28, v0

    .line 739
    .line 740
    const/16 v0, 0x18

    .line 741
    .line 742
    invoke-direct {v2, v0}, Lfib;-><init>(B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_26

    .line 749
    :cond_3d
    move-object/from16 v28, v0

    .line 750
    .line 751
    :goto_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    const/16 v0, 0x4000

    .line 754
    .line 755
    if-ne v3, v0, :cond_3e

    .line 756
    .line 757
    const/16 v32, 0x1

    .line 758
    .line 759
    goto :goto_27

    .line 760
    :cond_3e
    const/16 v32, 0x0

    .line 761
    .line 762
    :goto_27
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v32, :cond_40

    .line 767
    .line 768
    if-ne v0, v1, :cond_3f

    .line 769
    .line 770
    goto :goto_28

    .line 771
    :cond_3f
    move-object/from16 v32, v2

    .line 772
    .line 773
    goto :goto_29

    .line 774
    :cond_40
    :goto_28
    new-instance v0, Lcc9;

    .line 775
    .line 776
    move-object/from16 v32, v2

    .line 777
    .line 778
    const/16 v2, 0x8

    .line 779
    .line 780
    invoke-direct {v0, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    const/16 v2, 0x4000

    .line 789
    .line 790
    if-ne v3, v2, :cond_41

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    :goto_2a
    move-object/from16 v33, v0

    .line 794
    .line 795
    goto :goto_2b

    .line 796
    :cond_41
    const/4 v2, 0x0

    .line 797
    goto :goto_2a

    .line 798
    :goto_2b
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move/from16 v34, v2

    .line 803
    .line 804
    const/16 v2, 0x9

    .line 805
    .line 806
    if-nez v34, :cond_42

    .line 807
    .line 808
    if-ne v0, v1, :cond_43

    .line 809
    .line 810
    :cond_42
    new-instance v0, Lcc9;

    .line 811
    .line 812
    invoke-direct {v0, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    move/from16 v34, v2

    .line 821
    .line 822
    const/16 v2, 0x4000

    .line 823
    .line 824
    if-ne v3, v2, :cond_44

    .line 825
    .line 826
    const/16 v20, 0x1

    .line 827
    .line 828
    goto :goto_2c

    .line 829
    :cond_44
    const/16 v20, 0x0

    .line 830
    .line 831
    :goto_2c
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-nez v20, :cond_45

    .line 836
    .line 837
    if-ne v2, v1, :cond_46

    .line 838
    .line 839
    :cond_45
    new-instance v2, Lcc9;

    .line 840
    .line 841
    const/16 v1, 0xb

    .line 842
    .line 843
    invoke-direct {v2, v11, v1}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    sget-object v1, Lqiy;->a:Lqiy;

    .line 852
    .line 853
    const-string v3, "CodexRemoteNewChatComposer"

    .line 854
    .line 855
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    shr-int/lit8 v3, v31, 0x3

    .line 864
    .line 865
    and-int/lit8 v20, v3, 0xe

    .line 866
    .line 867
    or-int v20, v20, v25

    .line 868
    .line 869
    move-object/from16 v26, v0

    .line 870
    .line 871
    shr-int/lit8 v0, v31, 0x6

    .line 872
    .line 873
    move-object/from16 v21, v1

    .line 874
    .line 875
    and-int/lit16 v1, v0, 0x1c00

    .line 876
    .line 877
    or-int v1, v20, v1

    .line 878
    .line 879
    and-int v0, v0, v19

    .line 880
    .line 881
    or-int/2addr v0, v1

    .line 882
    sget-object v1, Lejc;->c:Lejc;

    .line 883
    .line 884
    or-int v0, v0, v29

    .line 885
    .line 886
    const/high16 v1, 0xe000000

    .line 887
    .line 888
    and-int v1, v31, v1

    .line 889
    .line 890
    or-int/2addr v0, v1

    .line 891
    or-int v0, v0, v30

    .line 892
    .line 893
    const/high16 v1, 0x70000000

    .line 894
    .line 895
    and-int v1, v31, v1

    .line 896
    .line 897
    or-int v39, v0, v1

    .line 898
    .line 899
    shl-int/lit8 v0, v16, 0x6

    .line 900
    .line 901
    and-int/lit16 v1, v0, 0x380

    .line 902
    .line 903
    const/16 v20, 0x36

    .line 904
    .line 905
    or-int v1, v20, v1

    .line 906
    .line 907
    and-int/lit16 v3, v3, 0x1c00

    .line 908
    .line 909
    or-int/2addr v1, v3

    .line 910
    shl-int/lit8 v3, v16, 0x9

    .line 911
    .line 912
    and-int v16, v3, v19

    .line 913
    .line 914
    or-int v1, v1, v16

    .line 915
    .line 916
    const/high16 v16, 0x40000

    .line 917
    .line 918
    or-int v1, v1, v16

    .line 919
    .line 920
    const/high16 v16, 0x70000

    .line 921
    .line 922
    and-int v16, v3, v16

    .line 923
    .line 924
    or-int v1, v1, v16

    .line 925
    .line 926
    const/high16 v16, 0x380000

    .line 927
    .line 928
    and-int v3, v3, v16

    .line 929
    .line 930
    or-int v40, v1, v3

    .line 931
    .line 932
    const/high16 v1, 0x1c00000

    .line 933
    .line 934
    and-int/2addr v0, v1

    .line 935
    or-int/lit16 v0, v0, 0xc00

    .line 936
    .line 937
    const/high16 v43, 0x30000000

    .line 938
    .line 939
    const/16 v44, 0x3f

    .line 940
    .line 941
    move-object/from16 v3, v18

    .line 942
    .line 943
    move-object/from16 v18, v7

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    move-object/from16 v20, v23

    .line 951
    .line 952
    move-object/from16 v23, v28

    .line 953
    .line 954
    move-object/from16 v28, v21

    .line 955
    .line 956
    move-object/from16 v21, v24

    .line 957
    .line 958
    move-object/from16 v24, v32

    .line 959
    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    move-object/from16 v25, v33

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    const/16 v35, 0x0

    .line 969
    .line 970
    const/16 v36, 0x0

    .line 971
    .line 972
    const/16 v37, 0x0

    .line 973
    .line 974
    const/16 v42, 0x0

    .line 975
    .line 976
    move/from16 v6, p6

    .line 977
    .line 978
    move-object/from16 v16, p12

    .line 979
    .line 980
    move/from16 v41, v0

    .line 981
    .line 982
    move-object/from16 v31, v5

    .line 983
    .line 984
    move-object v11, v10

    .line 985
    move-object/from16 v38, v14

    .line 986
    .line 987
    move-object/from16 v12, v17

    .line 988
    .line 989
    move-object/from16 v19, v22

    .line 990
    .line 991
    move-object/from16 v22, v27

    .line 992
    .line 993
    move/from16 v14, p4

    .line 994
    .line 995
    move/from16 v5, p5

    .line 996
    .line 997
    move-object/from16 v10, p8

    .line 998
    .line 999
    move-object/from16 v17, p13

    .line 1000
    .line 1001
    move-object/from16 v27, v2

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    invoke-static/range {v2 .. v44}, Ll6c;->f(La7f;Ljava/lang/String;Lp5c;ZZZLjava/util/Set;Ljava/lang/String;Lejc;Ljava/util/List;Lzqe;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Labe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZLf1q;IIIIII)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2d

    .line 1009
    :cond_47
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_2d
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_48

    .line 1017
    .line 1018
    move-object v1, v0

    .line 1019
    new-instance v0, Ls5c;

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move/from16 v3, p2

    .line 1024
    .line 1025
    move/from16 v4, p3

    .line 1026
    .line 1027
    move/from16 v5, p4

    .line 1028
    .line 1029
    move/from16 v6, p5

    .line 1030
    .line 1031
    move/from16 v7, p6

    .line 1032
    .line 1033
    move-object/from16 v8, p7

    .line 1034
    .line 1035
    move-object/from16 v9, p8

    .line 1036
    .line 1037
    move-object/from16 v10, p9

    .line 1038
    .line 1039
    move-object/from16 v11, p10

    .line 1040
    .line 1041
    move-object/from16 v12, p11

    .line 1042
    .line 1043
    move-object/from16 v13, p12

    .line 1044
    .line 1045
    move-object/from16 v14, p13

    .line 1046
    .line 1047
    move-object/from16 v15, p14

    .line 1048
    .line 1049
    move-object/from16 v16, p15

    .line 1050
    .line 1051
    move/from16 v17, p17

    .line 1052
    .line 1053
    move/from16 v18, p18

    .line 1054
    .line 1055
    move-object/from16 v47, v1

    .line 1056
    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v18}, Ls5c;-><init>(Lh4e;La7f;ZZZZZLwdc;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v47

    .line 1063
    .line 1064
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    :cond_48
    return-void
.end method

.method public static final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, -0x63d0d068

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v7, v0, 0x493

    .line 57
    .line 58
    const/16 v10, 0x492

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v7, v10, :cond_3

    .line 63
    .line 64
    move v7, v12

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v11

    .line 67
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v10, v7}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    sget-object v7, Li4z;->a:Locf;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lb4z;

    .line 82
    .line 83
    new-instance v10, Lrq3;

    .line 84
    .line 85
    new-instance v13, Lqv6;

    .line 86
    .line 87
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v10, v14, v12, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v14, v13, v2}, Lgkf;->g(FFI)Lur00;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v14, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v15, "CodexRemotePhotoAttachmentsRow"

    .line 109
    .line 110
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    and-int/lit8 v2, v0, 0xe

    .line 119
    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v2, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    move v2, v12

    .line 132
    :goto_5
    and-int/lit16 v3, v0, 0x380

    .line 133
    .line 134
    if-ne v3, v8, :cond_6

    .line 135
    .line 136
    move v3, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v3, v11

    .line 139
    :goto_6
    or-int/2addr v2, v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v6, :cond_7

    .line 143
    .line 144
    move v11, v12

    .line 145
    :cond_7
    or-int v0, v2, v11

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr v0, v2

    .line 152
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-ne v2, v0, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v0, Lci;

    .line 163
    .line 164
    const/16 v5, 0x17

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v7

    .line 170
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_9
    move-object v8, v2

    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move-object v3, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x1ea

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v13

    .line 190
    move-object v0, v15

    .line 191
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 192
    .line 193
    .line 194
    move-object v4, v14

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    new-instance v0, Lu3b;

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x42c52eb3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1404b6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v3, "CodexRemotePlanModeActiveChip"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Llje;->p:Lzqe;

    .line 49
    .line 50
    sget-object v6, Llje;->q:Lzqe;

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    const/high16 v1, 0x70000

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    or-int/lit16 v9, v0, 0x6c00

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v7, p0

    .line 62
    move-object v8, p1

    .line 63
    invoke-static/range {v2 .. v10}, La58;->l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, p0

    .line 68
    move-object v8, p1

    .line 69
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lub0;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-direct {p1, v7, p2, v0}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final k(Lh4e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 36

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x18236cd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x10

    .line 34
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
    move v7, v8

    .line 41
    :goto_1
    or-int/2addr v3, v7

    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v7

    .line 80
    and-int/lit16 v7, v3, 0x2493

    .line 81
    .line 82
    const/16 v9, 0x2492

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v7, v9, :cond_5

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v7, v23

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v9, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v7, v9, :cond_6

    .line 108
    .line 109
    new-instance v7, La7f;

    .line 110
    .line 111
    new-instance v11, Lrsb0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v12, v12}, Lz650;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-direct {v11, v12, v13, v6, v2}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v11}, La7f;-><init>(Lrsb0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v7, La7f;

    .line 131
    .line 132
    iget-object v7, v7, La7f;->a:Lu91;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v11, v9, :cond_7

    .line 139
    .line 140
    new-instance v11, Ldtb;

    .line 141
    .line 142
    const/16 v12, 0xd

    .line 143
    .line 144
    invoke-direct {v11, v12}, Ldtb;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v15, v11

    .line 151
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v9, :cond_8

    .line 158
    .line 159
    new-instance v11, Ldtb;

    .line 160
    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    invoke-direct {v11, v12}, Ldtb;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object/from16 v16, v11

    .line 170
    .line 171
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    shl-int/lit8 v3, v3, 0x12

    .line 174
    .line 175
    const/high16 v11, 0xe000000

    .line 176
    .line 177
    and-int/2addr v3, v11

    .line 178
    const v11, 0x30db6db0

    .line 179
    .line 180
    .line 181
    or-int v21, v3, v11

    .line 182
    .line 183
    const/16 v22, 0x3800

    .line 184
    .line 185
    move v3, v6

    .line 186
    move-object v6, v7

    .line 187
    const-string v7, "codex-realtime-draft"

    .line 188
    .line 189
    move v11, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v12, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move v13, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    sget-object v12, Lnin;->a:Lnin;

    .line 201
    .line 202
    move/from16 v19, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v20, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v24, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v25, v13

    .line 215
    .line 216
    move-object v13, v12

    .line 217
    move-object/from16 v35, v20

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    move/from16 v0, v25

    .line 222
    .line 223
    invoke-static/range {v6 .. v22}, Lq6c;->a(Lu91;Ljava/lang/Object;ZZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Ln6c;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object/from16 v7, v20

    .line 228
    .line 229
    iget-object v8, v6, Ln6c;->a:Lu91;

    .line 230
    .line 231
    invoke-virtual {v8}, Lu91;->b()Lrsb0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v8, v8, Lrsb0;->a:Lj91;

    .line 236
    .line 237
    iget-object v8, v8, Lj91;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    iget-object v8, v1, Lh4e;->j:Labe;

    .line 246
    .line 247
    iget v8, v8, Labe;->c:I

    .line 248
    .line 249
    if-eq v8, v3, :cond_9

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    if-eq v8, v3, :cond_9

    .line 253
    .line 254
    move/from16 v23, v0

    .line 255
    .line 256
    :cond_9
    sget-object v3, Lbar;->m:Ldz5;

    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Lqiy;->a:Lqiy;

    .line 265
    .line 266
    const-string v11, "CodexRemoteRealtimeDraftComposer"

    .line 267
    .line 268
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v12, Ljmr;->a:Lwb60;

    .line 277
    .line 278
    const/16 v13, 0x30

    .line 279
    .line 280
    invoke-static {v12, v3, v7, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v12, v7, Lf1q;->T:J

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v7, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v14, Ljwe;->L:Liwe;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v14, Liwe;->b:Lfcf;

    .line 304
    .line 305
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 309
    .line 310
    if-eqz v15, :cond_a

    .line 311
    .line 312
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 317
    .line 318
    .line 319
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 320
    .line 321
    invoke-static {v7, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Liwe;->e:Lg61;

    .line 325
    .line 326
    invoke-static {v7, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v12, Liwe;->g:Lg61;

    .line 334
    .line 335
    invoke-static {v7, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Liwe;->h:Loj0;

    .line 339
    .line 340
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Liwe;->d:Lg61;

    .line 344
    .line 345
    invoke-static {v7, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v6, Ln6c;->a:Lu91;

    .line 349
    .line 350
    const v3, 0x7f140561

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v9, v1, Lh4e;->j:Labe;

    .line 358
    .line 359
    new-instance v12, Lo8u;

    .line 360
    .line 361
    invoke-direct {v12, v8, v0}, Lo8u;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object/from16 v13, v35

    .line 369
    .line 370
    if-ne v8, v13, :cond_b

    .line 371
    .line 372
    new-instance v8, Lfib;

    .line 373
    .line 374
    const/16 v13, 0x16

    .line 375
    .line 376
    invoke-direct {v8, v13}, Lfib;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v11, Lh48;

    .line 393
    .line 394
    const/16 v12, 0x10

    .line 395
    .line 396
    invoke-direct {v11, v1, v4, v12}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    const v12, 0x2931a6f8

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v11, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    const/16 v33, 0x6

    .line 407
    .line 408
    const v34, 0xe1ffe0

    .line 409
    .line 410
    .line 411
    move-object/from16 v25, v9

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v31, 0xd80

    .line 442
    .line 443
    const/high16 v32, 0x46000000    # 8192.0f

    .line 444
    .line 445
    move-object/from16 v30, v7

    .line 446
    .line 447
    move-object v7, v3

    .line 448
    invoke-static/range {v6 .. v34}, Lgm7;->g(Lu91;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLtiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ltp00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Labe;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;IIII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v30

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    move-object v7, v0

    .line 458
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_d

    .line 466
    .line 467
    new-instance v0, Lr7;

    .line 468
    .line 469
    const/16 v7, 0x15

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move/from16 v6, p6

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltiy;IB)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_d
    return-void
.end method

.method public static final l(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x1996cb23

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f120029

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v2, p2}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v3, "CodexRemoteReviewFindingsChip"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Llje;->r:Lzqe;

    .line 97
    .line 98
    sget-object v4, Llje;->s:Lzqe;

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0xc

    .line 101
    .line 102
    const/high16 v7, 0x70000

    .line 103
    .line 104
    and-int/2addr v0, v7

    .line 105
    or-int/lit16 v7, v0, 0x6c00

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    move-object v0, v1

    .line 109
    move-object v1, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v5, p1

    .line 112
    move-object v6, p2

    .line 113
    invoke-static/range {v0 .. v8}, La58;->l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v1, Lv6;

    .line 127
    .line 128
    const/16 v2, 0x17

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p3, v2}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final m(Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x324f42f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v1, v6, :cond_3

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v1}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x70

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    move v1, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v1, v7

    .line 76
    :goto_4
    and-int/lit16 v4, v0, 0x380

    .line 77
    .line 78
    if-ne v4, v5, :cond_5

    .line 79
    .line 80
    move v7, v8

    .line 81
    :cond_5
    or-int/2addr v1, v7

    .line 82
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lqwe;->a:Lqnz;

    .line 89
    .line 90
    if-ne v4, v1, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v4, Lf07;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v8}, Lf07;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v11, v4

    .line 101
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    const/high16 v1, 0x30000

    .line 106
    .line 107
    or-int v13, v0, v1

    .line 108
    .line 109
    const/16 v14, 0x5e

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v4, p0

    .line 118
    invoke-static/range {v4 .. v14}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    new-instance v0, Lg07;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v1, p0

    .line 135
    move/from16 v4, p4

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lg07;-><init>(Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Loic;Lc3e;La7f;Ljava/lang/String;Lzmd;ZZZZZZLabe;ZZZLejc;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loqd;Ltiy;Ljava/util/List;Lf1q;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v3, p8

    move/from16 v5, p9

    move/from16 v7, p12

    move-object/from16 v14, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v15, p30

    move/from16 v13, p31

    move/from16 v12, p32

    const v11, 0x7ac57499

    .line 1
    invoke-virtual {v15, v11}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v11, v13, 0x6

    const/16 v16, 0x2

    move/from16 v17, v11

    if-nez v17, :cond_1

    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v13, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v15, v11}, Lf1q;->f(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move/from16 v11, v21

    :goto_3
    or-int v17, v17, v11

    :cond_5
    and-int/lit16 v11, v13, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v24

    goto :goto_4

    :cond_6
    move/from16 v11, v23

    :goto_4
    or-int v17, v17, v11

    :cond_7
    and-int/lit16 v11, v13, 0x6000

    const/16 v25, 0x2000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v17, v17, v26

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :goto_6
    const/high16 v26, 0x30000

    and-int v27, v13, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v13, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_e

    const/high16 v30, 0x200000

    and-int v30, v13, v30

    if-nez v30, :cond_c

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_8

    :cond_c
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    :goto_8
    if-eqz v30, :cond_d

    move/from16 v30, v32

    goto :goto_9

    :cond_d
    move/from16 v30, v31

    :goto_9
    or-int v17, v17, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v33, v13, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move/from16 v2, p7

    if-nez v33, :cond_10

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v35

    goto :goto_a

    :cond_f
    move/from16 v36, v34

    :goto_a
    or-int v17, v17, v36

    :cond_10
    const/high16 v36, 0x6000000

    and-int v37, v13, v36

    const/high16 v38, 0x2000000

    if-nez v37, :cond_12

    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_11

    const/high16 v37, 0x4000000

    goto :goto_b

    :cond_11
    move/from16 v37, v38

    :goto_b
    or-int v17, v17, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v39, v13, v37

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    if-nez v39, :cond_14

    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v41

    goto :goto_c

    :cond_13
    move/from16 v39, v40

    :goto_c
    or-int v17, v17, v39

    :cond_14
    move/from16 v2, p10

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_15

    const/16 v42, 0x4

    goto :goto_d

    :cond_15
    move/from16 v42, v16

    :goto_d
    const v43, 0x49001000    # 524544.0f

    or-int v42, v43, v42

    move/from16 v2, p11

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_16

    move/from16 v43, v20

    goto :goto_e

    :cond_16
    const/16 v43, 0x10

    :goto_e
    or-int v42, v42, v43

    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_17

    move/from16 v43, v22

    goto :goto_f

    :cond_17
    move/from16 v43, v21

    :goto_f
    or-int v42, v42, v43

    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_18

    move/from16 v43, v24

    goto :goto_10

    :cond_18
    move/from16 v43, v23

    :goto_10
    or-int v42, v42, v43

    move/from16 v2, p14

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_19

    const/16 v43, 0x4000

    goto :goto_11

    :cond_19
    move/from16 v43, v25

    :goto_11
    or-int v42, v42, v43

    move/from16 v2, p15

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v29

    goto :goto_12

    :cond_1a
    move/from16 v43, v28

    :goto_12
    or-int v42, v42, v43

    move/from16 v2, p16

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1b

    move/from16 v43, v32

    goto :goto_13

    :cond_1b
    move/from16 v43, v31

    :goto_13
    or-int v42, v42, v43

    move-object/from16 v2, p17

    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    move/from16 v43, v35

    goto :goto_14

    :cond_1c
    move/from16 v43, v34

    :goto_14
    or-int v42, v42, v43

    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1d

    const/high16 v43, 0x4000000

    goto :goto_15

    :cond_1d
    move/from16 v43, v38

    :goto_15
    or-int v42, v42, v43

    move-object/from16 v2, p19

    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v43, v41

    goto :goto_16

    :cond_1e
    move/from16 v43, v40

    :goto_16
    or-int v49, v42, v43

    and-int/lit8 v42, v12, 0x6

    if-nez v42, :cond_21

    and-int/lit8 v42, v12, 0x8

    if-nez v42, :cond_1f

    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_17

    :cond_1f
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_17
    if-eqz v42, :cond_20

    const/16 v16, 0x4

    :cond_20
    or-int v16, v12, v16

    goto :goto_18

    :cond_21
    move/from16 v16, v12

    :goto_18
    and-int/lit8 v42, v12, 0x30

    if-nez v42, :cond_24

    and-int/lit8 v42, v12, 0x40

    if-nez v42, :cond_22

    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_19

    :cond_22
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_19
    if-eqz v42, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v20, 0x10

    :goto_1a
    or-int v16, v16, v20

    :cond_24
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_27

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_25

    move-object/from16 v2, p22

    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_1b

    :cond_25
    move-object/from16 v2, p22

    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    :goto_1b
    if-eqz v20, :cond_26

    move/from16 v21, v22

    :cond_26
    or-int v16, v16, v21

    goto :goto_1c

    :cond_27
    move-object/from16 v2, p22

    :goto_1c
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p23

    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    move/from16 v23, v24

    :cond_28
    or-int v16, v16, v23

    goto :goto_1d

    :cond_29
    move-object/from16 v2, p23

    :goto_1d
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_2b

    move-object/from16 v3, p24

    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    const/16 v25, 0x4000

    :cond_2a
    or-int v16, v16, v25

    goto :goto_1e

    :cond_2b
    move-object/from16 v3, p24

    :goto_1e
    and-int v20, v12, v26

    move-object/from16 v5, p25

    if-nez v20, :cond_2d

    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v28, v29

    :cond_2c
    or-int v16, v16, v28

    :cond_2d
    and-int v20, v12, v27

    move-object/from16 v5, p26

    if-nez v20, :cond_2f

    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v31, v32

    :cond_2e
    or-int v16, v16, v31

    :cond_2f
    and-int v20, v12, v30

    if-nez v20, :cond_32

    const/high16 v20, 0x1000000

    and-int v20, v12, v20

    move-object/from16 v9, p27

    if-nez v20, :cond_30

    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_1f

    :cond_30
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    :goto_1f
    if-eqz v20, :cond_31

    move/from16 v34, v35

    :cond_31
    or-int v16, v16, v34

    goto :goto_20

    :cond_32
    move-object/from16 v9, p27

    :goto_20
    and-int v20, v12, v36

    move-object/from16 v10, p28

    if-nez v20, :cond_34

    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v38, 0x4000000

    :cond_33
    or-int v16, v16, v38

    :cond_34
    and-int v20, v12, v37

    const/high16 v21, 0x40000000    # 2.0f

    if-nez v20, :cond_37

    and-int v20, v12, v21

    move-object/from16 v11, p29

    if-nez v20, :cond_35

    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_21

    :cond_35
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    :goto_21
    if-eqz v20, :cond_36

    move/from16 v40, v41

    :cond_36
    or-int v16, v16, v40

    goto :goto_22

    :cond_37
    move-object/from16 v11, p29

    :goto_22
    const v20, 0x12492493

    and-int v11, v17, v20

    const v12, 0x12492492

    if-ne v11, v12, :cond_39

    and-int v11, v49, v20

    if-ne v11, v12, :cond_39

    and-int v11, v16, v20

    if-eq v11, v12, :cond_38

    goto :goto_23

    :cond_38
    const/4 v11, 0x0

    goto :goto_24

    :cond_39
    :goto_23
    const/4 v11, 0x1

    :goto_24
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v15, v12, v11}, Lf1q;->a0(IZ)Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 2
    instance-of v11, v9, Lmqd;

    const v20, 0xe000

    .line 3
    sget-object v12, Lqwe;->a:Lqnz;

    if-nez v11, :cond_3d

    .line 4
    iget-boolean v13, v14, Labe;->b:Z

    if-eqz v13, :cond_3d

    const v13, 0x832e124

    .line 5
    invoke-virtual {v15, v13}, Lf1q;->k0(I)V

    and-int v13, v16, v20

    const/16 v9, 0x4000

    if-ne v13, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_25

    :cond_3a
    const/4 v9, 0x0

    .line 6
    :goto_25
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_3b

    if-ne v13, v12, :cond_3c

    .line 7
    :cond_3b
    new-instance v13, Lcc9;

    const/16 v9, 0xf

    invoke-direct {v13, v3, v9}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 8
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 9
    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v9, Ljac;

    invoke-direct {v9, v6}, Ljac;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 11
    invoke-static {v13, v9, v15, v6, v6}, Lf48;->S(Lkotlin/jvm/functions/Function1;Loac;Lf1q;II)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 12
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    move-object/from16 v37, v9

    goto :goto_26

    :cond_3d
    const/4 v6, 0x0

    const v9, 0x836576d

    .line 13
    invoke-virtual {v15, v9}, Lf1q;->k0(I)V

    .line 14
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    const/16 v37, 0x0

    .line 15
    :goto_26
    iget-object v6, v2, Lrkd;->b:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 17
    invoke-static {v6}, Ldm7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6, v1}, Ldm7;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_3e
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_28

    :cond_3f
    const/4 v6, 0x0

    :goto_28
    if-nez p1, :cond_40

    const v9, 0x83b0f74

    .line 19
    invoke-virtual {v15, v9}, Lf1q;->k0(I)V

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    const/4 v1, 0x0

    goto :goto_29

    :cond_40
    const/4 v9, 0x0

    const v13, 0x83b0f75

    .line 21
    invoke-virtual {v15, v13}, Lf1q;->k0(I)V

    const v13, 0x7f140560

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    :goto_29
    if-nez v1, :cond_41

    const v1, -0x20c43cdc

    const v13, 0x7f140561

    .line 23
    invoke-static {v15, v1, v13, v15, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_41
    const v13, -0x20c44b83

    .line 24
    invoke-virtual {v15, v13}, Lf1q;->k0(I)V

    .line 25
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    :goto_2a
    if-eqz p9, :cond_42

    move-object/from16 v44, p2

    goto :goto_2b

    :cond_42
    const/16 v44, 0x0

    :goto_2b
    and-int v13, v16, v20

    const/16 v9, 0x4000

    if-ne v13, v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2c

    :cond_43
    const/4 v9, 0x0

    :goto_2c
    const/high16 v25, 0xe000000

    move-object/from16 v26, v1

    and-int v1, v49, v25

    const/high16 v2, 0x4000000

    if-eq v1, v2, :cond_45

    .line 26
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    goto :goto_2e

    :cond_45
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    or-int/2addr v1, v9

    .line 27
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v12, :cond_47

    .line 28
    :cond_46
    new-instance v2, Lcqa;

    const/4 v1, 0x5

    invoke-direct {v2, v3, v8, v1}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 30
    :cond_47
    move-object/from16 v47, v2

    check-cast v47, Lkotlin/jvm/functions/Function3;

    .line 31
    new-instance v42, Lr6c;

    const/16 v45, 0x0

    const/16 v48, 0x4

    move/from16 v43, p10

    move/from16 v46, p11

    invoke-direct/range {v42 .. v48}, Lr6c;-><init>(ZLoic;ZZLkotlin/jvm/functions/Function3;I)V

    move-object/from16 v1, v42

    if-eqz p8, :cond_48

    if-nez v11, :cond_48

    .line 32
    new-instance v2, Lqw7;

    const/4 v9, 0x4

    invoke-direct {v2, v3, v9}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    goto :goto_2f

    :cond_48
    const/4 v2, 0x0

    .line 33
    :goto_2f
    new-instance v9, Lp5c;

    const/4 v8, 0x1

    invoke-direct {v9, v1, v2, v7, v8}, Lp5c;-><init>(Lr6c;Lqw7;ZZ)V

    move/from16 v40, v11

    .line 34
    invoke-virtual {v4}, Lc3e;->a()Len70;

    move-result-object v11

    .line 35
    iget-object v1, v4, Lc3e;->e:Ljava/lang/String;

    if-nez v6, :cond_4a

    if-eqz v0, :cond_49

    goto :goto_30

    :cond_49
    const/4 v0, 0x1

    const/16 v34, 0x0

    goto :goto_31

    .line 36
    :cond_4a
    :goto_30
    new-instance v2, Lj6c;

    invoke-direct {v2, v6, v0, v5}, Lj6c;-><init>(ZLzmd;Lkotlin/jvm/functions/Function0;)V

    .line 37
    new-instance v6, Lzqe;

    const v8, -0x5d3cf003

    const/4 v0, 0x1

    invoke-direct {v6, v8, v2, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v34, v6

    :goto_31
    xor-int/lit8 v39, v40, 0x1

    .line 38
    new-instance v2, Ly5c;

    invoke-direct {v2, v4, v3, v0}, Ly5c;-><init>(Lc3e;Lkotlin/jvm/functions/Function1;B)V

    const v6, 0x6b2c2b71

    invoke-static {v6, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_4b

    move v6, v0

    goto :goto_32

    :cond_4b
    const/4 v6, 0x0

    .line 39
    :goto_32
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4c

    if-ne v8, v12, :cond_4d

    .line 40
    :cond_4c
    new-instance v8, Lcc9;

    const/16 v6, 0x13

    invoke-direct {v8, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 41
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 42
    :cond_4d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_4e

    move v6, v0

    goto :goto_33

    :cond_4e
    const/4 v6, 0x0

    .line 43
    :goto_33
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4f

    if-ne v0, v12, :cond_50

    .line 44
    :cond_4f
    new-instance v0, Lcc9;

    const/16 v6, 0x14

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 45
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 46
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_51

    const/4 v6, 0x1

    :goto_34
    move-object/from16 v23, v0

    goto :goto_35

    :cond_51
    const/4 v6, 0x0

    goto :goto_34

    .line 47
    :goto_35
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_52

    if-ne v0, v12, :cond_53

    .line 48
    :cond_52
    new-instance v0, Lcc9;

    const/16 v6, 0x15

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 49
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 50
    :cond_53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_54

    const/4 v6, 0x1

    :goto_36
    move-object/from16 v27, v0

    goto :goto_37

    :cond_54
    const/4 v6, 0x0

    goto :goto_36

    .line 51
    :goto_37
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_55

    if-ne v0, v12, :cond_56

    .line 52
    :cond_55
    new-instance v0, Lysa;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v6}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 53
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    :cond_56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_57

    const/4 v6, 0x1

    :goto_38
    move-object/from16 v19, v0

    goto :goto_39

    :cond_57
    const/4 v6, 0x0

    goto :goto_38

    .line 55
    :goto_39
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_58

    if-ne v0, v12, :cond_59

    .line 56
    :cond_58
    new-instance v0, Lcc9;

    const/16 v6, 0x16

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 57
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    :cond_59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_5a

    const/4 v6, 0x1

    :goto_3a
    move-object/from16 v28, v0

    goto :goto_3b

    :cond_5a
    const/4 v6, 0x0

    goto :goto_3a

    .line 59
    :goto_3b
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5b

    if-ne v0, v12, :cond_5c

    .line 60
    :cond_5b
    new-instance v0, Lvy7;

    const/16 v6, 0x1c

    invoke-direct {v0, v3, v6}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    :cond_5c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_5d

    const/4 v6, 0x1

    :goto_3c
    move-object/from16 v29, v0

    goto :goto_3d

    :cond_5d
    const/4 v6, 0x0

    goto :goto_3c

    .line 63
    :goto_3d
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5e

    if-ne v0, v12, :cond_5f

    .line 64
    :cond_5e
    new-instance v0, Lcc9;

    const/16 v6, 0x17

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 65
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    :cond_5f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_60

    const/4 v6, 0x1

    :goto_3e
    move-object/from16 v30, v0

    goto :goto_3f

    :cond_60
    const/4 v6, 0x0

    goto :goto_3e

    .line 67
    :goto_3f
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_61

    if-ne v0, v12, :cond_62

    .line 68
    :cond_61
    new-instance v0, Lcc9;

    const/16 v6, 0x18

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 69
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    :cond_62
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_63

    const/4 v6, 0x1

    :goto_40
    move-object/from16 v31, v0

    goto :goto_41

    :cond_63
    const/4 v6, 0x0

    goto :goto_40

    .line 71
    :goto_41
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_64

    if-ne v0, v12, :cond_65

    .line 72
    :cond_64
    new-instance v0, Lcc9;

    const/16 v6, 0x10

    invoke-direct {v0, v3, v6}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    :cond_65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lqiy;->a:Lqiy;

    move-object/from16 v18, v0

    const-string v0, "CodexRemoteThreadReplyComposer"

    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_66

    const/4 v6, 0x1

    :goto_42
    move-object/from16 v32, v0

    goto :goto_43

    :cond_66
    const/4 v6, 0x0

    goto :goto_42

    .line 76
    :goto_43
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_67

    if-ne v0, v12, :cond_68

    .line 77
    :cond_67
    new-instance v0, Lvy7;

    const/16 v6, 0x1b

    invoke-direct {v0, v3, v6}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 78
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    :cond_68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_69

    const/4 v13, 0x1

    goto :goto_44

    :cond_69
    const/4 v13, 0x0

    .line 80
    :goto_44
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_6a

    if-ne v6, v12, :cond_6b

    .line 81
    :cond_6a
    new-instance v6, Lcc9;

    const/16 v12, 0x11

    invoke-direct {v6, v3, v12}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    :cond_6b
    move-object/from16 v36, v6

    check-cast v36, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v17, 0xc

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v12, v49, 0x6

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v6, v13

    and-int v13, v12, v20

    or-int/2addr v6, v13

    shr-int/lit8 v13, v17, 0x6

    const/high16 v22, 0x70000

    and-int v13, v13, v22

    or-int/2addr v6, v13

    .line 84
    sget-object v13, Lejc;->c:Lejc;

    const/high16 v13, 0x8000000

    or-int/2addr v6, v13

    shl-int/lit8 v13, v49, 0x3

    and-int v13, v13, v25

    or-int/2addr v6, v13

    or-int v6, v6, v21

    const/high16 v13, 0x70000000

    and-int v13, v49, v13

    or-int v42, v6, v13

    shl-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v13, 0x36

    or-int/2addr v6, v13

    shr-int/lit8 v13, v49, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v13, v16, 0x9

    and-int v21, v13, v20

    or-int v6, v6, v21

    const/high16 v21, 0x40000

    or-int v6, v6, v21

    and-int v21, v13, v22

    or-int v6, v6, v21

    const/high16 v21, 0x380000

    and-int v13, v13, v21

    or-int v43, v6, v13

    shr-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x1c00

    shr-int/lit8 v13, v16, 0x3

    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    or-int v6, v6, v16

    and-int v13, v13, v25

    or-int v44, v6, v13

    and-int/lit8 v6, v12, 0x70

    const/16 v12, 0x40

    or-int/2addr v6, v12

    shr-int/lit8 v12, v17, 0x3

    and-int v12, v12, v20

    or-int v45, v6, v12

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v5, p4

    move-object/from16 v38, p5

    move/from16 v10, p7

    move/from16 v17, p14

    move-object/from16 v13, p17

    move-object/from16 v16, p20

    move-object/from16 v20, p23

    move-object/from16 v33, v0

    move-object v12, v1

    move-object/from16 v21, v8

    move-object v7, v9

    move-object/from16 v35, v14

    move-object/from16 v41, v15

    move-object/from16 v24, v19

    move-object/from16 v22, v23

    move-object/from16 v6, v26

    move-object/from16 v23, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v31, v32

    move/from16 v8, p15

    move/from16 v9, p16

    move-object/from16 v14, p19

    move-object/from16 v19, p22

    move-object/from16 v27, p25

    move-object/from16 v32, p29

    move-object v15, v2

    move-object/from16 v30, v18

    move-object/from16 v18, p21

    .line 85
    invoke-static/range {v5 .. v47}, Ll6c;->f(La7f;Ljava/lang/String;Lp5c;ZZZLjava/util/Set;Ljava/lang/String;Lejc;Ljava/util/List;Lzqe;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Labe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZLf1q;IIIIII)V

    goto :goto_45

    .line 86
    :cond_6c
    invoke-virtual/range {p30 .. p30}, Lf1q;->d0()V

    .line 87
    :goto_45
    invoke-virtual/range {p30 .. p30}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v1, v0

    new-instance v0, Le6c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Le6c;-><init>(Ljava/lang/String;Ljava/lang/String;Loic;Lc3e;La7f;Ljava/lang/String;Lzmd;ZZZZZZLabe;ZZZLejc;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loqd;Ltiy;Ljava/util/List;II)V

    move-object/from16 v1, v50

    .line 88
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_6d
    return-void
.end method

.method public static final o(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0xb1c3f55

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f140575

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string p0, "CodexRemoteWorktreeStatusChip"

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    invoke-static {v9, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Llje;->d:Lzqe;

    .line 45
    .line 46
    const/16 v7, 0xc30

    .line 47
    .line 48
    const/16 v8, 0x34

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v0 .. v8}, La58;->l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 55
    .line 56
    .line 57
    move-object p0, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, p1

    .line 60
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lc1;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const p1, -0x7d56e891

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, -0x7d56e890

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1403b7

    .line 40
    .line 41
    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, p2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0
.end method
