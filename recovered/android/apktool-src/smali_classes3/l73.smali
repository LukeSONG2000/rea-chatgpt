.class public abstract Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;

.field public static final b:Ltiy;

.field public static final c:Lncp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll73;->a:Ltiy;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42880000    # 68.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll73;->b:Ltiy;

    .line 24
    .line 25
    new-instance v0, Lncp;

    .line 26
    .line 27
    invoke-direct {v0}, Lncp;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll73;->c:Lncp;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(JJFLqr00;Lopg0;Ltiy;Lzqe;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    sget-object v11, Lltt;->z:Lbfr;

    .line 12
    .line 13
    const v2, 0x48db14d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    move-wide/from16 v12, p0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    move-wide/from16 v14, p2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int v4, v1, v3

    .line 125
    .line 126
    move-object/from16 v8, p7

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v1

    .line 145
    if-nez v4, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    const/high16 v4, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v4, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v4

    .line 159
    :cond_f
    const v4, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v4, v2

    .line 163
    const v10, 0x492492

    .line 164
    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-eq v4, v10, :cond_10

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    move v4, v3

    .line 174
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v10, v4}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    new-instance v4, Le73;

    .line 183
    .line 184
    invoke-direct {v4, v7, v6, v9, v3}, Le73;-><init>(Lopg0;Lqr00;Lzqe;B)V

    .line 185
    .line 186
    .line 187
    const v3, -0x611482f3

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    shr-int/lit8 v3, v2, 0x12

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    or-int v3, v3, v16

    .line 199
    .line 200
    shr-int/lit8 v4, v2, 0x9

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0x70

    .line 203
    .line 204
    or-int/2addr v3, v4

    .line 205
    shl-int/lit8 v4, v2, 0x6

    .line 206
    .line 207
    and-int/lit16 v10, v4, 0x380

    .line 208
    .line 209
    or-int/2addr v3, v10

    .line 210
    and-int/lit16 v4, v4, 0x1c00

    .line 211
    .line 212
    or-int/2addr v3, v4

    .line 213
    const/high16 v4, 0x70000

    .line 214
    .line 215
    shl-int/lit8 v2, v2, 0x9

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    or-int v20, v3, v2

    .line 219
    .line 220
    const/16 v21, 0x10

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    invoke-static/range {v10 .. v21}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    new-instance v0, Lf73;

    .line 243
    .line 244
    move-wide/from16 v3, p2

    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    move v10, v1

    .line 251
    move-wide/from16 v1, p0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, Lf73;-><init>(JJFLqr00;Lopg0;Ltiy;Lzqe;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final b(Ltiy;JJFLqr00;Lzqe;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v2, -0x790786f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p1, p2}, Lf1q;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v2, p9, v2

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x6080

    .line 23
    .line 24
    const v3, 0x12493

    .line 25
    .line 26
    .line 27
    and-int/2addr v3, v2

    .line 28
    const v4, 0x12492

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, p9, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v2, v2, -0x381

    .line 62
    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    move v4, v2

    .line 66
    move-wide/from16 v2, p3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    invoke-static {p1, p2, v9}, Lche;->b(JLf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    and-int/lit16 v2, v2, -0x381

    .line 74
    .line 75
    sget-object v5, Ld73;->a:Lur00;

    .line 76
    .line 77
    move-wide v11, v3

    .line 78
    move v4, v2

    .line 79
    move-wide v2, v11

    .line 80
    :goto_3
    invoke-virtual {v9}, Lf1q;->t()V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xe

    .line 86
    .line 87
    const v6, 0xdb6d80

    .line 88
    .line 89
    .line 90
    or-int v10, v4, v6

    .line 91
    .line 92
    sget-object v6, Ll73;->c:Lncp;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move-wide v0, p1

    .line 96
    move/from16 v4, p5

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-static/range {v0 .. v10}, Ll73;->a(JJFLqr00;Lopg0;Ltiy;Lzqe;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-wide v4, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    :goto_4
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    new-instance v0, Li73;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-wide v2, p1

    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p9

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Li73;-><init>(Ltiy;JJFLqr00;Lzqe;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final c(Lzqe;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLf1q;I)V
    .locals 18

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
    move-object/from16 v15, p10

    .line 8
    .line 9
    move/from16 v0, p11

    .line 10
    .line 11
    const v2, 0x83b16fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v0

    .line 104
    move-wide/from16 v6, p5

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v15, v6, v7}, Lf1q;->g(J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    const/high16 v3, 0x180000

    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    move-wide/from16 v8, p7

    .line 124
    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v15, v8, v9}, Lf1q;->g(J)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const/high16 v3, 0xc00000

    .line 140
    .line 141
    and-int/2addr v3, v0

    .line 142
    move/from16 v10, p9

    .line 143
    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v15, v10}, Lf1q;->e(F)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    const/high16 v3, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v3, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v3

    .line 158
    :cond_f
    const v3, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v3, v2

    .line 162
    const v11, 0x492492

    .line 163
    .line 164
    .line 165
    if-eq v3, v11, :cond_10

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/4 v3, 0x0

    .line 170
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v15, v11, v3}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_13

    .line 177
    .line 178
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, v0, 0x1

    .line 182
    .line 183
    if-eqz v3, :cond_12

    .line 184
    .line 185
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :cond_12
    :goto_a
    invoke-virtual {v15}, Lf1q;->t()V

    .line 196
    .line 197
    .line 198
    sget-object v11, Ld73;->a:Lur00;

    .line 199
    .line 200
    new-instance v3, Lei;

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    invoke-direct {v3, v4, v1, v5, v14}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    const v14, -0x7864bd32

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    shr-int/lit8 v3, v2, 0xf

    .line 215
    .line 216
    and-int/lit8 v16, v3, 0xe

    .line 217
    .line 218
    const v17, 0xc06c00

    .line 219
    .line 220
    .line 221
    or-int v16, v16, v17

    .line 222
    .line 223
    and-int/lit8 v17, v3, 0x70

    .line 224
    .line 225
    or-int v16, v16, v17

    .line 226
    .line 227
    and-int/lit16 v3, v3, 0x380

    .line 228
    .line 229
    or-int v3, v16, v3

    .line 230
    .line 231
    shl-int/lit8 v2, v2, 0xc

    .line 232
    .line 233
    const/high16 v16, 0x70000

    .line 234
    .line 235
    and-int v16, v2, v16

    .line 236
    .line 237
    or-int v3, v3, v16

    .line 238
    .line 239
    const/high16 v16, 0x380000

    .line 240
    .line 241
    and-int v2, v2, v16

    .line 242
    .line 243
    or-int v16, v3, v2

    .line 244
    .line 245
    invoke-static/range {v6 .. v16}, Ll73;->a(JJFLqr00;Lopg0;Ltiy;Lzqe;Lf1q;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_14

    .line 257
    .line 258
    new-instance v0, Lj73;

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-wide/from16 v6, p5

    .line 265
    .line 266
    move-wide/from16 v8, p7

    .line 267
    .line 268
    move/from16 v10, p9

    .line 269
    .line 270
    move/from16 v11, p11

    .line 271
    .line 272
    invoke-direct/range {v0 .. v11}, Lj73;-><init>(Lzqe;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFI)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_14
    return-void
.end method

.method public static final d(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLf1q;II)V
    .locals 15

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v0, -0x14ddd55e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 v1, v12, 0x180

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p11, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    :cond_4
    move-object/from16 v2, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :goto_4
    and-int/lit16 v4, v12, 0x6000

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10, v5, v6}, Lf1q;->g(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    const/high16 v4, 0x30000

    .line 93
    .line 94
    and-int/2addr v4, v12

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    const/high16 v4, 0x10000

    .line 98
    .line 99
    or-int/2addr v0, v4

    .line 100
    :cond_9
    const/high16 v4, 0x180000

    .line 101
    .line 102
    and-int/2addr v4, v12

    .line 103
    move/from16 v9, p8

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lf1q;->e(F)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    const/high16 v4, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v4, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v4

    .line 119
    :cond_b
    const v4, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v4, v0

    .line 123
    const v7, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v4, v7, :cond_c

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v4, 0x0

    .line 131
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v7, v4}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_10

    .line 138
    .line 139
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, v12, 0x1

    .line 143
    .line 144
    const v7, -0x70001

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v7

    .line 160
    move-wide/from16 v7, p6

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 167
    .line 168
    sget-object v1, Llje;->b:Lzqe;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    move-object v1, v2

    .line 172
    :goto_9
    invoke-static {v5, v6, v10}, Lche;->b(JLf1q;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    and-int/2addr v0, v7

    .line 177
    sget-object v2, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    move-wide v7, v13

    .line 181
    :goto_a
    invoke-virtual {v10}, Lf1q;->t()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v0, 0xe

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x30

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    and-int/lit16 v11, v0, 0x380

    .line 191
    .line 192
    or-int/2addr v1, v11

    .line 193
    and-int/lit16 v11, v0, 0x1c00

    .line 194
    .line 195
    or-int/2addr v1, v11

    .line 196
    const v11, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v11, v0

    .line 200
    or-int/2addr v1, v11

    .line 201
    const/high16 v11, 0x70000

    .line 202
    .line 203
    and-int/2addr v11, v0

    .line 204
    or-int/2addr v1, v11

    .line 205
    const/high16 v11, 0x1c00000

    .line 206
    .line 207
    and-int/2addr v0, v11

    .line 208
    or-int v11, v1, v0

    .line 209
    .line 210
    sget-object v1, Ll73;->c:Lncp;

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v11}, Ll73;->c(Lzqe;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLf1q;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_10
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    move-wide/from16 v7, p6

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_11

    .line 230
    .line 231
    new-instance v0, Lh73;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-wide/from16 v5, p4

    .line 237
    .line 238
    move/from16 v9, p8

    .line 239
    .line 240
    move/from16 v11, p11

    .line 241
    .line 242
    move v10, v12

    .line 243
    invoke-direct/range {v0 .. v11}, Lh73;-><init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_11
    return-void
.end method
