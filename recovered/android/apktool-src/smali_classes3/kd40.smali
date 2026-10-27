.class public final Lkd40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkd40;

.field public static final b:Lz060;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd40;->a:Lkd40;

    .line 7
    .line 8
    sget-object v0, Lb160;->a:Lz060;

    .line 9
    .line 10
    sput-object v0, Lkd40;->b:Lz060;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lkd40;->c:F

    .line 15
    .line 16
    sput v0, Lkd40;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lkd40;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsd40;ZLtiy;JJFLf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, -0x402fbc70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v3, p3

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v12, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v4, v12, 0x6000

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x2000

    .line 79
    .line 80
    :cond_7
    const/high16 v4, 0x30000

    .line 81
    .line 82
    and-int/2addr v4, v12

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    const/high16 v4, 0x10000

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    :cond_8
    const/high16 v4, 0x180000

    .line 89
    .line 90
    and-int/2addr v4, v12

    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    const/high16 v4, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/high16 v4, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    :cond_a
    const v4, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    const v5, 0x92492

    .line 110
    .line 111
    .line 112
    if-eq v4, v5, :cond_b

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/4 v4, 0x0

    .line 117
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, v12, 0x1

    .line 129
    .line 130
    const v5, -0x7fc01

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v5

    .line 146
    move-wide/from16 v6, p4

    .line 147
    .line 148
    move-wide/from16 v13, p6

    .line 149
    .line 150
    move/from16 v4, p8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    :goto_7
    sget-object v4, Lqge;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lpge;

    .line 160
    .line 161
    iget-wide v6, v6, Lpge;->G:J

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lpge;

    .line 168
    .line 169
    iget-wide v8, v4, Lpge;->s:J

    .line 170
    .line 171
    and-int/2addr v0, v5

    .line 172
    sget v4, Lkd40;->d:F

    .line 173
    .line 174
    move-wide v13, v8

    .line 175
    :goto_8
    invoke-virtual {v10}, Lf1q;->t()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljd40;

    .line 179
    .line 180
    invoke-direct {v5, v2, v13, v14, v1}, Ljd40;-><init>(ZJLsd40;)V

    .line 181
    .line 182
    .line 183
    const v8, 0x11c6ab49

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    and-int/lit8 v5, v0, 0xe

    .line 191
    .line 192
    const/high16 v8, 0xc00000

    .line 193
    .line 194
    or-int/2addr v5, v8

    .line 195
    and-int/lit8 v8, v0, 0x70

    .line 196
    .line 197
    or-int/2addr v5, v8

    .line 198
    and-int/lit16 v8, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v5, v8

    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    const/high16 v8, 0xe000000

    .line 204
    .line 205
    and-int/2addr v0, v8

    .line 206
    or-int v11, v5, v0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v0, p0

    .line 211
    invoke-virtual/range {v0 .. v11}, Lkd40;->b(Lsd40;ZLtiy;FLlx70;JFLzqe;Lf1q;I)V

    .line 212
    .line 213
    .line 214
    move v9, v4

    .line 215
    move-wide v5, v6

    .line 216
    move-wide v7, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v5, p4

    .line 222
    .line 223
    move-wide/from16 v7, p6

    .line 224
    .line 225
    move/from16 v9, p8

    .line 226
    .line 227
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_f

    .line 232
    .line 233
    new-instance v0, Ldd40;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move v10, v12

    .line 243
    invoke-direct/range {v0 .. v10}, Ldd40;-><init>(Lkd40;Lsd40;ZLtiy;JJFI)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_f
    return-void
.end method

.method public final b(Lsd40;ZLtiy;FLlx70;JFLzqe;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v13, v12

    .line 57
    :goto_2
    or-int/2addr v8, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v9, p2

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v11, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v8, v13

    .line 77
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lf1q;->e(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v13

    .line 93
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 94
    .line 95
    if-nez v13, :cond_8

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    :cond_8
    const/high16 v13, 0x30000

    .line 100
    .line 101
    and-int/2addr v13, v11

    .line 102
    if-nez v13, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lf1q;->g(J)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v13, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v8, v13

    .line 116
    :cond_a
    const/high16 v13, 0x180000

    .line 117
    .line 118
    and-int/2addr v13, v11

    .line 119
    if-nez v13, :cond_b

    .line 120
    .line 121
    const/high16 v13, 0x80000

    .line 122
    .line 123
    or-int/2addr v8, v13

    .line 124
    :cond_b
    const/high16 v13, 0xc00000

    .line 125
    .line 126
    and-int/2addr v13, v11

    .line 127
    if-nez v13, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    const/high16 v13, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v13, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v13

    .line 141
    :cond_d
    const/high16 v13, 0x6000000

    .line 142
    .line 143
    and-int/2addr v13, v11

    .line 144
    if-nez v13, :cond_f

    .line 145
    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    const/high16 v15, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v15, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v15

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v13, p0

    .line 162
    .line 163
    :goto_9
    const v15, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v15, v8

    .line 167
    const v14, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v15, v14, :cond_10

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v14, 0x0

    .line 175
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v15, v14}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v11, 0x1

    .line 187
    .line 188
    const v15, -0x38e001

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    and-int/2addr v8, v15

    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    :goto_b
    move v15, v8

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 211
    sget-object v14, Lkd40;->b:Lz060;

    .line 212
    .line 213
    sget v15, Lkd40;->e:F

    .line 214
    .line 215
    move v9, v15

    .line 216
    goto :goto_b

    .line 217
    :goto_d
    invoke-virtual {v3}, Lf1q;->t()V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x42200000    # 40.0f

    .line 221
    .line 222
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v10, Lqwe;->a:Lqnz;

    .line 231
    .line 232
    if-ne v7, v10, :cond_13

    .line 233
    .line 234
    new-instance v7, Lc140;

    .line 235
    .line 236
    invoke-direct {v7, v12}, Lc140;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v8, v7}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    and-int/lit8 v7, v15, 0xe

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    if-ne v7, v8, :cond_14

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/4 v7, 0x0

    .line 256
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 257
    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    if-ne v8, v4, :cond_15

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const/4 v4, 0x0

    .line 265
    :goto_f
    or-int/2addr v4, v7

    .line 266
    and-int/lit16 v7, v15, 0x1c00

    .line 267
    .line 268
    xor-int/lit16 v7, v7, 0xc00

    .line 269
    .line 270
    const/16 v8, 0x800

    .line 271
    .line 272
    if-le v7, v8, :cond_16

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lf1q;->e(F)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_17

    .line 279
    .line 280
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 281
    .line 282
    if-ne v7, v8, :cond_18

    .line 283
    .line 284
    :cond_17
    const/4 v7, 0x1

    .line 285
    goto :goto_10

    .line 286
    :cond_18
    const/4 v7, 0x0

    .line 287
    :goto_10
    or-int/2addr v4, v7

    .line 288
    invoke-virtual {v3, v9}, Lf1q;->e(F)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    or-int/2addr v4, v7

    .line 293
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    or-int/2addr v4, v7

    .line 298
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v4, :cond_1a

    .line 303
    .line 304
    if-ne v7, v10, :cond_19

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_19
    move-object v10, v14

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v14, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    :goto_11
    new-instance v5, Led40;

    .line 312
    .line 313
    move/from16 v7, p2

    .line 314
    .line 315
    move/from16 v8, p4

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-direct/range {v5 .. v10}, Led40;-><init>(Lsd40;ZFFLlx70;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v7, v5

    .line 327
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 328
    .line 329
    invoke-static {v12, v7}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v0, v1, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Lbar;->f:Lez5;

    .line 338
    .line 339
    shr-int/lit8 v7, v15, 0xc

    .line 340
    .line 341
    and-int/lit16 v7, v7, 0x1c00

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x30

    .line 344
    .line 345
    invoke-static {v6, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3}, Lj5i0;->J(Lf1q;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v3, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v12, Ljwe;->L:Liwe;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v12, Liwe;->b:Lfcf;

    .line 367
    .line 368
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v15, v3, Lf1q;->S:Z

    .line 372
    .line 373
    if-eqz v15, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_1b
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 380
    .line 381
    .line 382
    :goto_13
    sget-object v12, Liwe;->f:Lg61;

    .line 383
    .line 384
    invoke-static {v3, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Liwe;->e:Lg61;

    .line 388
    .line 389
    invoke-static {v3, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Liwe;->g:Lg61;

    .line 393
    .line 394
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 395
    .line 396
    if-nez v8, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v8, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_1d

    .line 411
    .line 412
    :cond_1c
    invoke-static {v6, v3, v6, v4}, Lbya0;->x(ILf1q;ILg61;)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    sget-object v4, Liwe;->d:Lg61;

    .line 416
    .line 417
    invoke-static {v3, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v4, v7, 0x6

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x70

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x6

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, Lmc6;->a:Lmc6;

    .line 431
    .line 432
    invoke-virtual {v2, v5, v3, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    move-object v6, v10

    .line 439
    goto :goto_14

    .line 440
    :cond_1e
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move/from16 v9, p8

    .line 446
    .line 447
    :goto_14
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_1f

    .line 452
    .line 453
    new-instance v0, Lfd40;

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move-wide/from16 v7, p6

    .line 462
    .line 463
    move-object v10, v2

    .line 464
    move-object v1, v13

    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    invoke-direct/range {v0 .. v11}, Lfd40;-><init>(Lkd40;Lsd40;ZLtiy;FLlx70;JFLzqe;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_1f
    return-void
.end method
