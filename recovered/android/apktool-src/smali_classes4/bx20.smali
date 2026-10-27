.class public abstract Lbx20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Lgr50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->a(I)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbx20;->a:Lz060;

    .line 8
    .line 9
    new-instance v0, Lgr50;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbx20;->b:Lgr50;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lgp3;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v2, -0x71aa3032

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v6

    .line 104
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 105
    .line 106
    const/high16 v7, 0x30000

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    or-int/2addr v2, v7

    .line 111
    :cond_a
    move-object/from16 v7, p5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/2addr v7, v0

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    :goto_8
    const v8, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v2

    .line 135
    const v9, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eq v8, v9, :cond_d

    .line 141
    .line 142
    move v8, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v8, v11

    .line 145
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v9, v8}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_11

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v6, v7

    .line 158
    :goto_a
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v12, :cond_f

    .line 163
    .line 164
    sget-wide v7, Lxsp;->k:J

    .line 165
    .line 166
    :goto_b
    move-wide v8, v7

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    if-nez v7, :cond_10

    .line 169
    .line 170
    sget-wide v7, Lxsp;->a:J

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :goto_c
    sget-object v7, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    const-string v12, "AppsPrivacyControlBottomSheet"

    .line 176
    .line 177
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v12, Lxw20;

    .line 182
    .line 183
    invoke-direct {v12, v1, v11}, Lxw20;-><init>(Lgp3;B)V

    .line 184
    .line 185
    .line 186
    const v11, 0x79dd45cb

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v11, Lfnx;

    .line 194
    .line 195
    invoke-direct {v11, v1, v4, v5, v6}, Lfnx;-><init>(Lgp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    const v13, 0x1a421daa

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v11, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    shr-int/lit8 v11, v2, 0x6

    .line 206
    .line 207
    and-int/lit8 v11, v11, 0xe

    .line 208
    .line 209
    const/high16 v15, 0x1b0000

    .line 210
    .line 211
    or-int/2addr v11, v15

    .line 212
    shl-int/lit8 v2, v2, 0x6

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x1c00

    .line 215
    .line 216
    or-int v15, v11, v2

    .line 217
    .line 218
    const/16 v16, 0x12

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v2, v6

    .line 222
    move-object v6, v3

    .line 223
    invoke-static/range {v6 .. v16}, Lzrt;->r(Lkotlin/jvm/functions/Function0;Ltiy;JLfe80;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 224
    .line 225
    .line 226
    move-object v6, v2

    .line 227
    goto :goto_d

    .line 228
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    move-object v6, v7

    .line 236
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_12

    .line 241
    .line 242
    new-instance v0, Lum5;

    .line 243
    .line 244
    const/4 v9, 0x7

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    move/from16 v8, p8

    .line 252
    .line 253
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final b(Lfp3;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ltiy;Lf1q;I)V
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
    move-object/from16 v3, p7

    .line 12
    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    const v6, -0x195862b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3, v6}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v8

    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v5, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v7, p4

    .line 110
    .line 111
    :goto_6
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v5

    .line 114
    if-nez v10, :cond_c

    .line 115
    .line 116
    const/high16 v10, 0x40000

    .line 117
    .line 118
    and-int/2addr v10, v5

    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_7
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v10, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v6, v10

    .line 138
    :cond_c
    const/high16 v10, 0x180000

    .line 139
    .line 140
    or-int/2addr v6, v10

    .line 141
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v6

    .line 145
    const v11, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    if-eq v10, v11, :cond_d

    .line 150
    .line 151
    move v10, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/4 v10, 0x0

    .line 154
    :goto_9
    and-int/2addr v6, v12

    .line 155
    invoke-virtual {v3, v6, v10}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v10, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-ne v6, v10, :cond_e

    .line 168
    .line 169
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_e
    check-cast v6, Lbty;

    .line 174
    .line 175
    sget-wide v10, Lmee;->k:J

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v21, 0x1fe

    .line 180
    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    invoke-static/range {v10 .. v21}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v10, v20

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    sget-object v11, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v7, Lyw50;

    .line 204
    .line 205
    const/4 v12, 0x3

    .line 206
    invoke-direct {v7, v12}, Lyw50;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v12, v3

    .line 211
    move v3, v2

    .line 212
    move-object v2, v12

    .line 213
    move-object v12, v6

    .line 214
    move v6, v4

    .line 215
    move-object v4, v12

    .line 216
    move v12, v8

    .line 217
    move-object/from16 v8, p4

    .line 218
    .line 219
    invoke-static/range {v2 .. v8}, Llm6;->y(Ltiy;ZLbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v22, v6

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    move/from16 v4, v22

    .line 227
    .line 228
    new-instance v5, Lug;

    .line 229
    .line 230
    const/16 v7, 0xf

    .line 231
    .line 232
    invoke-direct {v5, v1, v0, v7}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 233
    .line 234
    .line 235
    const v7, 0x781465ad

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v7, "AppsPrivacyControlSheetOption"

    .line 243
    .line 244
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v7, Lcr10;

    .line 253
    .line 254
    invoke-direct {v7, v1, v9, v12}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    const v8, 0x5873c270

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v7, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v7, Lhco;

    .line 265
    .line 266
    invoke-direct {v7, v6, v3, v4}, Lhco;-><init>(Lbty;ZZ)V

    .line 267
    .line 268
    .line 269
    const v6, -0x11f7550e

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const v19, 0x30c06

    .line 277
    .line 278
    .line 279
    const/16 v20, 0x194

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v11

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    move-object/from16 v2, v18

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object v10, v5

    .line 293
    invoke-static/range {v10 .. v20}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 294
    .line 295
    .line 296
    move-object v7, v2

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    move v3, v2

    .line 299
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    new-instance v0, Lj5b;

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move/from16 v8, p8

    .line 315
    .line 316
    move v2, v3

    .line 317
    move-object v6, v9

    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lj5b;-><init>(Lfp3;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ltiy;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public static final c(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1e313f60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7f140641

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lom20;->a:Loh3;

    .line 33
    .line 34
    invoke-virtual {v4}, Loh3;->s()Louv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Louv;->a()Lhuv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lhuv;->a:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v1, v3

    .line 49
    invoke-static/range {p1 .. p1}, Lz8;->l(Lf1q;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v5}, Lh750;->i(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sget-object v9, Lgpp;->k:Lgpp;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-static {v5}, Lh750;->i(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-static/range {p1 .. p1}, Lz8;->l(Lf1q;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const v5, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    invoke-static {v5, v10, v11, v8}, Lmee;->c(FJI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget-object v5, Lb160;->a:Lz060;

    .line 81
    .line 82
    sget-object v8, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    invoke-static {v8, v10, v11, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v10, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v5, v10, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v10, "DefaultBadge"

    .line 97
    .line 98
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v25, 0x6030

    .line 107
    .line 108
    const v26, 0x3b7a8

    .line 109
    .line 110
    .line 111
    move v8, v2

    .line 112
    move-object v2, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    move v10, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v13, v11

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    move v14, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    move/from16 v17, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move/from16 v18, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v19, v18

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move/from16 v20, v19

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    move/from16 v21, v20

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move/from16 v22, v21

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move/from16 v23, v22

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const v24, 0x186000

    .line 151
    .line 152
    .line 153
    move-object/from16 v23, p1

    .line 154
    .line 155
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-instance v2, Lzw20;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct {v2, v0, v8}, Lzw20;-><init>(IB)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public static final d(ZLmx20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 10

    .line 1
    const v3, -0x6905333f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v3}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    :goto_0
    or-int/2addr v3, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v3, v4

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v3, v6

    .line 53
    and-int/lit16 v6, v3, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v6, v8

    .line 64
    :goto_4
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {p4, v3, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Ljcf;->s:Llsm;

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Lbrd0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-boolean v3, p1, Lmx20;->k:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move v8, v9

    .line 87
    :cond_5
    new-instance v2, Lc8x;

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v2 .. v7}, Lc8x;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v3, 0x46189a6c

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v7, 0xc00

    .line 105
    .line 106
    move v2, v8

    .line 107
    const/4 v8, 0x6

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v6, p4

    .line 111
    invoke-static/range {v2 .. v8}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-instance v0, Lbuu;

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    move v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final e(Lr3t;Ltiy;FLf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x3337791c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, p5, 0x4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lf1q;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p2

    .line 40
    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/2addr v0, v5

    .line 55
    invoke-virtual {v12, v0, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    sget-object v3, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move v15, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget v0, Lm890;->a:F

    .line 89
    .line 90
    const/high16 v0, 0x41c00000    # 24.0f

    .line 91
    .line 92
    move v15, v0

    .line 93
    :goto_4
    move-object v0, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v15, v2

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {v12}, Lf1q;->t()V

    .line 98
    .line 99
    .line 100
    const-string v2, "PluginIcon"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lqge;->a:Llsm;

    .line 115
    .line 116
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lpge;

    .line 121
    .line 122
    iget-wide v4, v4, Lpge;->p:J

    .line 123
    .line 124
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lpge;

    .line 129
    .line 130
    iget-wide v6, v3, Lpge;->B:J

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v6, v7, v3}, Lob6;->a(JF)Lj86;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v3, Lgt20;

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    invoke-direct {v3, v1, v6}, Lgt20;-><init>(Lr3t;B)V

    .line 141
    .line 142
    .line 143
    const v6, -0x5aca1681

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const v13, 0xc00030

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x38

    .line 154
    .line 155
    sget-object v3, Lbx20;->a:Lz060;

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    move v3, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    move v3, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    new-instance v0, Lnyd;

    .line 180
    .line 181
    move/from16 v4, p4

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lnyd;-><init>(Lr3t;Ltiy;FII)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    const v0, -0x53a7c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v12, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v13

    .line 22
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v0, "PluginProgressIndicator"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Lm890;->a:F

    .line 48
    .line 49
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v2, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbar;->f:Lez5;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, p1, Lf1q;->T:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Ljwe;->L:Liwe;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Liwe;->b:Lfcf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 101
    .line 102
    invoke-static {p1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Liwe;->e:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Liwe;->g:Lg61;

    .line 115
    .line 116
    invoke-static {p1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Liwe;->h:Loj0;

    .line 120
    .line 121
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Liwe;->d:Lg61;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x7f

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v9, p1

    .line 145
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v1, Lnbz;

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    invoke-direct {v1, p0, v12, v2}, Lnbz;-><init>(Ltiy;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public static final g(Lbt70;Lr3t;Lfo70;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, 0x291e7c65

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_1
    or-int/2addr v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, v4, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    and-int/lit16 v7, v4, 0x200

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_5
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_6
    or-int/2addr v5, v7

    .line 93
    :cond_8
    or-int/lit16 v5, v5, 0xc00

    .line 94
    .line 95
    and-int/lit16 v7, v4, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v5, v8

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move-object/from16 v7, p4

    .line 115
    .line 116
    :goto_8
    and-int/lit16 v8, v5, 0x2493

    .line 117
    .line 118
    const/16 v9, 0x2492

    .line 119
    .line 120
    if-eq v8, v9, :cond_b

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    const/4 v8, 0x0

    .line 125
    :goto_9
    and-int/lit8 v9, v5, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v9, v8}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    new-instance v8, Ln7x;

    .line 134
    .line 135
    const/16 v9, 0x13

    .line 136
    .line 137
    invoke-direct {v8, v2, v9}, Ln7x;-><init>(Lfo70;B)V

    .line 138
    .line 139
    .line 140
    const v9, 0x248c6a78

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "PluginSetting"

    .line 148
    .line 149
    sget-object v10, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v11, Lgt20;

    .line 160
    .line 161
    invoke-direct {v11, v1, v6}, Lgt20;-><init>(Lr3t;B)V

    .line 162
    .line 163
    .line 164
    const v6, 0x6aeebe53

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v11, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    shr-int/lit8 v11, v5, 0x6

    .line 172
    .line 173
    and-int/lit8 v12, v11, 0x70

    .line 174
    .line 175
    const v13, 0x30006

    .line 176
    .line 177
    .line 178
    or-int/2addr v12, v13

    .line 179
    and-int/lit16 v11, v11, 0x380

    .line 180
    .line 181
    or-int v17, v12, v11

    .line 182
    .line 183
    shl-int/lit8 v5, v5, 0xf

    .line 184
    .line 185
    const/high16 v11, 0x70000

    .line 186
    .line 187
    and-int v18, v5, v11

    .line 188
    .line 189
    const/16 v19, 0x7fd8

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v1, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v2, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v15, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v20, v16

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v20

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, p3

    .line 227
    .line 228
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    new-instance v0, Lm3v;

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    move-object/from16 v5, p2

    .line 243
    .line 244
    move-object/from16 v7, p4

    .line 245
    .line 246
    move/from16 v2, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public static final h(IILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const v1, -0x25921ade

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {p2, v2}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    or-int/2addr v2, p1

    .line 30
    and-int/lit8 v5, p1, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    :cond_3
    and-int/lit16 v5, p1, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v5, v6, :cond_6

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v5, v11

    .line 73
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    move v5, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    sget-object v5, Lax20;->a:[I

    .line 86
    .line 87
    invoke-static {p0}, Lbya0;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v5, v5, v6

    .line 92
    .line 93
    :goto_5
    if-eq v5, v1, :cond_a

    .line 94
    .line 95
    sget-object v1, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const/high16 v6, 0x180000

    .line 98
    .line 99
    const-string v9, "PluginsDirectoryActions"

    .line 100
    .line 101
    if-eq v5, v7, :cond_9

    .line 102
    .line 103
    if-ne v5, v4, :cond_8

    .line 104
    .line 105
    const v4, -0x9769680

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v9, Lq5i0;->F:Lzqe;

    .line 116
    .line 117
    shr-int/lit8 v1, v2, 0x6

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    or-int/2addr v1, v6

    .line 122
    const/16 v2, 0x3e

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 129
    .line 130
    .line 131
    move-object v12, v8

    .line 132
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const v0, -0x976c770

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_9
    move-object v12, v8

    .line 145
    const v4, -0x976bf53

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v9, Lq5i0;->E:Lzqe;

    .line 156
    .line 157
    shr-int/lit8 v1, v2, 0x3

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0xe

    .line 160
    .line 161
    or-int/2addr v1, v6

    .line 162
    const/16 v2, 0x3e

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v12, v8

    .line 178
    const v1, -0x976759a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object v12, v8

    .line 189
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    new-instance v2, Lyw20;

    .line 199
    .line 200
    move-object/from16 v8, p3

    .line 201
    .line 202
    invoke-direct {v2, p0, p1, v8, v12}, Lyw20;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final i(Ly4l;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v0, -0x23d50f9d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p3

    .line 29
    .line 30
    :goto_1
    or-int/lit8 v10, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v0, v10, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v13

    .line 42
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v3, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    sget-object v0, Lcsv;->a:Llsm;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lol3;

    .line 57
    .line 58
    sget-object v3, Lir50;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Lqms;

    .line 66
    .line 67
    const v3, 0x144e6637

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lmxi;->b:Lmxi;

    .line 74
    .line 75
    sget-object v3, Lc3t;->a:Llsm;

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v15, 0x0

    .line 88
    if-nez v3, :cond_13

    .line 89
    .line 90
    const v3, 0xf742205

    .line 91
    .line 92
    .line 93
    const v4, 0x3a4e3160

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v3, v4, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_12

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    const-class v19, Luv20;

    .line 106
    .line 107
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v7, v12

    .line 115
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0xf7ba404

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v12, v13, v4, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Luv20;

    .line 132
    .line 133
    iget-object v4, v3, Lam5;->Z:Lg1a0;

    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    invoke-static {v4, v12, v13, v5}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    if-ne v6, v7, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v16, Llm10;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0xd

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const-string v20, "processIntent"

    .line 163
    .line 164
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v6, Lwtt;

    .line 177
    .line 178
    iget-object v5, v2, Ly4l;->a:Lx4l;

    .line 179
    .line 180
    sget-object v8, Lx4l;->c:Lx4l;

    .line 181
    .line 182
    if-eq v5, v8, :cond_5

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    :cond_5
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x3

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    if-ne v8, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v8, Lh920;

    .line 199
    .line 200
    invoke-direct {v8, v6, v9}, Lh920;-><init>(Lwtt;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object v5, Lvsk;->Companion:Lusk;

    .line 209
    .line 210
    sget-object v5, Lbx20;->b:Lgr50;

    .line 211
    .line 212
    move/from16 p1, v9

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-static {v5, v8, v12, v9}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lxxk;->Companion:Lwxk;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lxxk;->d:Lgr50;

    .line 225
    .line 226
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    if-ne v11, v7, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v11, Lh920;

    .line 239
    .line 240
    invoke-direct {v11, v6, v1}, Lh920;-><init>(Lwtt;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v5, v11, v12, v9}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    if-ne v5, v7, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v5, Lv5j;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-direct {v5, v6, v15, v1}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v12, v3, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lqv20;

    .line 282
    .line 283
    iget-object v8, v1, Lqv20;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lqv20;

    .line 290
    .line 291
    iget-object v1, v1, Lqv20;->l:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lqv20;

    .line 298
    .line 299
    iget v3, v3, Lqv20;->m:I

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v11, Lgw00;

    .line 306
    .line 307
    invoke-direct {v11, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lqv20;

    .line 315
    .line 316
    iget-object v3, v1, Lqv20;->k:Lpv20;

    .line 317
    .line 318
    iget-object v1, v1, Lqv20;->n:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3, v1}, Lyv20;->c(Lpv20;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    xor-int/lit8 v15, v1, 0x1

    .line 327
    .line 328
    const-string v1, "PluginsDirectoryScreen"

    .line 329
    .line 330
    sget-object v3, Lqiy;->a:Lqiy;

    .line 331
    .line 332
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    or-int/2addr v1, v5

    .line 349
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v1, v5

    .line 354
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    if-ne v5, v7, :cond_d

    .line 361
    .line 362
    :cond_c
    new-instance v5, Lg920;

    .line 363
    .line 364
    invoke-direct {v5, v14, v6, v0, v9}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    move-object v9, v5

    .line 371
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    if-ne v5, v7, :cond_f

    .line 384
    .line 385
    :cond_e
    new-instance v5, Lh920;

    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    invoke-direct {v5, v6, v1}, Lh920;-><init>(Lwtt;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    move-object v14, v5

    .line 395
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    or-int/2addr v1, v5

    .line 406
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    or-int/2addr v1, v5

    .line 411
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    if-ne v5, v7, :cond_11

    .line 418
    .line 419
    :cond_10
    new-instance v5, Lipx;

    .line 420
    .line 421
    const/16 v1, 0x1b

    .line 422
    .line 423
    invoke-direct {v5, v4, v0, v6, v1}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object v7, v5

    .line 430
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    new-instance v1, Ldku;

    .line 433
    .line 434
    const/16 v5, 0xd

    .line 435
    .line 436
    invoke-direct {v1, v13, v6, v4, v5}, Ldku;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    const v5, -0x1df263c8

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    move-object v1, v0

    .line 447
    new-instance v0, Lc8x;

    .line 448
    .line 449
    const/16 v5, 0x8

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    move-object v3, v4

    .line 454
    move-object v4, v6

    .line 455
    invoke-direct/range {v0 .. v5}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    const v1, 0x71653611

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    shl-int/lit8 v1, v10, 0x3

    .line 466
    .line 467
    and-int/lit16 v1, v1, 0x380

    .line 468
    .line 469
    or-int/lit8 v1, v1, 0x30

    .line 470
    .line 471
    move-object v6, v14

    .line 472
    const/16 v14, 0x36

    .line 473
    .line 474
    move-object v4, v9

    .line 475
    move-object v9, v11

    .line 476
    move-object v11, v0

    .line 477
    move-object v0, v8

    .line 478
    move v8, v15

    .line 479
    const/16 v15, 0x28

    .line 480
    .line 481
    move-object v10, v13

    .line 482
    move v13, v1

    .line 483
    sget-object v1, Lmn4;->d:Lmn4;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    invoke-static/range {v0 .. v15}, Lq5i0;->d(Ljava/lang/String;Lmn4;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLgw00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v17

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 496
    .line 497
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    const v0, 0xf6e5759

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lmu0;->b:Llsm;

    .line 508
    .line 509
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/content/Context;

    .line 514
    .line 515
    sget-object v1, Lauv;->a:Llsm;

    .line 516
    .line 517
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Iterable;

    .line 522
    .line 523
    const-class v2, Lqv20;

    .line 524
    .line 525
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lu0a0;

    .line 534
    .line 535
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-class v3, Luv20;

    .line 540
    .line 541
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    throw v15

    .line 549
    :cond_14
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    :goto_3
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    new-instance v2, Lqqy;

    .line 561
    .line 562
    const/16 v3, 0xe

    .line 563
    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    move/from16 v5, p3

    .line 567
    .line 568
    invoke-direct {v2, v4, v0, v5, v3}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_15
    return-void
.end method

.method public static final j(Lqv20;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 29

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
    const v0, 0x29d25b2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v8

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    iget-object v5, v1, Lqv20;->o:Ltv20;

    .line 84
    .line 85
    iget-object v3, v1, Lqv20;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v1, Lqv20;->k:Lpv20;

    .line 88
    .line 89
    sget-object v10, Lrv20;->a:Lrv20;

    .line 90
    .line 91
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sget-object v11, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v12, "PluginsDirectoryTitle"

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    const v5, -0x299cbfa8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v5, v7, :cond_5

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :cond_5
    move v13, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const v0, -0x299632df

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1406ab

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const v28, 0x3fffe

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move v0, v8

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    move-object/from16 v25, p4

    .line 170
    .line 171
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, v25

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    move v13, v0

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    const v4, -0x299bdbe1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lmew;->e:Lmew;

    .line 188
    .line 189
    new-instance v4, Lwf3;

    .line 190
    .line 191
    invoke-direct {v4, v6}, Lwf3;-><init>(Lpv20;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    shl-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    and-int/lit16 v5, v0, 0x380

    .line 201
    .line 202
    const/high16 v6, 0x180000

    .line 203
    .line 204
    or-int/2addr v5, v6

    .line 205
    and-int/lit16 v6, v0, 0x1c00

    .line 206
    .line 207
    or-int/2addr v5, v6

    .line 208
    const v6, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v0, v6

    .line 212
    or-int v10, v5, v0

    .line 213
    .line 214
    move/from16 v5, p1

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    move-object/from16 v7, p3

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v10}, Lmew;->m(Ljava/util/List;Lyf3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    move v13, v8

    .line 231
    instance-of v0, v5, Lsv20;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const v0, -0x2993a6c8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Lsv20;

    .line 242
    .line 243
    iget-object v0, v5, Lsv20;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const v0, -0x1575228

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lobi;->F(Lpv20;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    const v2, -0x15754d2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v26, 0x6180

    .line 278
    .line 279
    const v27, 0x3affe

    .line 280
    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move v0, v13

    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x2

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move-object/from16 v24, p4

    .line 312
    .line 313
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v24

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move v0, v13

    .line 323
    const v1, -0x157adcb

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v9, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    new-instance v0, Lbuu;

    .line 341
    .line 342
    move/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lbuu;-><init>(Lqv20;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_b
    return-void
.end method

.method public static final k(Lmx20;Ltr70;Lqr00;Ljcu;Lot70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

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
    const v0, 0x7e08e7bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v4, p6

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    const/high16 v14, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v14, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v14

    .line 122
    move-object/from16 v14, p8

    .line 123
    .line 124
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    const/high16 v16, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v16, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v0, v0, v16

    .line 136
    .line 137
    move-object/from16 v15, p9

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_9

    .line 144
    .line 145
    const/high16 v17, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v17, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v17, v0, v17

    .line 151
    .line 152
    const v0, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int v0, v17, v0

    .line 156
    .line 157
    const v13, 0x12492492

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    if-ne v0, v13, :cond_a

    .line 165
    .line 166
    move/from16 v0, v18

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move/from16 v0, v19

    .line 170
    .line 171
    :goto_a
    and-int/lit8 v13, v17, 0x1

    .line 172
    .line 173
    invoke-virtual {v10, v13, v0}, Lf1q;->a0(IZ)Z

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
    sget-object v13, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    new-instance v0, Le1;

    .line 192
    .line 193
    const/16 v7, 0xd

    .line 194
    .line 195
    invoke-direct {v0, v9, v7}, Le1;-><init>(Lot70;B)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v7, v17, 0x70

    .line 199
    .line 200
    if-eq v7, v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    move/from16 v5, v18

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    :goto_b
    move/from16 v5, v19

    .line 213
    .line 214
    :goto_c
    and-int/lit8 v7, v17, 0xe

    .line 215
    .line 216
    if-ne v7, v3, :cond_d

    .line 217
    .line 218
    move/from16 v3, v19

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_d
    move/from16 v3, v18

    .line 222
    .line 223
    :goto_d
    or-int/2addr v3, v5

    .line 224
    const/high16 v5, 0x70000

    .line 225
    .line 226
    and-int v5, v17, v5

    .line 227
    .line 228
    const/high16 v7, 0x20000

    .line 229
    .line 230
    if-ne v5, v7, :cond_e

    .line 231
    .line 232
    move/from16 v5, v19

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_e
    move/from16 v5, v18

    .line 236
    .line 237
    :goto_e
    or-int/2addr v3, v5

    .line 238
    const/high16 v5, 0x380000

    .line 239
    .line 240
    and-int v5, v17, v5

    .line 241
    .line 242
    const/high16 v7, 0x100000

    .line 243
    .line 244
    if-ne v5, v7, :cond_f

    .line 245
    .line 246
    move/from16 v5, v19

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_f
    move/from16 v5, v18

    .line 250
    .line 251
    :goto_f
    or-int/2addr v3, v5

    .line 252
    const/high16 v5, 0x1c00000

    .line 253
    .line 254
    and-int v5, v17, v5

    .line 255
    .line 256
    const/high16 v7, 0x800000

    .line 257
    .line 258
    if-ne v5, v7, :cond_10

    .line 259
    .line 260
    move/from16 v5, v19

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_10
    move/from16 v5, v18

    .line 264
    .line 265
    :goto_10
    or-int/2addr v3, v5

    .line 266
    const/high16 v5, 0xe000000

    .line 267
    .line 268
    and-int v5, v17, v5

    .line 269
    .line 270
    const/high16 v7, 0x4000000

    .line 271
    .line 272
    if-ne v5, v7, :cond_11

    .line 273
    .line 274
    move/from16 v5, v19

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_11
    move/from16 v5, v18

    .line 278
    .line 279
    :goto_11
    or-int/2addr v3, v5

    .line 280
    const/high16 v5, 0x70000000

    .line 281
    .line 282
    and-int v5, v17, v5

    .line 283
    .line 284
    const/high16 v7, 0x20000000

    .line 285
    .line 286
    if-ne v5, v7, :cond_12

    .line 287
    .line 288
    move/from16 v18, v19

    .line 289
    .line 290
    :cond_12
    or-int v3, v3, v18

    .line 291
    .line 292
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    sget-object v3, Lqwe;->a:Lqnz;

    .line 299
    .line 300
    if-ne v5, v3, :cond_14

    .line 301
    .line 302
    :cond_13
    move-object v3, v0

    .line 303
    goto :goto_12

    .line 304
    :cond_14
    move-object v14, v0

    .line 305
    goto :goto_13

    .line 306
    :goto_12
    new-instance v0, Lmn6;

    .line 307
    .line 308
    const/16 v8, 0x14

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    move-object v5, v14

    .line 312
    move-object/from16 v4, p7

    .line 313
    .line 314
    move-object v14, v3

    .line 315
    move-object v3, v6

    .line 316
    move-object v6, v15

    .line 317
    invoke-direct/range {v0 .. v8}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v0

    .line 324
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    shr-int/lit8 v0, v17, 0x6

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x30

    .line 331
    .line 332
    shr-int/lit8 v1, v17, 0x3

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x380

    .line 335
    .line 336
    or-int v7, v0, v1

    .line 337
    .line 338
    const/16 v8, 0x8

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v6, v10

    .line 342
    move-object v0, v11

    .line 343
    move-object v2, v12

    .line 344
    move-object v4, v14

    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 348
    .line 349
    .line 350
    move-object v11, v13

    .line 351
    goto :goto_14

    .line 352
    :cond_15
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v11, p10

    .line 356
    .line 357
    :goto_14
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-eqz v14, :cond_16

    .line 362
    .line 363
    new-instance v0, Ltz3;

    .line 364
    .line 365
    const/4 v13, 0x2

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object/from16 v10, p9

    .line 381
    .line 382
    move/from16 v12, p12

    .line 383
    .line 384
    move-object v5, v9

    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    invoke-direct/range {v0 .. v13}, Ltz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Lkotlin/jvm/functions/Function1;Ltyp;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_16
    return-void
.end method

.method public static final l(Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x138b677a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v17, 0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move/from16 v1, v17

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v7

    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    sget-object v0, Lcsv;->a:Llsm;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    check-cast v16, Lol3;

    .line 40
    .line 41
    const v0, 0x144e6637

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lmxi;->b:Lmxi;

    .line 48
    .line 49
    sget-object v0, Lc3t;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-class v1, Lnx20;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v0, :cond_10

    .line 65
    .line 66
    const v0, 0xf742205

    .line 67
    .line 68
    .line 69
    const v2, 0x3a4e3160

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0xf7ba404

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Lnx20;

    .line 106
    .line 107
    iget-object v0, v10, Lam5;->Z:Lg1a0;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v0, Lkx20;->e:Lfo70;

    .line 115
    .line 116
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmx20;

    .line 121
    .line 122
    iget-boolean v1, v0, Lmx20;->m:Z

    .line 123
    .line 124
    iget-boolean v2, v0, Lmx20;->k:Z

    .line 125
    .line 126
    iget-object v0, v0, Lmx20;->n:Lgw20;

    .line 127
    .line 128
    instance-of v3, v0, Lew20;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    check-cast v0, Lew20;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v0, v8

    .line 136
    :goto_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lew20;->a:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v0, v8

    .line 142
    :goto_2
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lnin;->a:Lnin;

    .line 145
    .line 146
    :cond_3
    invoke-static {v0, v1, v2}, Ldvt;->G(Ljava/util/List;ZZ)Ltr70;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, v12, Ltr70;->d:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lmu70;

    .line 170
    .line 171
    iget-object v3, v3, Lmu70;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "apps_privacy_control"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    :cond_5
    move-object/from16 v18, v8

    .line 183
    .line 184
    check-cast v18, Lmu70;

    .line 185
    .line 186
    instance-of v1, v0, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_6
    move v9, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lmu70;

    .line 216
    .line 217
    iget-object v1, v1, Lmu70;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "browse_plugins"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    move/from16 v9, v17

    .line 228
    .line 229
    :goto_3
    const/4 v0, 0x3

    .line 230
    invoke-static {v7, v7, v4, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13, v4, v7, v7}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-array v0, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lqwe;->a:Lqnz;

    .line 245
    .line 246
    if-ne v1, v2, :cond_9

    .line 247
    .line 248
    new-instance v1, Lob20;

    .line 249
    .line 250
    const/16 v3, 0x1d

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lob20;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/16 v3, 0x30

    .line 261
    .line 262
    invoke-static {v0, v1, v4, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v15, v0

    .line 267
    check-cast v15, Lpuy;

    .line 268
    .line 269
    const-string v0, "PluginsSettingsScreen"

    .line 270
    .line 271
    sget-object v1, Lqiy;->a:Lqiy;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, La1;

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    invoke-direct {v3, v13, v12, v5}, La1;-><init>(Ljcu;Ltr70;B)V

    .line 285
    .line 286
    .line 287
    const v5, 0x5ddbf3f3

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v8, Ldw5;

    .line 295
    .line 296
    invoke-direct/range {v8 .. v16}, Ldw5;-><init>(ZLnx20;Lpuy;Ltr70;Ljcu;Lot70;Lpuy;Lol3;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v11

    .line 300
    .line 301
    const v3, 0x5a3017e2

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object v3, v15

    .line 309
    const v15, 0x30006

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x3de

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    move-object v8, v2

    .line 317
    const/4 v2, 0x0

    .line 318
    move-object v9, v3

    .line 319
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    move v12, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object/from16 v20, v8

    .line 326
    .line 327
    move-object v14, v9

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    move/from16 v23, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 p0, v14

    .line 340
    .line 341
    move-object/from16 v25, v20

    .line 342
    .line 343
    move-object/from16 v24, v21

    .line 344
    .line 345
    move-object/from16 v14, p1

    .line 346
    .line 347
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 348
    .line 349
    .line 350
    move-object v4, v14

    .line 351
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    if-eqz v18, :cond_a

    .line 364
    .line 365
    move/from16 v0, v17

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    move/from16 v0, v23

    .line 369
    .line 370
    :goto_4
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lmx20;

    .line 375
    .line 376
    move-object/from16 v15, p0

    .line 377
    .line 378
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v8, v25

    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    if-ne v3, v8, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v3, Lejz;

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    invoke-direct {v3, v15, v2}, Lejz;-><init>(Lpuy;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    move-object v2, v3

    .line 403
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move-object/from16 v10, v24

    .line 410
    .line 411
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    or-int/2addr v3, v5

    .line 416
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    if-ne v5, v8, :cond_e

    .line 423
    .line 424
    :cond_d
    new-instance v5, Luw00;

    .line 425
    .line 426
    const/16 v3, 0xe

    .line 427
    .line 428
    invoke-direct {v5, v10, v15, v3}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    move-object v3, v5

    .line 435
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static/range {v0 .. v5}, Lbx20;->d(ZLmx20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v22

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 445
    .line 446
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    const v0, 0xf6e5759

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lmu0;->b:Llsm;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    sget-object v2, Lauv;->a:Llsm;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Iterable;

    .line 471
    .line 472
    const-class v3, Lmx20;

    .line 473
    .line 474
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lu0a0;

    .line 483
    .line 484
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    throw v8

    .line 496
    :cond_11
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    new-instance v2, Lnbz;

    .line 508
    .line 509
    const/16 v3, 0x16

    .line 510
    .line 511
    move/from16 v4, p2

    .line 512
    .line 513
    invoke-direct {v2, v0, v4, v3}, Lnbz;-><init>(Ltiy;IB)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_12
    return-void
.end method

.method public static final m(Ltr70;Lqr00;Ljcu;Lot70;Lpuy;Lnx20;Lol3;Lpuy;Lf1q;)V
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
    invoke-interface/range {p7 .. p7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lmx20;

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lqwe;->a:Lqnz;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lejz;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lejz;-><init>(Lpuy;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v4, Ljm6;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-ne v7, v6, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v7, Lww20;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v7, v1, v0}, Lww20;-><init>(Lnx20;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-ne v8, v6, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v8, Lww20;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {v8, v1, v0}, Lww20;-><init>(Lnx20;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    if-ne v1, v6, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance v1, Lpc1;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lpc1;-><init>(Lol3;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v9, v1

    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget-object v0, Lqiy;->a:Lqiy;

    .line 137
    .line 138
    const-string v1, "PluginsSettingsContent"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

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
    move-object v0, v3

    .line 149
    move-object v6, v4

    .line 150
    move-object v3, p2

    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    invoke-static/range {v0 .. v12}, Lbx20;->k(Lmx20;Ltr70;Lqr00;Ljcu;Lot70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final n(Lfp3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lax20;->b:[I

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
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lx91;

    .line 28
    .line 29
    new-instance p2, Lif4;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {p2, p3, p0, v0}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    const-string p0, "learn_more"

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lnin;->a:Lnin;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final o(Lfp3;)I
    .locals 1

    .line 1
    sget-object v0, Lax20;->b:[I

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
    const p0, 0x7f140640

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f14063d

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f14063a

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const p0, 0x7f140637

    .line 39
    .line 40
    .line 41
    return p0
.end method
