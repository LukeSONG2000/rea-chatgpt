.class public abstract Lycq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Lycq;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v0, 0x4db4ac60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v7, v5}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    const/high16 v5, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    invoke-static {v10, v5, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lvy70;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lsy70;

    .line 101
    .line 102
    iget-object v7, v7, Lsy70;->c:Lz060;

    .line 103
    .line 104
    invoke-static {v5, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    and-int/lit8 v5, v0, 0x70

    .line 109
    .line 110
    if-ne v5, v6, :cond_7

    .line 111
    .line 112
    move v5, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v5, v8

    .line 115
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    if-ne v0, v3, :cond_8

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_8
    or-int v0, v5, v8

    .line 121
    .line 122
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    sget-object v0, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne v3, v0, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v3, Lif4;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {v3, v2, v1, v0}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object/from16 v18, v3

    .line 143
    .line 144
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v14, 0xf

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v5, Ljih0;->p:Lzqe;

    .line 159
    .line 160
    sget-object v3, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const-string v6, "InlineGizmoRatingContentImpl"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v9, Ljih0;->q:Lzqe;

    .line 173
    .line 174
    sget-object v10, Ljih0;->r:Lzqe;

    .line 175
    .line 176
    const v14, 0x36006

    .line 177
    .line 178
    .line 179
    const/16 v15, 0x14c

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static/range {v5 .. v15}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    new-instance v0, Lsg7;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lsg7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v0, 0x5768bb3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Lf1q;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v6, v10, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v6, v12

    .line 94
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v10, v6}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_13

    .line 101
    .line 102
    sget-object v6, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v10, "StarRatingBarImpl"

    .line 105
    .line 106
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v15, p3

    .line 111
    .line 112
    invoke-interface {v13, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    new-instance v8, Lrq3;

    .line 119
    .line 120
    new-instance v3, Lqv6;

    .line 121
    .line 122
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-direct {v8, v12, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v3, v0, 0x1c00

    .line 131
    .line 132
    if-ne v3, v9, :cond_9

    .line 133
    .line 134
    move v3, v11

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_6
    and-int/lit8 v9, v0, 0xe

    .line 138
    .line 139
    if-ne v9, v5, :cond_a

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/4 v9, 0x0

    .line 144
    :goto_7
    or-int/2addr v3, v9

    .line 145
    and-int/lit8 v9, v0, 0x70

    .line 146
    .line 147
    if-ne v9, v7, :cond_b

    .line 148
    .line 149
    move v7, v11

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v7, 0x0

    .line 152
    :goto_8
    or-int/2addr v3, v7

    .line 153
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    sget-object v3, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-ne v7, v3, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v7, Lmmd;

    .line 164
    .line 165
    invoke-direct {v7, v11, v1, v2}, Lmmd;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    const/16 v16, 0x1ee

    .line 180
    .line 181
    move-object v9, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move v12, v5

    .line 184
    move-object v5, v13

    .line 185
    move-object v13, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move/from16 v21, v11

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move/from16 v22, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move v15, v0

    .line 200
    move-object/from16 v31, v19

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    move/from16 v3, v21

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static/range {v5 .. v16}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    if-eq v1, v3, :cond_12

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v1, v3, :cond_11

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    if-eq v1, v3, :cond_10

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    if-eq v1, v12, :cond_f

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    if-eq v1, v3, :cond_e

    .line 223
    .line 224
    const v3, 0x2027c8af

    .line 225
    .line 226
    .line 227
    const v5, 0x7f140b50

    .line 228
    .line 229
    .line 230
    :goto_9
    invoke-static {v14, v3, v5, v14, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v5, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    const v3, 0x2027bf71

    .line 237
    .line 238
    .line 239
    const v5, 0x7f140b4e

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    const v3, 0x2027b691

    .line 244
    .line 245
    .line 246
    const v5, 0x7f140b4f

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    const v3, 0x2027ad92

    .line 251
    .line 252
    .line 253
    const v5, 0x7f140b54

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    const v3, 0x2027a4d0    # 1.4199982E-19f

    .line 258
    .line 259
    .line 260
    const v5, 0x7f140b57

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const v3, 0x20279c2f

    .line 265
    .line 266
    .line 267
    const v5, 0x7f140b51

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_a
    sget-object v2, Ls6d0;->a:Llsm;

    .line 272
    .line 273
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lo6d0;

    .line 278
    .line 279
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 280
    .line 281
    move-object/from16 v9, v31

    .line 282
    .line 283
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v0, Lukb0;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-direct {v0, v3}, Lukb0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v30, 0x1fbfe

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const-wide/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move-object/from16 v27, p2

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v26, v2

    .line 329
    .line 330
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    new-instance v0, Ll8d;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    move-object/from16 v2, p4

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Ll8d;-><init>(ILkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_14
    return-void
.end method
