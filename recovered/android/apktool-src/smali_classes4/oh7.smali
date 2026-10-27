.class public abstract Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhh7;

    .line 3
    .line 4
    sget-object v1, Lfh7;->a:Lfh7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Leh7;->a:Leh7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgh7;

    .line 18
    .line 19
    sget-object v1, Lrb60;->a:Ldb8;

    .line 20
    .line 21
    sget-object v1, Lrb60;->c:Ldb8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgh7;-><init>(Ldb8;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgh7;

    .line 27
    .line 28
    sget-object v2, Lrb60;->a:Ldb8;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lgh7;-><init>(Ldb8;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lgh7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(ZLo37;ZZLpid0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const v0, -0x1e43545d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    move-object/from16 v12, p7

    .line 93
    .line 94
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x800000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x400000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v2

    .line 106
    const v2, 0x2492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v2, v1

    .line 110
    const v3, 0x2492492

    .line 111
    .line 112
    .line 113
    if-eq v2, v3, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v2, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v10, Lbar;->k:Ldz5;

    .line 133
    .line 134
    const/16 v13, 0xd

    .line 135
    .line 136
    invoke-static {v2, v10, v2, v13}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v4, v14}, Lymn;->a(Lymn;)Lymn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v10, v2, v13}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Le0o;->a(Le0o;)Le0o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    const-string v10, "CalpicoNewRoomComposerSection"

    .line 159
    .line 160
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v15, p8

    .line 165
    .line 166
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, Lih7;

    .line 171
    .line 172
    move/from16 v14, p5

    .line 173
    .line 174
    move-object/from16 v13, p6

    .line 175
    .line 176
    move v10, v5

    .line 177
    invoke-direct/range {v7 .. v14}, Lih7;-><init>(Lo37;ZZLpid0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    const v5, -0x47091a35

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    and-int/lit8 v1, v1, 0xe

    .line 188
    .line 189
    const v7, 0x30db0

    .line 190
    .line 191
    .line 192
    or-int/2addr v7, v1

    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    move-object v2, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move-object/from16 v15, p8

    .line 203
    .line 204
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    new-instance v1, Ljh7;

    .line 214
    .line 215
    move/from16 v2, p0

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move/from16 v4, p2

    .line 220
    .line 221
    move/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    move/from16 v7, p5

    .line 226
    .line 227
    move-object/from16 v8, p6

    .line 228
    .line 229
    move-object/from16 v9, p7

    .line 230
    .line 231
    move/from16 v11, p10

    .line 232
    .line 233
    move-object v10, v15

    .line 234
    invoke-direct/range {v1 .. v11}, Ljh7;-><init>(ZLo37;ZZLpid0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x5df75f29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7f120019

    .line 54
    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    const v4, 0xa18f449

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ldb8;

    .line 69
    .line 70
    invoke-virtual {v4}, Ldb8;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v2, v4, p2}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v4, 0xa1c6bc8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v2, v4, p2}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v3, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v4, "CalpicoNewRoomContextBanner"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    invoke-static {v2, v3, p2, v0}, Lrbr;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lhx4;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final c(Lph7;Lqcu;ZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const v0, -0x76b9970c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v9, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v9

    .line 45
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    and-int/lit8 v4, v9, 0x40

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v11

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move/from16 v4, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v11, v9, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lf1q;->e(F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v11

    .line 108
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v12

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v11, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v12, 0x30000

    .line 130
    .line 131
    and-int/2addr v12, v9

    .line 132
    const/high16 v13, 0x20000

    .line 133
    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    move-object/from16 v12, p5

    .line 137
    .line 138
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_c

    .line 143
    .line 144
    move v14, v13

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v14, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v0, v14

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move-object/from16 v12, p5

    .line 151
    .line 152
    :goto_b
    const/high16 v14, 0x180000

    .line 153
    .line 154
    and-int/2addr v14, v9

    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_e

    .line 162
    .line 163
    const/high16 v14, 0x100000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    const/high16 v14, 0x80000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v0, v14

    .line 169
    :cond_f
    move v14, v0

    .line 170
    const v0, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v0, v14

    .line 174
    const v15, 0x92492

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    if-eq v0, v15, :cond_10

    .line 182
    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    move/from16 v0, v16

    .line 187
    .line 188
    :goto_d
    and-int/lit8 v15, v14, 0x1

    .line 189
    .line 190
    invoke-virtual {v8, v15, v0}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_19

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v15, v15, v15, v6, v0}, Lgkf;->h(FFFFI)Lur00;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v0, Lqiy;->a:Lqiy;

    .line 203
    .line 204
    const-string v10, "CalpicoNewRoomPeopleList"

    .line 205
    .line 206
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    and-int/lit8 v0, v14, 0xe

    .line 215
    .line 216
    if-eq v0, v3, :cond_12

    .line 217
    .line 218
    and-int/lit8 v0, v14, 0x8

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_11
    move/from16 v0, v16

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_12
    :goto_e
    move/from16 v0, v17

    .line 233
    .line 234
    :goto_f
    const/high16 v3, 0x70000

    .line 235
    .line 236
    and-int/2addr v3, v14

    .line 237
    if-ne v3, v13, :cond_13

    .line 238
    .line 239
    move/from16 v3, v17

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_13
    move/from16 v3, v16

    .line 243
    .line 244
    :goto_10
    or-int/2addr v0, v3

    .line 245
    and-int/lit8 v3, v14, 0x70

    .line 246
    .line 247
    if-eq v3, v5, :cond_15

    .line 248
    .line 249
    and-int/lit8 v3, v14, 0x40

    .line 250
    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_14
    move/from16 v3, v16

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_15
    :goto_11
    move/from16 v3, v17

    .line 264
    .line 265
    :goto_12
    or-int/2addr v0, v3

    .line 266
    and-int/lit16 v3, v14, 0x380

    .line 267
    .line 268
    const/16 v5, 0x100

    .line 269
    .line 270
    if-ne v3, v5, :cond_16

    .line 271
    .line 272
    move/from16 v16, v17

    .line 273
    .line 274
    :cond_16
    or-int v0, v0, v16

    .line 275
    .line 276
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    sget-object v0, Lqwe;->a:Lqnz;

    .line 283
    .line 284
    if-ne v3, v0, :cond_18

    .line 285
    .line 286
    :cond_17
    new-instance v0, Lz01;

    .line 287
    .line 288
    const/4 v5, 0x5

    .line 289
    move v3, v4

    .line 290
    move-object v4, v12

    .line 291
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v0

    .line 298
    :cond_18
    move-object/from16 v17, v3

    .line 299
    .line 300
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    shr-int/lit8 v0, v14, 0x12

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0xe

    .line 305
    .line 306
    shr-int/lit8 v1, v14, 0x9

    .line 307
    .line 308
    and-int/lit8 v1, v1, 0x70

    .line 309
    .line 310
    or-int v19, v0, v1

    .line 311
    .line 312
    const/16 v20, 0x1f8

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    move-object v8, v10

    .line 319
    move-object v10, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v9, p4

    .line 324
    .line 325
    move-object/from16 v18, p7

    .line 326
    .line 327
    invoke-static/range {v8 .. v20}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_19
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_1a

    .line 339
    .line 340
    new-instance v0, Lkh7;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    move v4, v6

    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v8}, Lkh7;-><init>(Lph7;Lqcu;ZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_1a
    return-void
.end method

.method public static final d(Lph7;Lqcu;ZZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v3, 0x4e3499c2    # 7.574939E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v11, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v11

    .line 46
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v11, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
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
    or-int/2addr v3, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v5

    .line 103
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lf1q;->e(F)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move/from16 v5, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v11

    .line 127
    if-nez v6, :cond_d

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/high16 v8, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v3, v8

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move-object/from16 v6, p5

    .line 145
    .line 146
    :goto_a
    const/high16 v8, 0x180000

    .line 147
    .line 148
    and-int v12, v11, v8

    .line 149
    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    move-object/from16 v12, p6

    .line 153
    .line 154
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v13, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v3, v13

    .line 166
    goto :goto_c

    .line 167
    :cond_f
    move-object/from16 v12, p6

    .line 168
    .line 169
    :goto_c
    const/high16 v13, 0xc00000

    .line 170
    .line 171
    and-int/2addr v13, v11

    .line 172
    if-nez v13, :cond_11

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_10

    .line 179
    .line 180
    const/high16 v13, 0x800000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    const/high16 v13, 0x400000

    .line 184
    .line 185
    :goto_d
    or-int/2addr v3, v13

    .line 186
    :cond_11
    const v13, 0x492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v13, v3

    .line 190
    const v14, 0x492492

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    if-eq v13, v14, :cond_12

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    move v13, v12

    .line 199
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 200
    .line 201
    invoke-virtual {v7, v14, v13}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_16

    .line 206
    .line 207
    sget-object v13, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    const-string v14, "CalpicoNewRoomPeoplePickerBody"

    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v15, Lbar;->f:Lez5;

    .line 222
    .line 223
    invoke-static {v15, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-wide v4, v7, Lf1q;->T:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v19, Ljwe;->L:Liwe;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Liwe;->b:Lfcf;

    .line 247
    .line 248
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v7, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    invoke-virtual {v7, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_13
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_f
    sget-object v1, Liwe;->f:Lg61;

    .line 263
    .line 264
    invoke-static {v7, v15, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Liwe;->e:Lg61;

    .line 268
    .line 269
    invoke-static {v7, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Liwe;->g:Lg61;

    .line 277
    .line 278
    invoke-static {v7, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Liwe;->h:Loj0;

    .line 282
    .line 283
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Liwe;->d:Lg61;

    .line 287
    .line 288
    invoke-static {v7, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    const v1, 0x581a4d87

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lph7;->k:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/high16 v4, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v8, 0x2

    .line 309
    invoke-static {v13, v4, v5, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v1, v3, v7, v12}, Loh7;->b(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_14
    const/4 v12, 0x0

    .line 328
    const v1, 0x581d7e8c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    and-int/lit8 v4, v3, 0xe

    .line 349
    .line 350
    or-int v4, v16, v4

    .line 351
    .line 352
    and-int/lit8 v5, v3, 0x70

    .line 353
    .line 354
    or-int/2addr v4, v5

    .line 355
    and-int/lit16 v5, v3, 0x380

    .line 356
    .line 357
    or-int/2addr v4, v5

    .line 358
    shr-int/lit8 v3, v3, 0x3

    .line 359
    .line 360
    and-int/lit16 v5, v3, 0x1c00

    .line 361
    .line 362
    or-int/2addr v4, v5

    .line 363
    const v5, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v5, v3

    .line 367
    or-int/2addr v4, v5

    .line 368
    const/high16 v5, 0x70000

    .line 369
    .line 370
    and-int/2addr v3, v5

    .line 371
    or-int v8, v4, v3

    .line 372
    .line 373
    move/from16 v3, p4

    .line 374
    .line 375
    move-object/from16 v5, p6

    .line 376
    .line 377
    move-object v4, v6

    .line 378
    move-object v6, v1

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    invoke-static/range {v0 .. v8}, Loh7;->c(Lph7;Lqcu;ZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 382
    .line 383
    .line 384
    if-eqz p2, :cond_15

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lqcu;->b()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    const v0, 0x5823ed4d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lm890;->a:F

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x75

    .line 407
    .line 408
    move/from16 v19, v12

    .line 409
    .line 410
    const/high16 v12, 0x42400000    # 48.0f

    .line 411
    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    const/high16 v15, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move/from16 v2, v19

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object v11, v0

    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_15
    move v2, v12

    .line 436
    const/4 v1, 0x1

    .line 437
    const v0, 0x5826a3c6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    :goto_10
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    :goto_11
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_16
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_12
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-eqz v11, :cond_17

    .line 461
    .line 462
    new-instance v0, Lnh7;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    move/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move v4, v9

    .line 477
    move-object v8, v10

    .line 478
    move/from16 v9, p9

    .line 479
    .line 480
    invoke-direct/range {v0 .. v9}, Lnh7;-><init>(Lph7;Lqcu;ZZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_17
    return-void
.end method

.method public static final e(Lqh7;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x2a027eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v7

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmxi;->b:Lmxi;

    .line 55
    .line 56
    sget-object v0, Lc3t;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-class v1, Lqh7;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const v0, 0xf742205

    .line 73
    .line 74
    .line 75
    const v2, 0x3a4e3160

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v4, v14

    .line 95
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0xf7ba404

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v14, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lqh7;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Ltb90;->n(Lf1q;)Lpid0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v14}, Lxs50;->d(Lf1q;)Luqg0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Luqg0;->c:Ly41;

    .line 127
    .line 128
    new-instance v3, Lpid0;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v8, v8, v14, v8, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    const-string v4, "CalpicoNewRoomScreen"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lay;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v4, v1, v5}, Lay;-><init>(Ljcu;B)V

    .line 150
    .line 151
    .line 152
    const v5, -0x14e1124e

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget v4, Lvy50;->e:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x10

    .line 162
    .line 163
    new-instance v8, Lo9v;

    .line 164
    .line 165
    invoke-direct {v8, v3, v4}, Lo9v;-><init>(Lopg0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Liy6;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3, v7}, Liy6;-><init>(Ljcu;Lpid0;B)V

    .line 171
    .line 172
    .line 173
    const v1, 0x447f3af9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const v15, 0x30008

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x35e

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const v0, 0xf6e5759

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lmu0;->b:Llsm;

    .line 212
    .line 213
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    sget-object v2, Lauv;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    const-class v3, Lph7;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lu0a0;

    .line 238
    .line 239
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v2, Lvf6;

    .line 264
    .line 265
    const/16 v3, 0xf

    .line 266
    .line 267
    move/from16 v4, p2

    .line 268
    .line 269
    invoke-direct {v2, v0, v4, v3}, Lvf6;-><init>(Ljava/lang/Object;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public static final f(Lty7;Ljcu;Lf1q;I)V
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
    const v3, -0x7a9defa2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    shr-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0xe

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v6, "CalpicoNewRoomTopAppBar"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v4

    .line 76
    sget-object v4, Lp3o;->e:Lzqe;

    .line 77
    .line 78
    new-instance v7, Lvf6;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v5, 0x4295ce26

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x3fea

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    move-object v6, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x6180

    .line 109
    .line 110
    move-object/from16 v17, p2

    .line 111
    .line 112
    invoke-static/range {v2 .. v20}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v3, Lew4;

    .line 126
    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    move/from16 v5, p3

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v5, v4}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final g(Lph7;Lgh7;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, 0x6e955fdf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_3
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v4, 0x93

    .line 87
    .line 88
    const/16 v11, 0x92

    .line 89
    .line 90
    if-eq v7, v11, :cond_8

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v11, v7}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_16

    .line 102
    .line 103
    iget-object v7, v1, Lph7;->k:Ljava/util/List;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v11, v7, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    check-cast v11, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    :cond_9
    const/4 v7, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ldb8;

    .line 137
    .line 138
    iget-object v11, v11, Ldb8;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v2, Lgh7;->a:Ldb8;

    .line 141
    .line 142
    iget-object v14, v14, Ldb8;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    :goto_7
    iget-object v11, v2, Lgh7;->a:Ldb8;

    .line 152
    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    iget-boolean v14, v1, Lph7;->m:Z

    .line 156
    .line 157
    if-eqz v14, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/4 v14, 0x0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    :goto_8
    const/4 v14, 0x1

    .line 163
    :goto_9
    iget-object v15, v1, Lph7;->i:Lty7;

    .line 164
    .line 165
    sget-object v12, Lty7;->c:Lty7;

    .line 166
    .line 167
    if-ne v15, v12, :cond_e

    .line 168
    .line 169
    sget-object v12, Lro7;->g:Lro7;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    sget-object v12, Lro7;->f:Lro7;

    .line 173
    .line 174
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sget-object v13, Lqiy;->a:Lqiy;

    .line 177
    .line 178
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    and-int/lit16 v5, v4, 0x380

    .line 183
    .line 184
    if-ne v5, v9, :cond_f

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    const/4 v5, 0x0

    .line 189
    :goto_b
    and-int/lit8 v9, v4, 0x70

    .line 190
    .line 191
    if-eq v9, v8, :cond_11

    .line 192
    .line 193
    and-int/lit8 v8, v4, 0x40

    .line 194
    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/4 v8, 0x0

    .line 205
    goto :goto_d

    .line 206
    :cond_11
    :goto_c
    const/4 v8, 0x1

    .line 207
    :goto_d
    or-int/2addr v5, v8

    .line 208
    and-int/lit8 v8, v4, 0xe

    .line 209
    .line 210
    if-eq v8, v6, :cond_13

    .line 211
    .line 212
    and-int/lit8 v4, v4, 0x8

    .line 213
    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/16 v16, 0x0

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    :goto_e
    const/16 v16, 0x1

    .line 227
    .line 228
    :goto_f
    or-int v4, v5, v16

    .line 229
    .line 230
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_14

    .line 235
    .line 236
    sget-object v4, Lqwe;->a:Lqnz;

    .line 237
    .line 238
    if-ne v5, v4, :cond_15

    .line 239
    .line 240
    :cond_14
    new-instance v5, Lj97;

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-direct {v5, v3, v2, v1, v4}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    move-object v6, v5

    .line 250
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const-string v4, "CalpicoNewRoomUserRow"

    .line 253
    .line 254
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v4, v11

    .line 263
    const/16 v11, 0x6000

    .line 264
    .line 265
    move-object v9, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move v5, v14

    .line 268
    invoke-static/range {v4 .. v12}, Lpvt;->q(Ldb8;ZLkotlin/jvm/functions/Function1;ZLtiy;Lro7;Lf1q;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_17

    .line 280
    .line 281
    new-instance v0, Lzv;

    .line 282
    .line 283
    const/16 v5, 0x18

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_17
    return-void
.end method

.method public static final h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const v0, 0x69889021

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

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
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    move-object/from16 v4, p5

    .line 70
    .line 71
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v4, p5

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v5, p1, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v7

    .line 109
    :cond_a
    :goto_7
    and-int/lit16 v7, v0, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v7, v8, :cond_b

    .line 116
    .line 117
    move v7, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move v7, v9

    .line 120
    :goto_8
    and-int/2addr v0, v10

    .line 121
    invoke-virtual {v15, v0, v7}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    sget-object v0, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object/from16 v5, p3

    .line 134
    .line 135
    :goto_9
    invoke-static {v15}, Lzn40;->z(Lf1q;)Llmv;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    const v8, 0x29a52f6e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    move v3, v9

    .line 151
    :goto_a
    move-object v13, v7

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    if-nez v3, :cond_e

    .line 154
    .line 155
    const v8, 0x29a53a09

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    move v8, v9

    .line 162
    iget-wide v9, v7, Llmv;->g:J

    .line 163
    .line 164
    iget-wide v11, v7, Llmv;->e:J

    .line 165
    .line 166
    const v13, 0x3ec28f5c    # 0.38f

    .line 167
    .line 168
    .line 169
    const/16 v14, 0xe

    .line 170
    .line 171
    invoke-static {v13, v11, v12, v14}, Lmee;->c(FJI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    iget-wide v11, v7, Llmv;->i:J

    .line 176
    .line 177
    const/16 v18, 0x1cd

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move/from16 v17, v16

    .line 184
    .line 185
    move-wide v15, v11

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    move/from16 v3, v17

    .line 189
    .line 190
    move-object/from16 v17, p2

    .line 191
    .line 192
    invoke-static/range {v7 .. v18}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_b
    new-instance v9, Lyw50;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Lyw50;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move/from16 v12, p7

    .line 211
    .line 212
    move-object v11, v4

    .line 213
    move-object v8, v5

    .line 214
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v8

    .line 219
    sget-object v7, Lp3o;->g:Lzqe;

    .line 220
    .line 221
    const-string v5, "FindByUsernameRow"

    .line 222
    .line 223
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v0, Llm;

    .line 232
    .line 233
    const/16 v3, 0x16

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Llm;-><init>(Ljava/lang/String;B)V

    .line 236
    .line 237
    .line 238
    const v3, 0x4234d82

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v0, Ll7;

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-direct {v0, v2, v3}, Ll7;-><init>(ZB)V

    .line 249
    .line 250
    .line 251
    const v3, 0x18b0f684

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v16, 0x30c06

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x194

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v7 .. v17}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 267
    .line 268
    .line 269
    move-object v5, v4

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    move v3, v9

    .line 272
    const v0, 0x29a52bec

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    :goto_c
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    new-instance v0, Lmh7;

    .line 292
    .line 293
    move/from16 v7, p1

    .line 294
    .line 295
    move-object/from16 v4, p5

    .line 296
    .line 297
    move/from16 v3, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lmh7;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_10
    return-void
.end method
