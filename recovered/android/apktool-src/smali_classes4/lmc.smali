.class public abstract Llmc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:Le0o;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbar;->m:Ldz5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v2, v1}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lymn;->a(Lymn;)Lymn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ldtb;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ldtb;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lymn;->a(Lymn;)Lymn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Llmc;->a:Lymn;

    .line 35
    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v1, v3, v2, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-static {v5, v0, v2, v6}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3, v2, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v1, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Le0o;->a(Le0o;)Le0o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llmc;->b:Le0o;

    .line 64
    .line 65
    sget v0, Lm890;->a:F

    .line 66
    .line 67
    const/high16 v0, 0x42080000    # 34.0f

    .line 68
    .line 69
    sput v0, Llmc;->c:F

    .line 70
    .line 71
    sput v0, Llmc;->d:F

    .line 72
    .line 73
    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    .line 75
    sput v0, Llmc;->e:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, -0x7090987

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v3

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v2, v1}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lr6;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp6;

    .line 84
    .line 85
    sget v2, Llmc;->e:F

    .line 86
    .line 87
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v10}, Lp6;->c(Lf1q;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    move-wide v6, v4

    .line 96
    invoke-virtual {v1, v10}, Lp6;->d(Lf1q;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-object v8, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v9, "CodexRemotePlanModeSuggestion"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object/from16 v15, p2

    .line 109
    .line 110
    invoke-interface {v8, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lkmc;

    .line 115
    .line 116
    invoke-direct {v9, v1, v13, v14, v3}, Lkmc;-><init>(Lp6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    const v1, 0x238cd57e

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v9, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    shr-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 129
    .line 130
    const/high16 v1, 0xc00000

    .line 131
    .line 132
    or-int v11, v0, v1

    .line 133
    .line 134
    const/16 v12, 0x70

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-wide v2, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v0, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object/from16 v15, p2

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    new-instance v0, Lqv3;

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    move/from16 v4, p0

    .line 161
    .line 162
    move-object v1, v13

    .line 163
    move-object v2, v14

    .line 164
    move-object v3, v15

    .line 165
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    const v2, 0x45e74177

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x6

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v10, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v11, v0, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v0

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Lf1q;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v11

    .line 128
    :cond_b
    const/high16 v11, 0x180000

    .line 129
    .line 130
    and-int/2addr v11, v0

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v11

    .line 145
    :cond_d
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v0

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v11, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v11

    .line 162
    :cond_f
    const v11, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v11, v2

    .line 166
    const v12, 0x492492

    .line 167
    .line 168
    .line 169
    if-eq v11, v12, :cond_10

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v11, 0x0

    .line 174
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v15, v12, v11}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_18

    .line 181
    .line 182
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, Lqwe;->a:Lqnz;

    .line 191
    .line 192
    if-ne v12, v13, :cond_11

    .line 193
    .line 194
    new-instance v12, Lmdc;

    .line 195
    .line 196
    const/4 v14, 0x7

    .line 197
    invoke-direct {v12, v14}, Lmdc;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v14, 0x30

    .line 206
    .line 207
    invoke-static {v11, v12, v15, v14}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lpuy;

    .line 212
    .line 213
    and-int/lit8 v12, v2, 0xe

    .line 214
    .line 215
    if-ne v12, v9, :cond_12

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    const/4 v9, 0x0

    .line 220
    :goto_b
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-nez v9, :cond_13

    .line 225
    .line 226
    if-ne v12, v13, :cond_14

    .line 227
    .line 228
    :cond_13
    sget-object v9, Lq6c;->a:Ln450;

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v12, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v5, :cond_15

    .line 248
    .line 249
    if-nez v6, :cond_15

    .line 250
    .line 251
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    sget-object v18, Lq6c;->a:Ln450;

    .line 262
    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    if-nez v4, :cond_15

    .line 266
    .line 267
    if-nez v14, :cond_15

    .line 268
    .line 269
    if-eqz v9, :cond_15

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_c
    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    or-int v14, v14, v17

    .line 285
    .line 286
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v14, :cond_16

    .line 291
    .line 292
    if-ne v0, v13, :cond_17

    .line 293
    .line 294
    :cond_16
    new-instance v0, Lft7;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x6

    .line 298
    invoke-direct {v0, v9, v11, v13, v14}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v15, v12, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lqiy;->a:Lqiy;

    .line 310
    .line 311
    const-string v9, "CodexRemotePlanModeSuggestionIfNeeded"

    .line 312
    .line 313
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v9, Lrz4;

    .line 322
    .line 323
    invoke-direct {v9, v11, v7}, Lrz4;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    const v11, 0x28602a4f

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v9, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    shr-int/lit8 v2, v2, 0x12

    .line 334
    .line 335
    and-int/lit8 v2, v2, 0x70

    .line 336
    .line 337
    const v9, 0x36d80

    .line 338
    .line 339
    .line 340
    or-int/2addr v2, v9

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    sget-object v11, Llmc;->a:Lymn;

    .line 344
    .line 345
    sget-object v12, Llmc;->b:Le0o;

    .line 346
    .line 347
    const-string v13, "CodexRemotePlanModeSuggestion"

    .line 348
    .line 349
    move-object v10, v0

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move/from16 v16, v2

    .line 353
    .line 354
    invoke-static/range {v9 .. v17}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_18
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_19

    .line 366
    .line 367
    new-instance v0, Ljmc;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Ljmc;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_19
    return-void
.end method
